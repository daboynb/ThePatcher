package p000X;

import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.Lb7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54847Lb7 extends SQLiteOpenHelper {
    public SQLiteDatabase A00;
    public InterfaceC98224obf A01;
    public C54846Lb6 A02;
    public C54844Lb4 A03;

    private void A00(SQLiteDatabase sQLiteDatabase) {
        AbstractC119184gs.A00(1030865728);
        sQLiteDatabase.execSQL("PRAGMA defer_foreign_keys = ON");
        AbstractC119184gs.A00(876326482);
        Iterator it = AbstractC54849Lb9.A01(this.A01).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("DROP TABLE IF EXISTS ", sb);
            AbstractC27914AsI.A0I(str, sb);
            String obj = sb.toString();
            AbstractC119184gs.A00(-965982083);
            sQLiteDatabase.execSQL(obj);
            AbstractC119184gs.A00(-594913825);
        }
        AbstractC119184gs.A00(1976812883);
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS sqliteproc_metadata");
        AbstractC119184gs.A00(-712954275);
        AbstractC119184gs.A00(1166523650);
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS sqliteproc_schema");
        AbstractC119184gs.A00(-1932114081);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        this.A00 = sQLiteDatabase;
        D1F.A0y(sQLiteDatabase);
        sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        if (this.A00 == null) {
            onConfigure(sQLiteDatabase);
        }
        D96.A01("onCreate", 1958808839);
        try {
            AbstractC59985Nbn.A06(sQLiteDatabase, "sqliteproc_metadata", InterfaceC63152Oln.A00, InterfaceC63152Oln.A01);
            AbstractC59985Nbn.A06(sQLiteDatabase, "sqliteproc_schema", InterfaceC63153Olo.A00, InterfaceC63153Olo.A01);
            D96.A00(102040505);
        } catch (Throwable th) {
            D96.A00(895824256);
            throw th;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (this.A00 == null) {
            onConfigure(sQLiteDatabase);
        }
        A00(sQLiteDatabase);
        onCreate(sQLiteDatabase);
        new HashSet().add("metadata_version_downgrade");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0252 A[Catch: all -> 0x0425, SQLiteException -> 0x042e, TryCatch #3 {all -> 0x0425, blocks: (B:10:0x005f, B:11:0x0078, B:13:0x008b, B:14:0x023b, B:15:0x024e, B:17:0x0252, B:23:0x0265, B:25:0x026b, B:26:0x0273, B:31:0x02d9, B:33:0x02df, B:34:0x02e9, B:37:0x02f8, B:38:0x0304, B:40:0x030a, B:43:0x0314, B:44:0x031e, B:46:0x0324, B:49:0x0349, B:58:0x034d, B:60:0x0357, B:62:0x036c, B:64:0x0379, B:67:0x03cb, B:68:0x03dc, B:70:0x03e2, B:72:0x0420, B:74:0x037c, B:76:0x0383, B:78:0x0398, B:80:0x03a5, B:84:0x03a9, B:89:0x0095, B:91:0x009d, B:152:0x0248, B:167:0x02d2, B:168:0x02d8), top: B:9:0x005f, outer: #2 }] */
    @Override // android.database.sqlite.SQLiteOpenHelper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        int i;
        C86859a8U A00;
        List list;
        List list2;
        List list3;
        List list4;
        List list5;
        List list6;
        boolean z;
        boolean z2;
        int i2;
        C57997Mkp c57997Mkp;
        int i3;
        if (this.A00 == null) {
            onConfigure(sQLiteDatabase);
        }
        InterfaceC98224obf interfaceC98224obf = this.A01;
        AbstractC54849Lb9.A00(interfaceC98224obf, "__database__");
        D96.A01("migrate", 1731506034);
        try {
            D1F.A12(sQLiteDatabase, 0);
            sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
            C54844Lb4 c54844Lb4 = this.A03;
            String A002 = AbstractC54849Lb9.A00(interfaceC98224obf, "__database__");
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            if (!"3b5dcd93f5e7177914a5563a91f2383481c797df-53f769b8cd72a898ebbf56276cf53c61b5826d95-".equals(A002)) {
                ArrayList arrayList = new ArrayList();
                SparseArray sparseArray = new SparseArray();
                HashSet A01 = AbstractC54849Lb9.A01(interfaceC98224obf);
                HashSet hashSet = new HashSet(4);
                SQLiteDatabase Awd = interfaceC98224obf.Awd();
                AbstractC119184gs.A01(Awd, 1806125608);
                try {
                    try {
                        AbstractC119184gs.A00(587199720);
                        Awd.execSQL("PRAGMA defer_foreign_keys = ON");
                        AbstractC119184gs.A00(-238554985);
                        C56264Lxy[] A02 = c54844Lb4.A02();
                        int i4 = 0;
                        boolean z3 = false;
                        do {
                            C56264Lxy c56264Lxy = A02[i4];
                            C91516cmW[] A003 = c54844Lb4.A00(i4);
                            String str = c56264Lxy.A01;
                            A01.remove(str);
                            String A004 = AbstractC54849Lb9.A00(interfaceC98224obf, str);
                            if (A004 == null) {
                                AbstractC59985Nbn.A06(Awd, str, A003, c54844Lb4.A01(i4));
                                i = 4;
                            } else {
                                if (!((C54846Lb6) c56264Lxy).A00.equals(A004)) {
                                    D96.A01("migrateTable", -314132230);
                                    try {
                                        A00 = AbstractC88158aZM.A00(AbstractC54849Lb9.A04(interfaceC98224obf, str), A003);
                                        list = A00.A02;
                                        list2 = A00.A00;
                                        list3 = A00.A06;
                                        list4 = A00.A07;
                                        list5 = A00.A01;
                                        list6 = A00.A05;
                                        z = A00.A09;
                                        z2 = A00.A08;
                                        if (z2) {
                                            hashSet.add("data_migration");
                                        }
                                    } catch (Throwable th) {
                                        D96.A00(-1248369900);
                                        throw th;
                                    }
                                    if (!list4.isEmpty()) {
                                        StringBuilder sb = new StringBuilder();
                                        AbstractC27914AsI.A0I("You must use @Deleted to remove columns: ", sb);
                                        sb.append(list4);
                                        AbstractC59985Nbn.A0A(str, sb.toString());
                                    } else if (!list5.isEmpty()) {
                                        StringBuilder sb2 = new StringBuilder();
                                        AbstractC27914AsI.A0I("You must use @Added to add columns: ", sb2);
                                        sb2.append(list5);
                                        AbstractC59985Nbn.A0A(str, sb2.toString());
                                    } else if (!list.isEmpty()) {
                                        StringBuilder sb3 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Modification of columns is not permitted, use @Deleted and a new column instead: ", sb3);
                                        sb3.append(list);
                                        AbstractC59985Nbn.A0A(str, sb3.toString());
                                    } else if (list6.isEmpty()) {
                                        if (z || z2) {
                                            AbstractC59985Nbn.A03(Awd, c56264Lxy, A003, c54844Lb4.A01(i4));
                                            i2 = z2 ? 5 : 3;
                                            A00 = null;
                                            c57997Mkp = new C57997Mkp();
                                        } else {
                                            AbstractC59985Nbn.A02(Awd, c56264Lxy, list2);
                                            if (list3.isEmpty()) {
                                                String str2 = c56264Lxy.A00;
                                                Object[] objArr = {"sqliteproc_metadata ", new String[]{"_id", "index_hash"}, "table_name = ?", new String[]{String.valueOf(str)}, null, null, null};
                                                Cursor rawQuery = objArr[5] != null ? interfaceC98224obf.Awd().rawQuery((String) objArr[5], (String[]) objArr[6]) : interfaceC98224obf.Awd().query((String) objArr[0], (String[]) objArr[1], (String) objArr[2], (String[]) objArr[3], null, null, (String) objArr[4]);
                                                if (rawQuery == null) {
                                                    throw new IllegalArgumentException("cursor is null");
                                                }
                                                try {
                                                    if (rawQuery.isClosed()) {
                                                        String stackTraceString = Log.getStackTraceString(null);
                                                        C08A.A0C("AbstractDAOItem", stackTraceString);
                                                        StringBuilder sb4 = new StringBuilder();
                                                        AbstractC27914AsI.A0I(AnonymousClass019.A00(89), sb4);
                                                        AbstractC27914AsI.A0I(stackTraceString, sb4);
                                                        throw new IllegalStateException(sb4.toString());
                                                    }
                                                    String string = rawQuery.moveToFirst() ? rawQuery.getString(1) : null;
                                                    rawQuery.close();
                                                    if (!str2.equals(string)) {
                                                        AbstractC59925Nap.A00(Awd, "recreate_indices_savepoint");
                                                        try {
                                                            try {
                                                                AbstractC59985Nbn.A05(Awd, c56264Lxy, c54844Lb4.A01(i4));
                                                                AbstractC59925Nap.A01(Awd, "recreate_indices_savepoint");
                                                            } catch (SQLException e) {
                                                                AbstractC59925Nap.A02(Awd, "recreate_indices_savepoint");
                                                                AbstractC59925Nap.A01(Awd, "recreate_indices_savepoint");
                                                                StringBuilder sb5 = new StringBuilder();
                                                                AbstractC27914AsI.A0I("Detected exception when recreating indices: ", sb5);
                                                                sb5.append(e);
                                                                AbstractC59985Nbn.A0A(str, sb5.toString());
                                                            }
                                                        } catch (Throwable th2) {
                                                            AbstractC59925Nap.A01(Awd, "recreate_indices_savepoint");
                                                            throw th2;
                                                        }
                                                    }
                                                } catch (Throwable th3) {
                                                    rawQuery.close();
                                                    throw th3;
                                                }
                                                D96.A00(-1248369900);
                                                throw th;
                                            }
                                            if (list3.isEmpty() && list2.isEmpty()) {
                                                i2 = 2;
                                                A00 = null;
                                                c57997Mkp = new C57997Mkp();
                                            } else {
                                                i2 = 6;
                                                c57997Mkp = new C57997Mkp();
                                            }
                                        }
                                        c57997Mkp.A00 = i2;
                                        c57997Mkp.A01 = A00;
                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                        D96.A00(1158937850);
                                        i3 = c57997Mkp.A00;
                                        if (i3 != 1) {
                                            AbstractC54849Lb9.A03(Awd, str, A003);
                                            AbstractC54849Lb9.A02(Awd, str, ((C54846Lb6) c56264Lxy).A00, c56264Lxy.A00);
                                            if (i3 == 3) {
                                                arrayList.add(str);
                                            } else if (i3 == 5) {
                                                z3 = true;
                                            } else if (i3 == 6) {
                                                sparseArray.put(i4, c57997Mkp.A01);
                                            }
                                        }
                                        i4++;
                                    } else {
                                        StringBuilder sb6 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Detected other columns introducing illegal changes: ", sb6);
                                        sb6.append(list6);
                                        AbstractC59985Nbn.A0A(str, sb6.toString());
                                    }
                                    throw AnonymousClass002.createAndThrow();
                                }
                                i = 1;
                            }
                            c57997Mkp = new C57997Mkp();
                            c57997Mkp.A00 = i;
                            c57997Mkp.A01 = null;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            i3 = c57997Mkp.A00;
                            if (i3 != 1) {
                            }
                            i4++;
                        } while (i4 < 2);
                        if (z3) {
                            int size = sparseArray.size();
                            for (int i5 = 0; i5 < size; i5++) {
                                int keyAt = sparseArray.keyAt(i5);
                                C86859a8U c86859a8U = (C86859a8U) sparseArray.get(keyAt);
                                AbstractC47541oc.A08(c86859a8U);
                                if (!c86859a8U.A06.isEmpty()) {
                                    AbstractC59985Nbn.A04(Awd, A02[keyAt], c54844Lb4.A00(keyAt), c54844Lb4.A01(keyAt));
                                }
                            }
                            int i6 = 0;
                            do {
                                String A0R = AnonymousClass011.A0R("DELETE FROM ", A02[i6].A01, AnonymousClass011.A0X());
                                AbstractC119184gs.A00(-1292425346);
                                Awd.execSQL(A0R);
                                AbstractC119184gs.A00(-337255030);
                                i6++;
                            } while (i6 < 2);
                        } else {
                            if (!arrayList.isEmpty()) {
                                HashMap hashMap = new HashMap();
                                C56264Lxy[] A022 = c54844Lb4.A02();
                                int i7 = 0;
                                do {
                                    AbstractC59985Nbn.A0B(A022[i7].A01, hashMap, c54844Lb4.A00(i7));
                                    i7++;
                                } while (i7 < 2);
                                HashSet hashSet2 = new HashSet(arrayList);
                                ArrayList arrayList2 = new ArrayList(arrayList);
                                while (!arrayList2.isEmpty()) {
                                    Object remove = arrayList2.remove(0);
                                    if (hashMap.containsKey(remove)) {
                                        for (String str3 : (Set) hashMap.get(remove)) {
                                            String A0R2 = AnonymousClass011.A0R("DELETE FROM ", str3, AnonymousClass011.A0X());
                                            AbstractC119184gs.A00(-1292425346);
                                            Awd.execSQL(A0R2);
                                            AbstractC119184gs.A00(-337255030);
                                            if (hashSet2.add(str3)) {
                                                arrayList2.add(str3);
                                            }
                                        }
                                    }
                                }
                            }
                            AbstractC59985Nbn.A01(Awd, sparseArray);
                            int size2 = sparseArray.size();
                            for (int i8 = 0; i8 < size2; i8++) {
                                int keyAt2 = sparseArray.keyAt(i8);
                                C86859a8U c86859a8U2 = (C86859a8U) sparseArray.get(keyAt2);
                                AbstractC47541oc.A08(c86859a8U2);
                                if (!c86859a8U2.A06.isEmpty()) {
                                    AbstractC59985Nbn.A04(Awd, A02[keyAt2], c54844Lb4.A00(keyAt2), c54844Lb4.A01(keyAt2));
                                }
                            }
                        }
                        SQLiteDatabase Awd2 = interfaceC98224obf.Awd();
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        AbstractC54849Lb9.A02(Awd2, "__database__", "3b5dcd93f5e7177914a5563a91f2383481c797df-53f769b8cd72a898ebbf56276cf53c61b5826d95-", null);
                        Iterator it = A01.iterator();
                        while (it.hasNext()) {
                            String str4 = (String) it.next();
                            StringBuilder sb7 = new StringBuilder();
                            AbstractC27914AsI.A0I("DROP TABLE IF EXISTS ", sb7);
                            AbstractC27914AsI.A0I(str4, sb7);
                            String obj = sb7.toString();
                            AbstractC119184gs.A00(-1831239079);
                            Awd.execSQL(obj);
                            AbstractC119184gs.A00(377374831);
                            Awd.delete("sqliteproc_schema", "table_name = ?", new String[]{str4});
                            Awd.delete("sqliteproc_metadata", "table_name = ?", new String[]{str4});
                        }
                        Awd.setTransactionSuccessful();
                        AbstractC119184gs.A03(Awd, 800240147);
                    } catch (Throwable th4) {
                        AbstractC119184gs.A03(Awd, 931723150);
                        throw th4;
                    }
                } catch (SQLiteException unused) {
                    AbstractC119184gs.A03(Awd, -54880692);
                    C08A.A0E("SchemaMigrator", "Failed to migrate database, so using fallback that safely drops/recreates all tables.");
                    SQLiteDatabase Awd3 = interfaceC98224obf.Awd();
                    AbstractC119184gs.A01(Awd3, -652041695);
                    try {
                        HashSet hashSet3 = new HashSet();
                        HashMap hashMap2 = new HashMap();
                        Iterator it2 = AbstractC54849Lb9.A01(interfaceC98224obf).iterator();
                        while (it2.hasNext()) {
                            String str5 = (String) it2.next();
                            AbstractC59985Nbn.A0B(str5, hashMap2, AbstractC54849Lb9.A04(interfaceC98224obf, str5));
                        }
                        Iterator it3 = AbstractC54849Lb9.A01(interfaceC98224obf).iterator();
                        while (it3.hasNext()) {
                            AbstractC59985Nbn.A08(interfaceC98224obf, (String) it3.next(), hashMap2, hashSet3);
                        }
                        C56264Lxy[] A023 = c54844Lb4.A02();
                        int i9 = 0;
                        do {
                            C56264Lxy c56264Lxy2 = A023[i9];
                            String str6 = c56264Lxy2.A01;
                            C58055Mll[] A012 = c54844Lb4.A01(i9);
                            C91516cmW[] A005 = c54844Lb4.A00(i9);
                            AbstractC59985Nbn.A06(interfaceC98224obf.Awd(), str6, A005, A012);
                            AbstractC54849Lb9.A03(interfaceC98224obf.Awd(), str6, A005);
                            AbstractC54849Lb9.A02(interfaceC98224obf.Awd(), str6, ((C54846Lb6) c56264Lxy2).A00, c56264Lxy2.A00);
                            i9++;
                        } while (i9 < 2);
                        SQLiteDatabase Awd4 = interfaceC98224obf.Awd();
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        AbstractC54849Lb9.A02(Awd4, "__database__", "3b5dcd93f5e7177914a5563a91f2383481c797df-53f769b8cd72a898ebbf56276cf53c61b5826d95-", null);
                        Awd3.setTransactionSuccessful();
                        AbstractC119184gs.A03(Awd3, -1254626903);
                    } catch (Throwable th5) {
                        AbstractC119184gs.A03(Awd3, 2063064401);
                        throw th5;
                    }
                }
            }
            sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
            D96.A00(-1080327695);
        } catch (Throwable th6) {
            D96.A00(1309693588);
            throw th6;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (this.A00 == null) {
            onConfigure(sQLiteDatabase);
        }
        if (i < 3) {
            A00(sQLiteDatabase);
            onCreate(sQLiteDatabase);
            new HashSet().add("metadata_version_upgrade_old");
            return;
        }
        D96.A01("upgrade_metadata", -1719321993);
        AbstractC59925Nap.A00(sQLiteDatabase, "update_metadata_savepoint");
        AbstractC119184gs.A00(-295715942);
        sQLiteDatabase.execSQL("PRAGMA defer_foreign_keys = ON");
        AbstractC119184gs.A00(774941575);
        try {
            if (i == 3) {
                try {
                    AbstractC119184gs.A00(-134207813);
                    sQLiteDatabase.execSQL("ALTER TABLE sqliteproc_metadata ADD COLUMN index_hash TEXT;");
                    AbstractC119184gs.A00(-1409265254);
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("CREATE TABLE _temp_sqliteproc_schema (", sb);
                    AbstractC27914AsI.A0I("_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, table_name TEXT NOT NULL, name TEXT NOT NULL, type_name TEXT NOT NULL, default_value TEXT, is_nullable INTEGER NOT NULL, is_primary INTEGER NOT NULL, is_autoincrement INTEGER NOT NULL, is_deleted INTEGER NOT NULL, is_added INTEGER NOT NULL, foreign_table TEXT, foreign_column TEXT, on_foreign_key_update TEXT, on_foreign_key_delete TEXT", sb);
                    AbstractC27914AsI.A0I(")", sb);
                    String obj = sb.toString();
                    AbstractC119184gs.A00(788577765);
                    sQLiteDatabase.execSQL(obj);
                    AbstractC119184gs.A00(228951583);
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("INSERT OR IGNORE INTO _temp_sqliteproc_schema (", sb2);
                    AbstractC27914AsI.A0I("_id, table_name, name, type_name, default_value, is_nullable, is_primary, is_autoincrement, is_deleted, is_added, foreign_table, foreign_column, on_foreign_key_update, on_foreign_key_delete", sb2);
                    AbstractC27914AsI.A0I(")SELECT ", sb2);
                    AbstractC27914AsI.A0I("_id, table_name, name, type_name, default_value, is_nullable, is_primary, is_autoincrement, is_deleted, is_added, foreign_table, foreign_column, on_foreign_key_update, on_foreign_key_delete", sb2);
                    AbstractC27914AsI.A0I(" FROM sqliteproc_schema;", sb2);
                    String obj2 = sb2.toString();
                    AbstractC119184gs.A00(-176873696);
                    sQLiteDatabase.execSQL(obj2);
                    AbstractC119184gs.A00(1393872108);
                    AbstractC119184gs.A00(1728415561);
                    sQLiteDatabase.execSQL("DROP TABLE sqliteproc_schema;");
                    AbstractC119184gs.A00(-1817531416);
                    StringBuilder sb3 = new StringBuilder();
                    AbstractC27914AsI.A0I("CREATE TABLE sqliteproc_schema (", sb3);
                    AbstractC27914AsI.A0I("_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, table_name TEXT NOT NULL, name TEXT NOT NULL, type_name TEXT NOT NULL, default_value TEXT, is_nullable INTEGER NOT NULL, is_primary INTEGER NOT NULL, is_autoincrement INTEGER NOT NULL, is_deleted INTEGER NOT NULL, is_added INTEGER NOT NULL, foreign_table TEXT, foreign_column TEXT, on_foreign_key_update TEXT, on_foreign_key_delete TEXT", sb3);
                    AbstractC27914AsI.A0I(")", sb3);
                    String obj3 = sb3.toString();
                    AbstractC119184gs.A00(-564102168);
                    sQLiteDatabase.execSQL(obj3);
                    AbstractC119184gs.A00(-1398834549);
                    AbstractC119184gs.A00(-1008897924);
                    sQLiteDatabase.execSQL("CREATE UNIQUE INDEX sqliteproc_schema_name_table_name ON sqliteproc_schema(name, table_name)");
                    AbstractC119184gs.A00(-581202494);
                    StringBuilder sb4 = new StringBuilder();
                    AbstractC27914AsI.A0I("INSERT OR IGNORE INTO sqliteproc_schema (", sb4);
                    AbstractC27914AsI.A0I("_id, table_name, name, type_name, default_value, is_nullable, is_primary, is_autoincrement, is_deleted, is_added, foreign_table, foreign_column, on_foreign_key_update, on_foreign_key_delete", sb4);
                    AbstractC27914AsI.A0I(")SELECT ", sb4);
                    AbstractC27914AsI.A0I("_id, table_name, name, type_name, default_value, is_nullable, is_primary, is_autoincrement, is_deleted, is_added, foreign_table, foreign_column, on_foreign_key_update, on_foreign_key_delete", sb4);
                    AbstractC27914AsI.A0I(" FROM _temp_sqliteproc_schema;", sb4);
                    String obj4 = sb4.toString();
                    AbstractC119184gs.A00(-1977747350);
                    sQLiteDatabase.execSQL(obj4);
                    AbstractC119184gs.A00(1503411433);
                    AbstractC119184gs.A00(-736911587);
                    sQLiteDatabase.execSQL("DROP TABLE _temp_sqliteproc_schema");
                    AbstractC119184gs.A00(-1718174911);
                } catch (SQLException unused) {
                    AbstractC59925Nap.A02(sQLiteDatabase, "update_metadata_savepoint");
                    AbstractC59925Nap.A01(sQLiteDatabase, "update_metadata_savepoint");
                    A00(sQLiteDatabase);
                    onCreate(sQLiteDatabase);
                    new HashSet().add("metadata_version_upgrade_error");
                }
            }
            D96.A00(-813160151);
        } finally {
            AbstractC59925Nap.A01(sQLiteDatabase, "update_metadata_savepoint");
        }
    }
}
