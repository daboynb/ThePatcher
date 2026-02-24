package p000X;

import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;

/* renamed from: X.9le, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218399le {
    public final C05V A08 = C05Q.A00(709);
    public final C05V A09 = AbstractC037707g.A00(4359);
    public final C05V A03 = C05Q.A00(700);
    public final C05V A05 = C05Q.A00(1382);
    public final C05V A07 = C05Q.A00(1125);
    public final C05V A01 = C05Q.A00(66012);
    public final C05V A02 = C87T.A0J();
    public final C05V A06 = AbstractC34811ab.A0T();
    public final C05V A04 = C05Q.A00(1124);
    public final C05V A00 = AbstractC34811ab.A0N();

    public final void A02(C8hZ c8hZ, C0L3 c0l3, int i) {
        StringBuilder A04;
        String str;
        boolean z;
        Cursor rawQuery;
        boolean z2;
        boolean z3;
        C05370Ee c05370Ee = new C05370Ee(false, true);
        switch (i) {
            case 1:
                Log.m223i("MessageBackupOptimizer/deleteUnnecessaryDataForBackup/deleteMediaThumbnails/start");
                c05370Ee.A04();
                AbstractC34801aa.A1Q(this.A09);
                SQLiteDatabase sQLiteDatabase = c0l3.A01;
                try {
                    try {
                        rawQuery = sQLiteDatabase.rawQuery(AbstractC207129En.A01, null);
                    } catch (SQLException e) {
                        Log.m221e("ThumbnailHelper/deleteMediaThumbnails failed with exception", e);
                        z = false;
                    }
                } catch (Exception e2) {
                    Log.m222e(e2);
                }
                try {
                    boolean A1L = AbstractC34841ae.A1L(rawQuery.getCount());
                    rawQuery.close();
                    if (A1L) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("message_row_id IN (");
                        sQLiteDatabase.delete("message_thumbnail", AbstractC34911al.A0c(AbstractC207129En.A00, A042), null);
                    }
                    z = true;
                    StringBuilder A043 = AnonymousClass000.A04();
                    C87X.A1H(c05370Ee, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/deleteMediaThumbnails/end. Time elapsed: ", A043);
                    AbstractC34851af.A1K(" ms; Success = ", A043, z);
                    if (c8hZ != null) {
                        c8hZ.A02 = Boolean.valueOf(z);
                    }
                    if (!z) {
                        throw new SQLException("MessageBackupOptimizer/deleteUnnecessaryDataForBackup/deleteMediaThumbnails/failed");
                    }
                    return;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(rawQuery, th);
                        throw th2;
                    }
                }
            case 2:
                Log.m223i("MessageBackupOptimizer/deleteUnnecessaryDataForBackup/dropFtsTables/start");
                c05370Ee.A04();
                C0L5.A01(c0l3, "msgtore_db_schema_version");
                C0L5.A01(c0l3, "msgtore_db_schema_indexes_version");
                AbstractC34801aa.A1Q(this.A07);
                ContentValues A03 = AbstractC34801aa.A03();
                EnumC54832Ux enumC54832Ux = EnumC54832Ux.A05;
                A03.put("fts_index_state", Integer.valueOf(enumC54832Ux.value));
                A03.put("last_fts_message_indexed", C87U.A0s());
                try {
                    String[] A1a = AbstractC34801aa.A1a();
                    AbstractC34801aa.A1V(A1a, enumC54832Ux.value, 0);
                    c0l3.A02(A03, "newsletter", "fts_index_state != ?", "NewsletterStore/RESET_FTS_INDEX_STATES", A1a);
                } catch (Throwable th3) {
                    AbstractC13980go.A00(th3);
                }
                AbstractC34801aa.A1Q(this.A04);
                C0L5.A01(c0l3, "migration_fts_index");
                C0L5.A01(c0l3, "migration_fts_retry");
                C0L5.A01(c0l3, "fts_index_start");
                C0L5.A03(c0l3, "fts_ready", String.valueOf(0L), "FtsMessageStore");
                C0L5.A01(c0l3, "msgtore_db_schema_version");
                ArrayList A16 = AbstractC34801aa.A16();
                A16.add("messages_fts");
                ArrayList A0J = C07Z.A0J(C0SL.A00);
                A0J.add("v2");
                Iterator it = A0J.iterator();
                while (it.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it);
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("message_fts");
                    StringBuilder A0g = C87Z.A0g(A11, A044, A16);
                    A0g.append("message_fts");
                    A0g.append(A11);
                    StringBuilder A0g2 = C87Z.A0g("_content", A0g, A16);
                    A0g2.append("message_fts");
                    A0g2.append(A11);
                    StringBuilder A0g3 = C87Z.A0g("_docsize", A0g2, A16);
                    A0g3.append("message_fts");
                    A0g3.append(A11);
                    StringBuilder A0g4 = C87Z.A0g("_segdir", A0g3, A16);
                    A0g4.append("message_fts");
                    A0g4.append(A11);
                    StringBuilder A0g5 = C87Z.A0g("_segments", A0g4, A16);
                    A0g5.append("message_fts");
                    A0g5.append(A11);
                    A0g5.append("_stat");
                    C87V.A1N(A0g5, A16);
                }
                A16.add("message_newsletter_fts");
                A16.add("message_newsletter_fts_content");
                A16.add("message_newsletter_fts_docsize");
                A16.add("message_newsletter_fts_segdir");
                A16.add("message_newsletter_fts_segments");
                A16.add("message_newsletter_fts_stat");
                Iterator it2 = A16.iterator();
                boolean z4 = true;
                while (it2.hasNext()) {
                    String A112 = AbstractC34861ag.A11(it2);
                    try {
                        C0s9.A04(c0l3, "DatabaseUtils", A112);
                    } catch (SQLException e3) {
                        C87Y.A1J("DatabaseUtils/dropTables/failed to drop table: ", A112, AnonymousClass000.A04(), e3);
                        z4 = false;
                    }
                }
                StringBuilder A045 = AnonymousClass000.A04();
                C87X.A1H(c05370Ee, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/dropFtsTables/end. Time elapsed: ", A045);
                AbstractC34851af.A1K(" ms; Success = ", A045, z4);
                if (c8hZ != null) {
                    c8hZ.A00 = AbstractC34821ac.A0q();
                }
                if (!z4) {
                    throw new SQLException("MessageBackupOptimizer/deleteUnnecessaryDataForBackup/dropFtsTables/failed");
                }
                return;
            case 3:
                Log.m223i("MessageBackupOptimizer/deleteUnnecessaryDataForBackup/dropIndices/start");
                c05370Ee.A04();
                C06170Jp c06170Jp = (C06170Jp) C05V.A02(this.A06);
                c06170Jp.A06();
                C0KC c0kc = c06170Jp.A03;
                try {
                    C1857187u c1857187u = (C1857187u) new C0s7(C0KC.A02(c0kc, (C0L8) c0kc.A04.get())).A05.getValue();
                    LinkedHashSet A1E = AbstractC34801aa.A1E();
                    C0LC c0lc = c1857187u.A03;
                    A1E.addAll(c0lc.A02.keySet());
                    A1E.addAll(c0lc.A01.keySet());
                    Iterator it3 = A1E.iterator();
                    while (it3.hasNext()) {
                        c1857187u.A02(c0l3, AbstractC34861ag.A11(it3), "MessagesDBHelper");
                    }
                    c1857187u.A02.A00.remove("index");
                    C0L5.A01(c0l3, "msgtore_db_schema_indexes_version");
                    z2 = true;
                } catch (SQLException e4) {
                    Log.m221e("MessagesDBHelper/dropIndexes failed to drop all of the indexes", e4);
                    z2 = false;
                }
                StringBuilder A046 = AnonymousClass000.A04();
                C87X.A1H(c05370Ee, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/dropIndices/end. Time elapsed: ", A046);
                AbstractC34851af.A1K(" ms; Success = ", A046, z2);
                if (c8hZ != null) {
                    c8hZ.A01 = Boolean.valueOf(z2);
                }
                if (!z2) {
                    throw new SQLException("MessageBackupOptimizer/deleteUnnecessaryDataForBackup/dropIndices/failed");
                }
                return;
            case 4:
                Log.m223i("MessageBackupOptimizer/deleteUnnecessaryDataForBackup/deleteTriggers/start");
                c05370Ee.A04();
                ((C06170Jp) C05V.A02(this.A06)).A06();
                C0KC.A09(c0l3);
                A04 = AnonymousClass000.A04();
                str = "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/deleteTriggers/end. Time elapsed: ";
                break;
            case 5:
                Log.m223i("MessageBackupOptimizer/deleteUnnecessaryDataForBackup/deleteTables/start");
                c05370Ee.A04();
                C0s9.A04(c0l3, "MessageBackupOptimizer", "status_crossposting");
                C0s9.A04(c0l3, "MessageBackupOptimizer", "newsletter_message_enforcements");
                C0s9.A04(c0l3, "MessageBackupOptimizer", "reporting_info_content");
                C0s9.A04(c0l3, "MessageBackupOptimizer", "message_translation_request");
                A04 = AnonymousClass000.A04();
                str = "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/deleteTables/end. Time elapsed: ";
                break;
            case 6:
                Log.m223i("MessageBackupOptimizer/deleteUnnecessaryDataForBackup/vacuumDb/start");
                c05370Ee.A04();
                try {
                    c0l3.A0H("VACUUM", AbstractC1857287v.A01("MessageBackupOptimizer", "vacuumDb", "vacuum"));
                    z3 = true;
                } catch (SQLException e5) {
                    Log.m221e("SharedDBQueryExecutor/vacuumDb/failed to vacuum", e5);
                    z3 = false;
                }
                StringBuilder A047 = AnonymousClass000.A04();
                C87X.A1H(c05370Ee, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/vacuumDb/end. Time elapsed: ", A047);
                AbstractC34851af.A1K(" ms; Success = ", A047, z3);
                if (c8hZ != null) {
                    c8hZ.A03 = Boolean.valueOf(z3);
                }
                if (!z3) {
                    throw new SQLException("MessageBackupOptimizer/deleteUnnecessaryDataForBackup/vacuumDb/failed");
                }
                return;
            default:
                return;
        }
        C87X.A1H(c05370Ee, str, A04);
        AbstractC34851af.A1N(A04, " ms; Success = true");
    }

    public final void A03(C8hZ c8hZ, File file, List list) {
        C00C.A0A(list, 2);
        long length = file.length();
        SQLiteDatabase openOrCreateDatabase = SQLiteDatabase.openOrCreateDatabase(file.getAbsolutePath(), (SQLiteDatabase.CursorFactory) null);
        try {
            C00C.A09(openOrCreateDatabase);
            C0L3 A0M = C87Y.A0M(openOrCreateDatabase, this.A03, (C0KE) C05V.A02(this.A08), "backup");
            A02(c8hZ, A0M, 1);
            int length2 = (int) (file.length() / 1000000);
            InterfaceC024600q interfaceC024600q = this.A00.A00;
            if (length2 > AbstractC34801aa.A0Y(interfaceC024600q).A0K(3075)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("MessageBackupOptimizer/deleteUnnecessaryDataForBackup/skip DB cleanup as originalDBSize: ");
                A04.append(length2);
                A04.append("MB exceeds threshold limit: ");
                A04.append(AbstractC34801aa.A0Y(interfaceC024600q).A0K(3075));
                AbstractC34851af.A1N(A04, "MB");
                if (openOrCreateDatabase != null) {
                    openOrCreateDatabase.close();
                    return;
                }
                return;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int A06 = AbstractC34891aj.A06(it);
                File A05 = ((C06170Jp) C05V.A02(((C219679oG) C05V.A02(this.A05)).A03)).A05();
                C00C.A06(A05);
                File parentFile = A05.getParentFile();
                if (parentFile == null) {
                    throw AbstractC34821ac.A0r();
                }
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("cleanup-");
                A042.append(A06);
                File A0W = AbstractC127905ix.A0W(parentFile, ".lock", A042);
                try {
                } catch (IOException e) {
                    Log.m232w(AbstractC34851af.A0p(A0W, "MessageStoreBackup/failed to create lock file ", AnonymousClass000.A04()), e);
                }
                if (A0W.createNewFile()) {
                    try {
                        try {
                            A02(c8hZ, A0M, A06);
                            AbstractC1856987s.A0Q(A0W);
                        } catch (SQLException e2) {
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("MessageBackupOptimizer/deleteUnnecessaryDataForBackup/failed as cleanup stage #");
                            A043.append(A06);
                            AbstractC34901ak.A1L("; repeat process with excluding this stage.", A043, e2);
                            ArrayList A0y = C0JL.A0y(A00(this));
                            AbstractC34821ac.A1Y(A0y, A06);
                            A01(A0y);
                            throw e2;
                        }
                    } catch (Throwable th) {
                        AbstractC1856987s.A0Q(A0W);
                        throw th;
                    }
                } else {
                    AbstractC34851af.A1C(A0W, "MessageStoreBackup/lock file exists ", AnonymousClass000.A04());
                    if (!A0W.delete()) {
                        AbstractC34851af.A1C(A0W, "MessageStoreBackup/failed to delete lock file ", AnonymousClass000.A04());
                    }
                    ((C9WK) C05V.A02(this.A01)).A00("crashed-stage", String.valueOf(A06));
                    ArrayList A0y2 = C0JL.A0y(A00(this));
                    AbstractC34821ac.A1Y(A0y2, A06);
                    A01(A0y2);
                }
            }
            if (openOrCreateDatabase != null) {
                openOrCreateDatabase.close();
            }
            long length3 = file.length();
            long j = 100 - ((100 * length3) / length);
            if (c8hZ != null) {
                c8hZ.A0B = Long.valueOf(j);
            }
            StringBuilder A044 = AnonymousClass000.A04();
            A044.append("MessageBackupOptimizer/deleteUnnecessaryDataForBackup/original size ");
            A044.append(length);
            A044.append(" cleaned size ");
            A044.append(length3);
            A044.append(", saved ");
            A044.append(j);
            A044.append('%');
            AnonymousClass000.A05(A044);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                C0L6.A00(openOrCreateDatabase, th2);
                throw th3;
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:48:0x008f. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList A00(C218399le c218399le) {
        List list;
        int parseInt;
        ArrayList A16 = AbstractC34801aa.A16();
        String A1J = AbstractC34811ab.A1J(C87X.A06(c218399le.A02.A00), "backup_cleanup_stages_to_skip");
        if (A1J != null && A1J.length() != 0) {
            List A02 = new C0GI(",").A02(A1J, 0);
            if (!A02.isEmpty()) {
                ListIterator A0x = C3WE.A0x(A02);
                while (A0x.hasPrevious()) {
                    if (AbstractC127895iw.A0A(A0x) != 0) {
                        list = AbstractC127895iw.A0w(A02, A0x);
                        break;
                    }
                }
            }
            list = C025601d.A00;
            ArrayList A0G = C09Q.A0G(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                int A022 = C87U.A02(A11, 1);
                int i = 0;
                boolean z = false;
                while (i <= A022) {
                    int i2 = A022;
                    if (!z) {
                        i2 = i;
                    }
                    boolean A14 = C3WJ.A14(A11, i2);
                    if (z) {
                        if (A14) {
                            A022--;
                        }
                    } else if (A14) {
                        i++;
                    } else {
                        z = true;
                    }
                }
                A0G.add(C3WH.A0l(A022, i, A11));
            }
            Iterator it2 = A0G.iterator();
            while (true) {
                boolean z2 = false;
                while (it2.hasNext()) {
                    try {
                        parseInt = Integer.parseInt(AbstractC34861ag.A11(it2));
                    } catch (NumberFormatException unused) {
                        z2 = true;
                    }
                    switch (parseInt) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            AbstractC34821ac.A1Y(A16, parseInt);
                    }
                    while (it2.hasNext()) {
                    }
                }
                if (z2) {
                    c218399le.A01(A16);
                }
            }
        }
        return A16;
    }

    private final void A01(List list) {
        C14700hy A0d;
        String str;
        boolean isEmpty = list.isEmpty();
        C05V c05v = this.A02;
        if (isEmpty) {
            InterfaceC024600q interfaceC024600q = c05v.A00;
            String A1J = AbstractC34811ab.A1J(C87X.A06(interfaceC024600q), "backup_cleanup_stages_to_skip");
            if (A1J == null || A1J.length() == 0) {
                return;
            }
            A0d = C87U.A0d(interfaceC024600q);
            str = null;
        } else {
            A0d = (C14700hy) C05V.A02(c05v);
            str = AbstractC34891aj.A0l(",", list);
        }
        SharedPreferences.Editor A07 = C87W.A07(A0d);
        if (str == null || str.length() == 0) {
            A07.remove("backup_cleanup_stages_to_skip");
        } else {
            A07.putString("backup_cleanup_stages_to_skip", str);
        }
        A07.apply();
    }
}
