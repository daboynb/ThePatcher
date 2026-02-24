package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: X.9kx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218099kx {
    public final C05V A00 = AbstractC34811ab.A0M();
    public final C05V A01 = AbstractC037707g.A00(66037);

    /* JADX WARN: Removed duplicated region for block: B:67:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01f6 A[Catch: all -> 0x0271, TRY_ENTER, TryCatch #1 {, blocks: (B:3:0x0001, B:4:0x0019, B:6:0x001f, B:8:0x0031, B:9:0x0035, B:11:0x003b, B:13:0x003f, B:14:0x004b, B:16:0x0051, B:19:0x005c, B:24:0x0060, B:25:0x0068, B:27:0x006e, B:29:0x007a, B:31:0x0080, B:32:0x0089, B:34:0x008f, B:35:0x00a0, B:37:0x00a6, B:40:0x00b3, B:41:0x00bb, B:43:0x00c1, B:106:0x00d9, B:50:0x00fa, B:52:0x0102, B:55:0x012a, B:56:0x0139, B:95:0x0144, B:98:0x016c, B:99:0x017f, B:101:0x0167, B:102:0x014e, B:60:0x0184, B:62:0x01ad, B:64:0x01b3, B:69:0x01cc, B:71:0x01d2, B:73:0x01f6, B:76:0x01fb, B:80:0x01d6, B:84:0x0211, B:85:0x025f, B:87:0x01e0, B:89:0x01e6, B:90:0x01ea, B:91:0x01c8, B:113:0x0262, B:114:0x0270), top: B:2:0x0001, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01fb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00bb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01e0 A[Catch: Exception -> 0x0210, all -> 0x0271, TryCatch #0 {Exception -> 0x0210, blocks: (B:69:0x01cc, B:71:0x01d2, B:80:0x01d6, B:87:0x01e0, B:89:0x01e6, B:90:0x01ea), top: B:68:0x01cc, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A02(Set set) {
        boolean z;
        C00C.A0A(set, 0);
        Log.m223i("SimpleDbMigrationManager/executeMigration");
        LinkedHashSet<AbstractC1859888w> A1E = AbstractC34801aa.A1E();
        A01(A1E, set);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator it = A1E.iterator();
        while (it.hasNext()) {
            String A09 = ((AbstractC1859888w) it.next()).A09();
            C87Y.A1C(AbstractC1855387a.A08(A09, A1C), A09, A1C);
        }
        Iterator A15 = AbstractC34831ad.A15(A1C);
        while (A15.hasNext()) {
            AbstractC1855387a.A0c(A15);
        }
        Map A03 = C1CP.A03(A1C);
        LinkedHashMap A1C2 = AbstractC34801aa.A1C();
        Iterator A152 = AbstractC34831ad.A15(A03);
        while (A152.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A152);
            if (AbstractC127885iv.A04(A18) > 1) {
                C87Y.A1Q(A18, A1C2);
            }
        }
        ArrayList A0q = C3WG.A0q(A1C2);
        Iterator A153 = AbstractC34831ad.A15(A1C2);
        while (A153.hasNext()) {
            A0q.add(AbstractC34861ag.A18(A153).getKey());
        }
        if (!A0q.isEmpty()) {
            throw AbstractC34801aa.A0z(AbstractC34851af.A0p(A0q, "SimpleDbMigrationManager/validateTaskNames: duplicate task name(s) found: ", AnonymousClass000.A04()));
        }
        C216409hr c216409hr = new C216409hr();
        for (AbstractC1859888w abstractC1859888w : A1E) {
            c216409hr.A02(abstractC1859888w);
            for (AbstractC1859888w abstractC1859888w2 : abstractC1859888w.A0A()) {
                c216409hr.A02(abstractC1859888w2);
                c216409hr.A03(abstractC1859888w, abstractC1859888w2);
            }
        }
        Iterator it2 = c216409hr.A01().iterator();
        while (it2.hasNext()) {
            AbstractC1859888w abstractC1859888w3 = (AbstractC1859888w) it2.next();
            EnumC1859988x A01 = abstractC1859888w3.A01();
            int ordinal = A01.ordinal();
            if (ordinal == 3 || ordinal == 4 || ordinal == 8) {
                boolean z2 = false;
                boolean A1a = AbstractC34831ad.A1a(A01, EnumC1859988x.A09);
                InterfaceC024600q interfaceC024600q = this.A01.A00;
                C09R A012 = C218079kv.A01(AbstractC127835iq.A0z(C218079kv.A00((C218079kv) interfaceC024600q.get()), abstractC1859888w3.toString()));
                int A05 = AbstractC34881ai.A05(A012);
                boolean A1Z = AbstractC34811ab.A1Z(A012.second);
                if (A05 != 0) {
                    if (!A1Z) {
                        AbstractC34831ad.A0e(this.A00).A0L("SimpleDbMigrationManager/unexpected", abstractC1859888w3.toString(), false);
                    }
                    int A06 = abstractC1859888w3.A06();
                    if (A06 != -1 && A05 >= A06) {
                        if (A1a) {
                            ((InterfaceC23346AYh) abstractC1859888w3.A07().get()).C1Q(AbstractC34861ag.A14(abstractC1859888w3.A00), abstractC1859888w3.A05() == 0 ? -2147483647 : -abstractC1859888w3.A05());
                        } else {
                            ((InterfaceC23346AYh) abstractC1859888w3.A07().get()).C1Q(AbstractC34861ag.A14(abstractC1859888w3.A00), -abstractC1859888w3.A05());
                        }
                        A00(abstractC1859888w3);
                    }
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("SimpleDbMigrationManager/migrateOrRollback start: ");
                A04.append(abstractC1859888w3);
                AbstractC34851af.A1K("; isRollback:", A04, A1a);
                C218079kv c218079kv = (C218079kv) interfaceC024600q.get();
                File A0z = AbstractC127835iq.A0z(C218079kv.A00(c218079kv), abstractC1859888w3.toString());
                if (A0z.exists()) {
                    z = true;
                } else {
                    z = A0z.createNewFile();
                    if (!z) {
                        AbstractC34831ad.A0e(this.A00).A0L("SimpleDbMigrationManager/fileNotCreated", abstractC1859888w3.toString(), false);
                        if (!A1a) {
                            try {
                                if (abstractC1859888w3.A04()) {
                                    abstractC1859888w3.A0C();
                                    if (z) {
                                        A00(abstractC1859888w3);
                                    }
                                    if (z2) {
                                        StringBuilder A042 = AnonymousClass000.A04();
                                        AbstractC127875iu.A1N(abstractC1859888w3, "SimpleDbMigrationManager/migrateOrRollback successful: ", "; version:", A042);
                                        A042.append(abstractC1859888w3.A05());
                                        AbstractC34851af.A1K("; isRollback:", A042, A1a);
                                    }
                                } else {
                                    AbstractC34851af.A1D(abstractC1859888w3, "SimpleDbMigrationManager/rollback skipped: ", AnonymousClass000.A04());
                                    z2 = true;
                                    if (z) {
                                    }
                                    if (z2) {
                                    }
                                }
                            } catch (Exception e) {
                                ((C218079kv) interfaceC024600q.get()).A02(abstractC1859888w3, false, true);
                                StringBuilder A043 = AnonymousClass000.A04();
                                AbstractC127875iu.A1N(abstractC1859888w3, "SimpleDbMigrationManager/migrateOrRollback failed: ", "; version:", A043);
                                A043.append(abstractC1859888w3.A05());
                                Log.m221e(AbstractC34851af.A0t("; isRollback:", A043, A1a), e);
                                AnonymousClass075 A0e = AbstractC34831ad.A0e(this.A00);
                                StringBuilder A044 = AnonymousClass000.A04();
                                A044.append("SimpleDbMigrationManager/migrateOrRollbackFailed/");
                                String A032 = AnonymousClass000.A03(abstractC1859888w3.A09(), A044);
                                StringBuilder A045 = AnonymousClass000.A04();
                                A045.append("version:");
                                A045.append(abstractC1859888w3.A05());
                                A0e.A0K(A032, AbstractC34851af.A0t("; isRollback:", A045, A1a), e, 1);
                                throw e;
                            }
                        } else if (abstractC1859888w3.A0E()) {
                            abstractC1859888w3.A0B();
                            if (z) {
                            }
                            if (z2) {
                            }
                        } else {
                            AbstractC34851af.A1D(abstractC1859888w3, "SimpleDbMigrationManager/migrateOrRollback skipped: ", AnonymousClass000.A04());
                            z2 = true;
                            if (z) {
                            }
                            if (z2) {
                            }
                        }
                    }
                }
                c218079kv.A02(abstractC1859888w3, true, false);
                if (!A1a) {
                }
            } else {
                StringBuilder A046 = AnonymousClass000.A04();
                A046.append("SimpleDbMigrationManager/migration ");
                A046.append(abstractC1859888w3);
                A046.append("; state:");
                A046.append(A01);
                A046.append("; version:");
                AbstractC34851af.A1M(A046, abstractC1859888w3.A05());
            }
        }
    }

    private final void A00(AbstractC1859888w abstractC1859888w) {
        if (AbstractC127835iq.A0z(C218079kv.A00((C218079kv) C05V.A02(this.A01)), abstractC1859888w.toString()).delete()) {
            return;
        }
        AbstractC34831ad.A0e(this.A00).A0L("SimpleDbMigrationManager/unableToDeleteFile", abstractC1859888w.toString(), false);
    }

    private final void A01(Set set, Set set2) {
        C0JI.A0M(set2, set);
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            for (Object obj : ((AbstractC1859888w) it.next()).A0A()) {
                if (!set.contains(obj)) {
                    A01(set, AbstractC34861ag.A19(obj));
                }
            }
        }
    }
}
