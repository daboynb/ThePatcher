package io.requery.android.database.sqlite;

import android.database.Cursor;
import p000X.AnonymousClass000;
import p000X.C1JL;

/* loaded from: classes8.dex */
public final class SQLiteDirectCursorDriver implements SQLiteCursorDriver {
    public final C1JL mCancellationSignal;
    public final SQLiteDatabase mDatabase;
    public final String mEditTable;
    public SQLiteQuery mQuery;
    public final String mSql;

    @Override // io.requery.android.database.sqlite.SQLiteCursorDriver
    public void cursorRequeried(Cursor cursor) {
    }

    @Override // io.requery.android.database.sqlite.SQLiteCursorDriver
    public void cursorClosed() {
    }

    @Override // io.requery.android.database.sqlite.SQLiteCursorDriver
    public void cursorDeactivated() {
    }

    @Override // io.requery.android.database.sqlite.SQLiteCursorDriver
    public void setBindArguments(String[] strArr) {
        this.mQuery.bindAllArgsAsStrings(strArr);
    }

    public SQLiteDirectCursorDriver(SQLiteDatabase sQLiteDatabase, String str, String str2, C1JL c1jl) {
        this.mDatabase = sQLiteDatabase;
        this.mEditTable = str2;
        this.mSql = str;
        this.mCancellationSignal = c1jl;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SQLiteDirectCursorDriver: ");
        return AnonymousClass000.A03(this.mSql, A04);
    }
}
