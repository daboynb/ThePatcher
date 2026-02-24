package io.requery.android.database.sqlite;

import android.util.Log;
import android.util.SparseIntArray;
import io.requery.android.database.AbstractWindowedCursor;
import io.requery.android.database.CursorWindow;
import java.util.HashMap;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34911al;
import p000X.AbstractC37199Ghy;
import p000X.AnonymousClass000;

/* loaded from: classes8.dex */
public class SQLiteCursor extends AbstractWindowedCursor {
    public static final int NO_COUNT = -1;
    public static final String TAG = "SQLiteCursor";
    public final CloseGuard mCloseGuard;
    public SparseIntArray mColumnNameArray;
    public HashMap mColumnNameMap;
    public final String[] mColumns;
    public int mCount = -1;
    public int mCursorWindowCapacity;
    public final SQLiteCursorDriver mDriver;
    public final SQLiteQuery mQuery;

    public static int cursorPickFillWindowStartPosition(int i, int i2) {
        return Math.max(i - (i2 / 3), 0);
    }

    private void fillWindow(int i) {
        clearOrCreateWindow(this.mQuery.mDatabase.getPath());
        try {
            if (this.mCount != -1) {
                this.mQuery.fillWindow(this.mWindow, Math.max(i - (this.mCursorWindowCapacity / 3), 0), i, false);
                return;
            }
            this.mCount = this.mQuery.fillWindow(this.mWindow, Math.max(i, 0), i, true);
            this.mCursorWindowCapacity = CursorWindow.nativeGetNumRows(this.mWindow.mWindowPtr);
            if (Log.isLoggable("SQLiteCursor", 3)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("received count(*) from native_fill_window: ");
                Log.d("SQLiteCursor", AbstractC34811ab.A1L(A04, this.mCount));
            }
        } catch (RuntimeException e) {
            setWindow(null);
            throw e;
        }
    }

    @Override // io.requery.android.database.AbstractCursor
    public void finalize() {
        try {
            if (this.mWindow != null) {
                Throwable th = this.mCloseGuard.allocationSite;
                if (th != null) {
                    Log.w("SQLite", "A resource was acquired at attached stack trace but never released. See java.io.Closeable for information on avoiding resource leaks.", th);
                }
                close();
            }
        } finally {
            super.finalize();
        }
    }

    @Override // io.requery.android.database.AbstractCursor, android.database.Cursor
    public int getColumnIndex(String str) {
        if (this.mColumnNameArray == null && this.mColumnNameMap == null) {
            String[] strArr = this.mColumns;
            int length = strArr.length;
            SparseIntArray sparseIntArray = new SparseIntArray(length);
            int i = 0;
            while (true) {
                if (i >= length) {
                    this.mColumnNameArray = sparseIntArray;
                    break;
                }
                int hashCode = strArr[i].hashCode();
                if (sparseIntArray.get(hashCode, -1) != -1) {
                    this.mColumnNameMap = AbstractC34801aa.A1A();
                    for (int i2 = 0; i2 < length; i2++) {
                        AbstractC34821ac.A1W(strArr[i2], this.mColumnNameMap, i2);
                    }
                } else {
                    sparseIntArray.put(hashCode, i);
                    i++;
                }
            }
        }
        int lastIndexOf = str.lastIndexOf(46);
        if (lastIndexOf != -1) {
            Log.e("SQLiteCursor", AbstractC34851af.A0q("requesting column name with table name -- ", str, AnonymousClass000.A04()), new Exception());
            str = AbstractC37199Ghy.A0c(lastIndexOf, str);
        }
        HashMap hashMap = this.mColumnNameMap;
        if (hashMap == null) {
            return this.mColumnNameArray.get(str.hashCode(), -1);
        }
        Number A13 = AbstractC34801aa.A13(str, hashMap);
        if (A13 != null) {
            return A13.intValue();
        }
        return -1;
    }

    @Override // io.requery.android.database.AbstractCursor, android.database.Cursor
    public String[] getColumnNames() {
        return this.mColumns;
    }

    @Override // io.requery.android.database.AbstractCursor, android.database.Cursor
    public int getCount() {
        if (this.mCount == -1) {
            fillWindow(0);
        }
        return this.mCount;
    }

    public SQLiteDatabase getDatabase() {
        return this.mQuery.mDatabase;
    }

    @Override // io.requery.android.database.AbstractCursor
    public boolean onMove(int i, int i2) {
        int i3;
        CursorWindow cursorWindow = this.mWindow;
        if (cursorWindow != null && i2 >= (i3 = cursorWindow.mStartPos) && i2 < i3 + CursorWindow.nativeGetNumRows(cursorWindow.mWindowPtr)) {
            return true;
        }
        fillWindow(i2);
        return true;
    }

    public void setSelectionArguments(String[] strArr) {
        this.mDriver.setBindArguments(strArr);
    }

    public SQLiteCursor(SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        if (sQLiteQuery == null) {
            throw AbstractC34801aa.A0y("query object cannot be null");
        }
        this.mDriver = sQLiteCursorDriver;
        this.mQuery = sQLiteQuery;
        this.mCloseGuard = new CloseGuard();
        this.mColumns = sQLiteQuery.mColumnNames;
    }

    @Override // io.requery.android.database.AbstractCursor, android.database.Cursor, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        super.close();
        synchronized (this) {
            this.mQuery.close();
            this.mDriver.cursorClosed();
        }
    }

    @Override // io.requery.android.database.AbstractCursor, android.database.Cursor
    public void deactivate() {
        super.deactivate();
        this.mDriver.cursorDeactivated();
    }

    @Override // io.requery.android.database.AbstractCursor, android.database.Cursor
    public boolean requery() {
        if (isClosed()) {
            return false;
        }
        synchronized (this) {
            if (!this.mQuery.mDatabase.isOpen()) {
                return false;
            }
            CursorWindow cursorWindow = this.mWindow;
            if (cursorWindow != null) {
                cursorWindow.clear();
            }
            this.mPos = -1;
            this.mCount = -1;
            this.mDriver.cursorRequeried(this);
            try {
                return super.requery();
            } catch (IllegalStateException e) {
                Log.w("SQLiteCursor", AbstractC34911al.A0d("requery() failed ", AnonymousClass000.A04(), e), e);
                return false;
            }
        }
    }

    @Override // io.requery.android.database.AbstractWindowedCursor
    public void setWindow(CursorWindow cursorWindow) {
        super.setWindow(cursorWindow);
        this.mCount = -1;
    }
}
