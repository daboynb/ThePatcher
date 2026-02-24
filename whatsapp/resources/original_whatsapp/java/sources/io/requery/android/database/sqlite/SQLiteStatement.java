package io.requery.android.database.sqlite;

import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.os.ParcelFileDescriptor;
import p000X.AnonymousClass000;
import p000X.InterfaceC23417Aau;

/* loaded from: classes8.dex */
public final class SQLiteStatement extends SQLiteProgram implements InterfaceC23417Aau {
    public SQLiteStatement(SQLiteDatabase sQLiteDatabase, String str, Object[] objArr) {
        super(sQLiteDatabase, str, objArr, null);
    }

    public void execute() {
        acquireReference();
        try {
            try {
                this.mDatabase.getThreadSession().execute(this.mSql, this.mBindArgs, getConnectionFlags(), null);
            } catch (SQLiteDatabaseCorruptException e) {
                onCorruption();
                throw e;
            }
        } finally {
            releaseReference();
        }
    }

    @Override // p000X.InterfaceC23417Aau
    public long executeInsert() {
        acquireReference();
        try {
            try {
                return this.mDatabase.getThreadSession().executeForLastInsertedRowId(this.mSql, this.mBindArgs, getConnectionFlags(), null);
            } catch (SQLiteDatabaseCorruptException e) {
                onCorruption();
                throw e;
            }
        } finally {
            releaseReference();
        }
    }

    @Override // p000X.InterfaceC23417Aau
    public int executeUpdateDelete() {
        acquireReference();
        try {
            try {
                return this.mDatabase.getThreadSession().executeForChangedRowCount(this.mSql, this.mBindArgs, getConnectionFlags(), null);
            } catch (SQLiteDatabaseCorruptException e) {
                onCorruption();
                throw e;
            }
        } finally {
            releaseReference();
        }
    }

    public ParcelFileDescriptor simpleQueryForBlobFileDescriptor() {
        acquireReference();
        try {
            try {
                return this.mDatabase.getThreadSession().executeForBlobFileDescriptor(this.mSql, this.mBindArgs, getConnectionFlags(), null);
            } catch (SQLiteDatabaseCorruptException e) {
                onCorruption();
                throw e;
            }
        } finally {
            releaseReference();
        }
    }

    public long simpleQueryForLong() {
        acquireReference();
        try {
            try {
                return this.mDatabase.getThreadSession().executeForLong(this.mSql, this.mBindArgs, getConnectionFlags(), null);
            } catch (SQLiteDatabaseCorruptException e) {
                onCorruption();
                throw e;
            }
        } finally {
            releaseReference();
        }
    }

    public String simpleQueryForString() {
        acquireReference();
        try {
            try {
                return this.mDatabase.getThreadSession().executeForString(this.mSql, this.mBindArgs, getConnectionFlags(), null);
            } catch (SQLiteDatabaseCorruptException e) {
                onCorruption();
                throw e;
            }
        } finally {
            releaseReference();
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SQLiteProgram: ");
        return AnonymousClass000.A03(this.mSql, A04);
    }
}
