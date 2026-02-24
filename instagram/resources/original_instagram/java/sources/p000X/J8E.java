package p000X;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* loaded from: classes17.dex */
public final class J8E extends SQLiteOpenHelper {
    public static final Object A00 = AnonymousClass327.A0n();
    public static volatile J8E A01;

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        D1F.A0y(sQLiteDatabase);
        AbstractC119184gs.A00(-1538374313);
        sQLiteDatabase.execSQL("CREATE TABLE video_cache_entries (videoId TEXT NOT NULL, cacheKey TEXT NOT NULL, filePath TEXT NOT NULL, PRIMARY KEY (videoId, cacheKey, filePath))");
        AbstractC119184gs.A00(76647537);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        D1F.A0y(sQLiteDatabase);
        AbstractC119184gs.A00(-1696010620);
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS video_cache_entries");
        AbstractC119184gs.A00(-195059926);
        onCreate(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        D1F.A0y(sQLiteDatabase);
        AbstractC119184gs.A00(-1876880561);
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS video_cache_entries");
        AbstractC119184gs.A00(-2020484439);
        onCreate(sQLiteDatabase);
    }
}
