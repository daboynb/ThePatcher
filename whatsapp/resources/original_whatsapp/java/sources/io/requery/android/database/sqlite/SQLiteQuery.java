package io.requery.android.database.sqlite;

import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import io.requery.android.database.CursorWindow;
import p000X.AbstractC37202Gi1;
import p000X.AnonymousClass000;
import p000X.C1JL;
import p000X.C87X;

/* loaded from: classes8.dex */
public final class SQLiteQuery extends SQLiteProgram {
    public final C1JL mCancellationSignal;

    public SQLiteQuery(SQLiteDatabase sQLiteDatabase, String str, Object[] objArr, C1JL c1jl) {
        super(sQLiteDatabase, str, objArr, c1jl);
        this.mCancellationSignal = c1jl;
    }

    public int fillWindow(CursorWindow cursorWindow, int i, int i2, boolean z) {
        acquireReference();
        try {
            cursorWindow.acquireReference();
            try {
                try {
                    return this.mDatabase.getThreadSession().executeForCursorWindow(this.mSql, this.mBindArgs, cursorWindow, i, i2, z, getConnectionFlags(), this.mCancellationSignal);
                } finally {
                    cursorWindow.releaseReference();
                }
            } catch (SQLiteDatabaseCorruptException e) {
                onCorruption();
                throw e;
            } catch (SQLiteException e2) {
                StringBuilder A04 = AnonymousClass000.A04();
                C87X.A1R("exception: ", A04, e2);
                A04.append("; query: ");
                AbstractC37202Gi1.A1J(A04, this.mSql, "SQLiteQuery");
                throw e2;
            }
        } finally {
            releaseReference();
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SQLiteQuery: ");
        return AnonymousClass000.A03(this.mSql, A04);
    }
}
