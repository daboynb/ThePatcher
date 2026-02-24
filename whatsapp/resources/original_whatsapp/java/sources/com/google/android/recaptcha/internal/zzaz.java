package com.google.android.recaptcha.internal;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.List;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C025601d;
import p000X.C0JL;
import p000X.C2X0;

/* loaded from: classes7.dex */
public final class zzaz extends SQLiteOpenHelper {
    public static final zzax zza = new zzax();
    public static final int zzb = zzax.zzb("18.4.0");
    public static zzaz zzc;

    public /* synthetic */ zzaz(Context context, C2X0 c2x0) {
        super(context, "cesdb", (SQLiteDatabase.CursorFactory) null, zzb);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE ce (id INTEGER PRIMARY KEY,ts BIGINT NOT NULL,ss TEXT NOT NULL)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS ce");
        sQLiteDatabase.execSQL("CREATE TABLE ce (id INTEGER PRIMARY KEY,ts BIGINT NOT NULL,ss TEXT NOT NULL)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS ce");
        sQLiteDatabase.execSQL("CREATE TABLE ce (id INTEGER PRIMARY KEY,ts BIGINT NOT NULL,ss TEXT NOT NULL)");
    }

    public final int zza(List list) {
        if (list.isEmpty()) {
            return 0;
        }
        return getWritableDatabase().delete("ce", "id IN ".concat(String.valueOf(C0JL.A0s(", ", "(", ")", list, zzay.zza))), null);
    }

    public final int zzb() {
        Cursor rawQuery = getReadableDatabase().rawQuery("SELECT COUNT(*) FROM ce", null);
        int i = -1;
        try {
            if (rawQuery.moveToNext()) {
                i = rawQuery.getInt(0);
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            rawQuery.close();
            throw th;
        }
        rawQuery.close();
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.List] */
    public final List zzd() {
        Cursor query = getReadableDatabase().query("ce", null, null, null, null, null, "ts ASC");
        ?? A16 = AbstractC34801aa.A16();
        while (query.moveToNext()) {
            try {
                try {
                    int A02 = AbstractC34881ai.A02(query, "id");
                    String A0o = AbstractC34871ah.A0o(query, "ss");
                    long A01 = AnonymousClass000.A01(query, "ts");
                    C00C.A09(A0o);
                    A16.add(new zzba(A0o, A01, A02));
                } catch (Exception unused) {
                    A16 = C025601d.A00;
                }
            } finally {
                query.close();
            }
        }
        return A16;
    }

    public final boolean zzf(zzba zzbaVar) {
        return zza(AbstractC34811ab.A1M(zzbaVar)) == 1;
    }
}
