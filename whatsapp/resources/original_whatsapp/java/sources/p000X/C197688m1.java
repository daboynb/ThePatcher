package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

/* renamed from: X.8m1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C197688m1 extends AbstractC197758m8 {
    public final G6H A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C197688m1() {
        super((AXL) C00X.A03(66342), C21270sv.A00, r2);
        C024200k A00 = AIY.A00(2);
        this.A00 = (G6H) C00H.A02(66343);
    }

    @Override // p000X.C0VG, android.database.sqlite.SQLiteOpenHelper
    public void onOpen(SQLiteDatabase sQLiteDatabase) {
        C00C.A0A(sQLiteDatabase, 0);
        super.onOpen(sQLiteDatabase);
        sQLiteDatabase.execSQL("PRAGMA foreign_keys=ON;");
    }

    public static final boolean A01(C0L3 c0l3, String str) {
        SQLiteDatabase sQLiteDatabase = c0l3.A01;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PRAGMA table_info(");
        Cursor rawQuery = sQLiteDatabase.rawQuery(AbstractC34911al.A0c("paa_connection", A04), null);
        try {
            int columnIndex = rawQuery.getColumnIndex("name");
            while (rawQuery.moveToNext()) {
                if (C00C.areEqual(rawQuery.getString(columnIndex), str)) {
                    rawQuery.close();
                    return true;
                }
            }
            rawQuery.close();
            return false;
        } finally {
        }
    }

    public static final void A00(C0L3 c0l3, int i) {
        G6H.A01(c0l3, "paa_migration_version", String.valueOf(i));
        AbstractC34851af.A1I("PaaDbHelper/runMigrations updated migration version to: ", AnonymousClass000.A04(), i);
    }
}
