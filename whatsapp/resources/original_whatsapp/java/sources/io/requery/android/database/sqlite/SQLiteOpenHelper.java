package io.requery.android.database.sqlite;

import android.content.Context;
import io.requery.android.database.DatabaseErrorHandler;
import io.requery.android.database.sqlite.SQLiteDatabase;
import p000X.C37208Gi7;
import p000X.InterfaceC23458Abg;
import p000X.InterfaceC23461Abj;

/* loaded from: classes5.dex */
public abstract class SQLiteOpenHelper implements InterfaceC23458Abg {
    public static final boolean DEBUG_STRICT_READONLY = false;
    public static final String TAG = "SQLiteOpenHelper";
    public final Context mContext;
    public SQLiteDatabase mDatabase;
    public boolean mEnableWriteAheadLogging;
    public final DatabaseErrorHandler mErrorHandler;
    public final SQLiteDatabase.CursorFactory mFactory;
    public boolean mIsInitializing;
    public final String mName;
    public final int mNewVersion;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public abstract synchronized void close();

    public abstract SQLiteDatabaseConfiguration createConfiguration(String str, int i);

    public abstract String getDatabaseName();

    public abstract /* bridge */ /* synthetic */ InterfaceC23461Abj getReadableDatabase();

    /* renamed from: getReadableDatabase, reason: collision with other method in class */
    public abstract SQLiteDatabase m727getReadableDatabase();

    public abstract /* bridge */ /* synthetic */ InterfaceC23461Abj getWritableDatabase();

    /* renamed from: getWritableDatabase, reason: collision with other method in class */
    public abstract SQLiteDatabase m728getWritableDatabase();

    public abstract void onConfigure(SQLiteDatabase sQLiteDatabase);

    public abstract void onCreate(SQLiteDatabase sQLiteDatabase);

    public abstract void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2);

    public abstract void onOpen(SQLiteDatabase sQLiteDatabase);

    public abstract void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2);

    public abstract void setWriteAheadLoggingEnabled(boolean z);

    public SQLiteOpenHelper(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i, DatabaseErrorHandler databaseErrorHandler) {
        throw C37208Gi7.createAndThrow();
    }

    private SQLiteDatabase getDatabaseLocked(boolean z) {
        throw C37208Gi7.createAndThrow();
    }

    public SQLiteOpenHelper(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i) {
        throw C37208Gi7.createAndThrow();
    }
}
