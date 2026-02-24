package io.requery.android.database;

import io.requery.android.database.sqlite.SQLiteDatabase;

/* loaded from: classes8.dex */
public interface DatabaseErrorHandler {
    void onCorruption(SQLiteDatabase sQLiteDatabase);
}
