package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9ul, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C222959ul implements InterfaceC23461Abj {
    public static final String[] A02 = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};
    public static final String[] A03 = new String[0];
    public final SQLiteDatabase A00;
    public final List A01;

    @Override // p000X.InterfaceC23461Abj
    public void execSQL(String str) {
        C00C.A0A(str, 0);
        this.A00.execSQL(str);
    }

    @Override // p000X.InterfaceC23461Abj
    public Cursor query(AYD ayd) {
        final ATE ate = new ATE(ayd, 0);
        Cursor rawQueryWithFactory = this.A00.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: X.9rB
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                AnonymousClass097 anonymousClass097 = AnonymousClass097.this;
                C00C.A0A(anonymousClass097, 0);
                return (Cursor) anonymousClass097.invoke(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, ayd.Aq4(), A03, null);
        C00C.A06(rawQueryWithFactory);
        return rawQueryWithFactory;
    }

    @Override // p000X.InterfaceC23461Abj
    public void beginTransaction() {
        this.A00.beginTransaction();
    }

    @Override // p000X.InterfaceC23461Abj
    public void beginTransactionNonExclusive() {
        this.A00.beginTransactionNonExclusive();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A00.close();
    }

    @Override // p000X.InterfaceC23461Abj
    public InterfaceC23417Aau compileStatement(String str) {
        SQLiteStatement compileStatement = this.A00.compileStatement(str);
        C00C.A06(compileStatement);
        return new C8HD(compileStatement);
    }

    @Override // p000X.InterfaceC23461Abj
    public void endTransaction() {
        this.A00.endTransaction();
    }

    @Override // p000X.InterfaceC23461Abj
    public boolean inTransaction() {
        return this.A00.inTransaction();
    }

    @Override // p000X.InterfaceC23461Abj
    public boolean isOpen() {
        return this.A00.isOpen();
    }

    @Override // p000X.InterfaceC23461Abj
    public boolean isWriteAheadLoggingEnabled() {
        return this.A00.isWriteAheadLoggingEnabled();
    }

    @Override // p000X.InterfaceC23461Abj
    public void setTransactionSuccessful() {
        this.A00.setTransactionSuccessful();
    }

    @Override // p000X.InterfaceC23461Abj
    public int update(String str, int i, ContentValues contentValues, String str2, Object[] objArr) {
        C00C.A0A(contentValues, 2);
        if (contentValues.size() == 0) {
            throw AbstractC34801aa.A0y("Empty values");
        }
        int size = contentValues.size();
        int i2 = 0 + size;
        Object[] objArr2 = new Object[i2];
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UPDATE ");
        A04.append(A02[3]);
        A04.append("WorkSpec");
        A04.append(" SET ");
        Iterator<String> it = contentValues.keySet().iterator();
        int i3 = 0;
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            A04.append(i3 > 0 ? "," : "");
            A04.append(A11);
            objArr2[i3] = contentValues.get(A11);
            A04.append("=?");
            i3++;
        }
        for (int i4 = size; i4 < i2; i4++) {
            objArr2[i4] = objArr[i4 - size];
        }
        if (!TextUtils.isEmpty("last_enqueue_time = 0 AND interval_duration <> 0 ")) {
            A04.append(" WHERE ");
            A04.append("last_enqueue_time = 0 AND interval_duration <> 0 ");
        }
        InterfaceC23417Aau compileStatement = compileStatement(AbstractC34811ab.A1K(A04));
        C223039uu.A02.A00(compileStatement, objArr2);
        return compileStatement.executeUpdateDelete();
    }

    public C222959ul(SQLiteDatabase sQLiteDatabase) {
        this.A00 = sQLiteDatabase;
        this.A01 = sQLiteDatabase.getAttachedDbs();
    }

    @Override // p000X.InterfaceC23461Abj
    public void execSQL(String str, Object[] objArr) {
        C00C.A0A(objArr, 1);
        this.A00.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr);
    }

    @Override // p000X.InterfaceC23461Abj
    public Cursor query(String str) {
        C00C.A0A(str, 0);
        return query(new C223039uu(str, null));
    }
}
