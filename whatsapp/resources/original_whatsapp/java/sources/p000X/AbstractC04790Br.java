package p000X;

import android.app.Application;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0Br, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC04790Br extends C06Y {
    public static final C1612476d A00() {
        return new C1612476d();
    }

    public static final C156036ty A01() {
        return new C156036ty();
    }

    public static final C67732vX A02() {
        return new C67732vX();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7ZQ] */
    public static final C7ZQ A03() {
        return new AXQ() { // from class: X.7ZQ
            public final C09650Xk A00 = AbstractC127895iw.A0i();

            @Override // p000X.AXQ
            public void BZx(C0DB c0db) {
                int i;
                C00C.A0A(c0db, 0);
                C09650Xk c09650Xk = this.A00;
                List A0H = c09650Xk.A0H();
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj : A0H) {
                    if (!((C164017Hl) obj).A0Z) {
                        A16.add(obj);
                    }
                }
                ArrayList A162 = AbstractC34801aa.A16();
                for (Object obj2 : A0H) {
                    C164017Hl c164017Hl = (C164017Hl) obj2;
                    if (c164017Hl.A0Z && !c164017Hl.A0W) {
                        A162.add(obj2);
                    }
                }
                ArrayList A0w = C0JL.A0w(A162, c09650Xk.A0F());
                int i2 = 0;
                ArrayList A0G = c09650Xk.A0G(0);
                c0db.A1Q = C3WG.A0h(A16);
                if (!(A0w instanceof Collection) || !A0w.isEmpty()) {
                    Iterator it = A0w.iterator();
                    i = 0;
                    while (it.hasNext()) {
                        if (AbstractC127845ir.A0d(it).A0T && (i = i + 1) < 0) {
                            break;
                        }
                    }
                } else {
                    i = 0;
                }
                c0db.A1P = AbstractC34801aa.A11(i);
                c0db.A1R = AbstractC127845ir.A17(A16.size(), A0w.size());
                if (!(A0G instanceof Collection) || !A0G.isEmpty()) {
                    Iterator it2 = A0G.iterator();
                    while (it2.hasNext()) {
                        C163947Hd c163947Hd = AbstractC127845ir.A0b(it2).A06;
                        if (c163947Hd != null && c163947Hd.A04 && (i2 = i2 + 1) < 0) {
                            C01b.A0C();
                            throw null;
                        }
                    }
                }
                c0db.A1K = AbstractC34801aa.A11(i2);
                c0db.A1L = AbstractC34801aa.A11(A0G.size());
            }
        };
    }

    public static final C36431dJ A04() {
        return new C36431dJ();
    }

    public static final C163727Gg A05() {
        return new C163727Gg();
    }

    public static final C7CL A06() {
        return (C7CL) C00H.A02(1613);
    }

    public static final C7CL A07() {
        return new C7CL();
    }

    public static final C7ZH A08() {
        return new C7ZH();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7Yu] */
    public static final C168417Yu A09() {
        return new C1G1() { // from class: X.7Yu
            public final C05V A00 = C05Q.A00(1612);
            public final C0YI A02 = (C0YI) C00H.A02(3650);
            public final C05V A01 = C05Q.A00(3700);

            @Override // p000X.C1G1
            public String Aru() {
                return "StickerDailyCron";
            }

            @Override // p000X.C1G1
            public /* synthetic */ void BMK() {
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:159:0x0330  */
            /* JADX WARN: Removed duplicated region for block: B:160:0x0355 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:28:0x01db  */
            /* JADX WARN: Removed duplicated region for block: B:32:0x01e1  */
            /* JADX WARN: Type inference failed for: r2v22, types: [int] */
            /* JADX WARN: Type inference failed for: r2v24 */
            /* JADX WARN: Type inference failed for: r2v25, types: [int] */
            /* JADX WARN: Type inference failed for: r2v26, types: [boolean] */
            /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Iterable] */
            /* JADX WARN: Type inference failed for: r4v11, types: [java.util.AbstractCollection, java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r4v12, types: [X.01d] */
            /* JADX WARN: Type inference failed for: r4v13, types: [java.lang.Iterable] */
            /* JADX WARN: Type inference failed for: r4v14, types: [java.util.AbstractCollection, java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r4v15, types: [java.util.AbstractCollection, java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r4v4, types: [X.01d] */
            /* JADX WARN: Type inference failed for: r4v5, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r4v9, types: [X.01d] */
            @Override // p000X.C1G1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void BML() {
                int i;
                int i2;
                int i3;
                ?? r4;
                long A00;
                ?? r42;
                ?? r43;
                String str;
                C0YK c0yk;
                int i4;
                ?? r2;
                File[] listFiles;
                String str2;
                C0YI c0yi = this.A02;
                ArrayList A16 = AbstractC34801aa.A16();
                C0YK c0yk2 = c0yi.A01;
                InterfaceC024100j interfaceC024100j = c0yk2.A06;
                long j = AnonymousClass000.A02(interfaceC024100j).getInt("sticker_send_count", 0);
                long j2 = AnonymousClass000.A02(interfaceC024100j).getInt("sticker_send_from_recent_count", 0);
                long j3 = AnonymousClass000.A02(interfaceC024100j).getInt("sticker_send_from_favorites_count", 0);
                long j4 = AnonymousClass000.A02(interfaceC024100j).getInt("sticker_send_from_pack_count", 0);
                long j5 = AnonymousClass000.A02(interfaceC024100j).getInt("sticker_send_from_emotion_count", 0);
                long j6 = AnonymousClass000.A02(interfaceC024100j).getInt("sticker_send_from_search_count", 0);
                long j7 = AnonymousClass000.A02(interfaceC024100j).getInt("sticker_send_from_forward_count", 0);
                long j8 = AnonymousClass000.A02(interfaceC024100j).getInt("sticker_send_first_party_count", 0);
                long j9 = AnonymousClass000.A02(interfaceC024100j).getInt("sticker_send_animated_count", 0);
                Object obj = c0yk2.A04;
                synchronized (obj) {
                    i = AnonymousClass000.A02(interfaceC024100j).getInt("sticker_picker_opened_count", 0);
                }
                long j10 = i;
                synchronized (obj) {
                    i2 = AnonymousClass000.A02(interfaceC024100j).getInt("sticker_search_opened_count", 0);
                }
                long j11 = i2;
                synchronized (c0yk2.A01) {
                    i3 = AnonymousClass000.A02(interfaceC024100j).getInt("sticker_add_to_favorites_count", 0);
                }
                long A01 = c0yk2.A01();
                Long A002 = A00(A16, j);
                Long A003 = A00(A16, j2);
                Long A004 = A00(A16, j3);
                Long A005 = A00(A16, j4);
                Long A006 = A00(A16, j5);
                Long A007 = A00(A16, j6);
                Long A008 = A00(A16, j7);
                Long A009 = A00(A16, j8);
                Long A0010 = A00(A16, j9);
                Long A0011 = A00(A16, j10);
                Long A0012 = A00(A16, j11);
                Long A0013 = A00(A16, i3);
                Long A0014 = A00(A16, A01);
                C6GO c6go = new C6GO();
                c6go.A04 = A002;
                c6go.A0B = A003;
                c6go.A09 = A004;
                c6go.A0A = A005;
                c6go.A08 = A006;
                c6go.A0C = A007;
                c6go.A05 = A008;
                c6go.A07 = A009;
                c6go.A06 = A0010;
                c6go.A02 = A0011;
                c6go.A03 = A0012;
                c6go.A00 = A0013;
                c6go.A01 = A0014;
                Iterator it = A16.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (AbstractC34891aj.A08(it) > 0) {
                        c0yi.A00.Bpu(c6go);
                        AbstractC34871ah.A15(AbstractC34901ak.A0B(interfaceC024100j).putInt("sticker_send_count", 0).putInt("sticker_send_from_recent_count", 0).putInt("sticker_send_from_favorites_count", 0).putInt("sticker_send_from_pack_count", 0).putInt("sticker_send_from_emotion_count", 0).putInt("sticker_send_from_search_count", 0).putInt("sticker_send_from_forward_count", 0).putInt("sticker_send_first_party_count", 0).putInt("sticker_send_animated_count", 0).putInt("sticker_picker_opened_count", 0).putInt("sticker_search_opened_count", 0).putInt("sticker_add_to_favorites_count", 0), "sticker_pack_delete_count", 0);
                        break;
                    }
                }
                ((C7ZH) C05V.A02(this.A00)).A00();
                InterfaceC024600q interfaceC024600q = this.A01.A00;
                C158126xM c158126xM = (C158126xM) interfaceC024600q.get();
                C0YK c0yk3 = c158126xM.A03;
                if (!c0yk3.A03()) {
                    if (C05V.A00(c158126xM.A00).A0Z(17147)) {
                        File A012 = C7AW.A01(C00T.A00());
                        if (A012 == null) {
                            str = "ThirdPartyStickerMigrationManager/hasEnoughStorageForMigration: No old cache folder found";
                        } else {
                            InterfaceC024600q interfaceC024600q2 = c158126xM.A01.A00;
                            File A0H = AbstractC127845ir.A0g(interfaceC024600q2).A0H();
                            File[] listFiles2 = A012.listFiles();
                            if (listFiles2 != null) {
                                r4 = AbstractC34801aa.A16();
                                for (File file : listFiles2) {
                                    if (file.isDirectory()) {
                                        r4.add(file);
                                    }
                                }
                            } else {
                                r4 = C025601d.A00;
                            }
                            ArrayList<File> A162 = AbstractC34801aa.A16();
                            for (File file2 : r4) {
                                C00C.A0A(file2, 0);
                                File[] listFiles3 = file2.listFiles();
                                if (listFiles3 != null) {
                                    r43 = AbstractC34801aa.A16();
                                    for (File file3 : listFiles3) {
                                        if (file3.isDirectory()) {
                                            r43.add(file3);
                                        }
                                    }
                                } else {
                                    r43 = C025601d.A00;
                                }
                                C0JI.A0M(r43, A162);
                            }
                            ArrayList A163 = AbstractC34801aa.A16();
                            for (File file4 : A162) {
                                C00C.A0A(file4, 0);
                                File[] listFiles4 = file4.listFiles();
                                if (listFiles4 != null) {
                                    r42 = AbstractC34801aa.A16();
                                    for (File file5 : listFiles4) {
                                        if (file5.isFile()) {
                                            r42.add(file5);
                                        }
                                    }
                                } else {
                                    r42 = C025601d.A00;
                                }
                                C0JI.A0M(r42, A163);
                            }
                            Iterator it2 = A163.iterator();
                            long j12 = 0;
                            while (it2.hasNext()) {
                                j12 += ((File) it2.next()).length();
                            }
                            try {
                                Application A0015 = C00T.A00();
                                if (AbstractC035706m.A03()) {
                                    try {
                                        A00 = C7AV.A00(A0015, A0H);
                                        if (A00 <= 0) {
                                            StringBuilder A04 = AnonymousClass000.A04();
                                            A04.append("ThirdPartyStickerMigrationManager/getAvailableStorage: Api26StorageUtils returned zero or negative space (");
                                            Log.m230w(AbstractC34911al.A0f(A04, A00));
                                        }
                                    } catch (Exception e) {
                                        Log.m221e("ThirdPartyStickerMigrationManager/getAvailableStorage: Error getting available storage from Api26StorageUtils", e);
                                    }
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append("ThirdPartyStickerMigrationManager/hasEnoughStorageForMigration: Required storage: ");
                                    A042.append(j12);
                                    A042.append(" bytes, Available storage: ");
                                    A042.append(A00);
                                    AbstractC34851af.A1N(A042, " bytes");
                                    if (j12 <= A00) {
                                        Log.m219e("ThirdPartyStickerMigrationManager/hasEnoughStorageForMigration: Not enough storage available for migration");
                                        StringBuilder A043 = AnonymousClass000.A04();
                                        A043.append("Required: ");
                                        A043.append(j12);
                                        AbstractC34881ai.A1O(" bytes, Available: ", " bytes", A043, A00);
                                        c158126xM.A02.A0D("ThirdPartyStickerMigrationManager/InsufficientStorage", A043.toString(), 2, true);
                                    } else {
                                        try {
                                            Log.m223i("ThirdPartyStickerMigrationManager/migrateThirdPartyStickersToInternalStorage: Starting migration");
                                            File A013 = C7AW.A01(C00T.A00());
                                            if (A013 != null) {
                                                File A0H2 = AbstractC127845ir.A0g(interfaceC024600q2).A0H();
                                                File[] listFiles5 = A013.listFiles();
                                                if (listFiles5 == null || listFiles5.length == 0) {
                                                    Log.m223i("ThirdPartyStickerMigrationManager/getAuthorityFolders: No authority folders found");
                                                    listFiles5 = new File[0];
                                                }
                                                C1609675a A0016 = C7AW.A00(C00T.A00(), AbstractC127845ir.A0g(interfaceC024600q2), A0H2, C182127wu.A00, listFiles5);
                                                if (A0016.A01) {
                                                    c0yk3.A02();
                                                    Log.m223i("ThirdPartyStickerMigrationManager/handleMigrationResult: Migration marked as completed");
                                                } else {
                                                    Log.m230w("ThirdPartyStickerMigrationManager/handleMigrationResult: Not all migrations were successful, keeping old cache folder");
                                                }
                                                StringBuilder A044 = AnonymousClass000.A04();
                                                A044.append("ThirdPartyStickerMigrationManager/handleMigrationResult: Migrated ");
                                                A044.append(A0016.A00);
                                                AbstractC34851af.A1N(A044, " stickers");
                                            }
                                        } catch (Exception e2) {
                                            Log.m221e("ThirdPartyStickerMigrationManager/migrateThirdPartyStickersToInternalStorage: Error during migration", e2);
                                        }
                                    }
                                }
                                A00 = A0H.getUsableSpace();
                                StringBuilder A0422 = AnonymousClass000.A04();
                                A0422.append("ThirdPartyStickerMigrationManager/hasEnoughStorageForMigration: Required storage: ");
                                A0422.append(j12);
                                A0422.append(" bytes, Available storage: ");
                                A0422.append(A00);
                                AbstractC34851af.A1N(A0422, " bytes");
                                if (j12 <= A00) {
                                }
                            } catch (Exception e3) {
                                Log.m221e("ThirdPartyStickerMigrationManager/hasEnoughStorageForMigration: Error while obtaining available storage", e3);
                                c158126xM.A02.A0D("ThirdPartyStickerMigrationManager/ErrorObtainingAvailableStorage", AbstractC34911al.A0d("Error: ", AnonymousClass000.A04(), e3), 2, true);
                            }
                        }
                    }
                    C158126xM c158126xM2 = (C158126xM) interfaceC024600q.get();
                    c0yk = c158126xM2.A03;
                    if (c0yk.A03()) {
                        str2 = "ThirdPartyStickerMigrationManager/shouldPerformCleanup: Migration not completed yet, skipping cleanup";
                    } else if (AnonymousClass000.A02(c0yk.A06).getBoolean("third_party_sticker_cache_cleanup_completed", false)) {
                        str2 = "ThirdPartyStickerMigrationManager/shouldPerformCleanup: Cleanup already completed, skipping";
                    } else {
                        if (C05V.A00(c158126xM2.A00).A0Z(17184)) {
                            try {
                                Log.m223i("ThirdPartyStickerMigrationManager/cleanupMigratedStickerCache: Starting cleanup of old sticker cache");
                                File A014 = C7AW.A01(C00T.A00());
                                if (A014 != null) {
                                    try {
                                        File[] listFiles6 = A014.listFiles();
                                        if (listFiles6 == null) {
                                            i4 = 0;
                                        } else {
                                            i4 = 0;
                                            for (File file6 : listFiles6) {
                                                C00C.A09(file6);
                                                if (file6.isDirectory()) {
                                                    File[] listFiles7 = file6.listFiles();
                                                    if (listFiles7 == null) {
                                                        r2 = 0;
                                                    } else {
                                                        int i5 = 0;
                                                        for (File file7 : listFiles7) {
                                                            C00C.A09(file7);
                                                            if (file7.isDirectory()) {
                                                                AbstractC1856987s.A0F(file7);
                                                            }
                                                            i5 += file7.delete() ? 1 : 0;
                                                        }
                                                        r2 = i5 + (file6.delete() ? 1 : 0);
                                                    }
                                                } else {
                                                    r2 = file6.delete();
                                                }
                                                i4 += r2;
                                            }
                                        }
                                        StringBuilder A045 = AnonymousClass000.A04();
                                        A045.append("ThirdPartyStickerMigrationManager/performCleanup: Deleted ");
                                        A045.append(i4);
                                        AbstractC34851af.A1N(A045, " items");
                                        if (A014.exists() && (listFiles = A014.listFiles()) != null && listFiles.length == 0 && A014.delete()) {
                                            Log.m223i("ThirdPartyStickerMigrationManager/performCleanup: Deleted empty old cache folder");
                                        }
                                        synchronized (c0yk.A02) {
                                            AbstractC34811ab.A1Q(C0YK.A00(c0yk), "third_party_sticker_cache_cleanup_completed", true);
                                        }
                                        Log.m223i("ThirdPartyStickerMigrationManager/performCleanup: Cleanup marked as completed");
                                        return;
                                    } catch (Exception e4) {
                                        Log.m221e("ThirdPartyStickerMigrationManager/performCleanup: Error during cleanup", e4);
                                        return;
                                    }
                                }
                                return;
                            } catch (Exception e5) {
                                Log.m221e("ThirdPartyStickerMigrationManager/cleanupMigratedStickerCache: Error during cleanup", e5);
                                return;
                            }
                        }
                        str2 = "ThirdPartyStickerMigrationManager/shouldPerformCleanup: Cleanup ABProp not enabled, skipping";
                    }
                    Log.m223i(str2);
                }
                str = "ThirdPartyStickerMigrationManager/shouldPerformMigration: Migration already completed, skipping";
                Log.m223i(str);
                C158126xM c158126xM22 = (C158126xM) interfaceC024600q.get();
                c0yk = c158126xM22.A03;
                if (c0yk.A03()) {
                }
                Log.m223i(str2);
            }

            @Override // p000X.C1G1
            public /* synthetic */ void BMM() {
            }

            public static Long A00(AbstractCollection abstractCollection, long j) {
                Long valueOf = Long.valueOf(j);
                abstractCollection.add(valueOf);
                return valueOf;
            }
        };
    }

    public static final C7QU A0A() {
        return new C7QU();
    }

    public static final C7BV A0B() {
        return new C7BV();
    }

    public static final C6JF A0C() {
        return new C6JF();
    }

    public static final C7GZ A0D() {
        return new C7GZ();
    }
}
