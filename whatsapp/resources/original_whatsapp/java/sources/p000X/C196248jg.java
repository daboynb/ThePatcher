package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: X.8jg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C196248jg extends AbstractC220599qE {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05560Gw A03;
    public final C07B A04;
    public final C07C A05;
    public final C09660Xl A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final C036706w A09;

    public static final boolean A02(C195358hk c195358hk, C196248jg c196248jg, File file, File file2, boolean z) {
        try {
            file.length();
            C210399Si A0W = C87V.A0W(c196248jg.A00);
            EnumC2043693e A02 = EnumC2043693e.A02(AbstractC219729oQ.A00(C87U.A11(file), "stickers_db.bak"));
            if (A02 == null) {
                A02 = EnumC2043693e.A06;
            }
            C9WJ A06 = A0W.A00(null, A02, file, false).A06(null, c196248jg.A09, file2, 0, 0, false);
            AbstractC34851af.A1D(A06, "StickerBackupProducerV2/restore/result ", AnonymousClass000.A04());
            if (z && c195358hk != null) {
                c195358hk.A08 = AbstractC220599qE.A09(A06);
            }
            return AbstractC34841ae.A1M(A06.A00);
        } catch (Exception e) {
            Log.m221e("StickerBackupProducerV2/restore/error", e);
            if (z && c195358hk != null) {
                c195358hk.A08 = AbstractC220599qE.A0B(e);
            }
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x01a0, code lost:
    
        if (r0 == null) goto L40;
     */
    @Override // p000X.AbstractC220599qE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C218639mA A0G(C195368hl c195368hl, EnumC2043693e enumC2043693e, Runnable runnable) {
        C218639mA c218639mA;
        C218639mA c218639mA2;
        File parentFile;
        String A0U;
        boolean A1Z = AbstractC34841ae.A1Z(enumC2043693e, c195368hl);
        ((C7ZH) C05V.A02(this.A01)).A00();
        if (!A0P()) {
            Log.m223i("StickerBackupProducerV2/backup/skip no media or read-only media");
            if (runnable != null) {
                runnable.run();
            }
            return AbstractC220599qE.A06("stickers", A1Z ? 1 : 0);
        }
        C05370Ee A0h = C87T.A0h("stickers");
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("stickers_db.bak");
        File A0z = AbstractC127835iq.A0z(A0J(enumC2043693e), AnonymousClass000.A03(AbstractC219729oQ.A02(enumC2043693e), A04));
        File parentFile2 = A0z.getParentFile();
        C00N.A05(parentFile2);
        C00C.A06(parentFile2);
        C87X.A1J(parentFile2);
        Iterator it = AbstractC220599qE.A0C(A0J(enumC2043693e), "stickers_db.bak", AbstractC219729oQ.A03(EnumC2043693e.A04)).iterator();
        while (it.hasNext()) {
            File A0r = C87U.A0r(it);
            if (!C00C.areEqual(A0r, A0z)) {
                C3WG.A18(A0r);
            }
        }
        AbstractC34851af.A1D(A0z, "StickerBackupProducerV2/backup to ", AnonymousClass000.A04());
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        ReentrantReadWriteLock.WriteLock A14 = C87X.A14(interfaceC024600q);
        A14.lock();
        try {
            try {
                ((C141876Kv) interfaceC024600q.get()).A09();
                ((C141876Kv) interfaceC024600q.get()).close();
                c218639mA = A0S(enumC2043693e, C87V.A0g(C00T.A00(), "stickers.db"), A0z, "stickers_db.bak");
            } finally {
                A14.unlock();
                if (runnable != null) {
                    runnable.run();
                }
            }
        } catch (Exception e) {
            Log.m221e("StickerBackupProducerV2/backup/failed", e);
            c218639mA = new C218639mA(0L, null, "stickers", AbstractC34801aa.A16(), A1Z ? 1 : 0, 0L);
        }
        if (runnable != null) {
            runnable.run();
        }
        int i = c218639mA.A01;
        c195368hl.A0C = Integer.valueOf(C9BF.A00(i));
        c195368hl.A0U = Long.valueOf(A0h.A01());
        AbstractC34851af.A1D(c218639mA, "StickerBackupProducerV2/backup/dbBackupResult ", AnonymousClass000.A04());
        if (i != A1Z) {
            List list = c218639mA.A05;
            if (!list.isEmpty()) {
                long A01 = A0h.A01();
                File file = (File) list.get(0);
                C00C.A0A(file, 0);
                File A0z2 = AbstractC127835iq.A0z(file.getParentFile(), "Stickers");
                C87X.A1J(A0z2);
                ArrayList A16 = AbstractC34801aa.A16();
                File A0H = this.A06.A04.A0H();
                Integer num = IO7.A00;
                C29468D5y A09 = C1BK.A09(C23234ASm.A00, AbstractC23139AOv.A06(A0H, num));
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                C29434D4q c29434D4q = new C29434D4q(A09);
                while (c29434D4q.hasNext()) {
                    Object next = c29434D4q.next();
                    A1C.put(A01((File) next), next);
                }
                LinkedHashMap A06 = C09S.A06(A1C);
                if (!A06.isEmpty()) {
                    ArrayList A162 = AbstractC34801aa.A16();
                    ArrayList A163 = AbstractC34801aa.A16();
                    C29434D4q c29434D4q2 = new C29434D4q(C1BK.A09(C23233ASl.A00, AbstractC23139AOv.A06(A0z2, num)));
                    while (c29434D4q2.hasNext()) {
                        File file2 = (File) c29434D4q2.next();
                        try {
                            C00C.A0A(file2, 0);
                            File A10 = AbstractC127835iq.A10(AbstractC23138AOu.A02(file2, A0z2));
                            File parentFile3 = A10.getParentFile();
                            if (parentFile3 != null) {
                                String A11 = C87U.A11(A10);
                                A0U = AbstractC127835iq.A0z(parentFile3, AbstractC041709c.A0U(A11, A11)).getPath();
                            }
                            String A112 = C87U.A11(A10);
                            A0U = AbstractC041709c.A0U(A112, A112);
                        } catch (IllegalArgumentException e2) {
                            Log.m232w("StickerBackupProducerV2/getBackupKeyForFile/file not relative to internal dir", e2);
                            C00C.A0A(file2, 0);
                            String A113 = C87U.A11(file2);
                            A0U = AbstractC041709c.A0U(A113, A113);
                        }
                        File file3 = (File) A06.remove(A0U);
                        if (file3 == null) {
                            A162.add(file2);
                        } else if (!AbstractC219729oQ.A04(enumC2043693e, file2)) {
                            A162.add(file2);
                            A06.put(A01(file3), file3);
                        } else if (AbstractC34841ae.A1a(this.A08)) {
                            AbstractC34881ai.A1M(file3, file2, A163);
                        } else if (file3.lastModified() > file2.lastModified()) {
                            AbstractC34881ai.A1M(file3, file2, A163);
                        } else {
                            A16.add(AbstractC220599qE.A05(file2, C87U.A11(file3)));
                        }
                    }
                    Iterator it2 = A162.iterator();
                    while (it2.hasNext()) {
                        AbstractC1856987s.A0Q(C87U.A0r(it2));
                    }
                    Iterator it3 = A163.iterator();
                    while (it3.hasNext()) {
                        C09R A1C2 = AbstractC34861ag.A1C(it3);
                        File file4 = (File) A1C2.first;
                        File file5 = (File) A1C2.second;
                        StringBuilder A042 = AnonymousClass000.A04();
                        C87X.A1L(file4, "StickerBackupProducerV2/updateExistingBackupsIfNeeded/stickerFile ", A042);
                        AbstractC34851af.A1N(A042, AbstractC127865it.A12(file5, " targetBackupFile ", A042));
                        A16.add(A0S(enumC2043693e, file4, file5, C87U.A11(file4)));
                    }
                    Iterator A15 = AbstractC34831ad.A15(A06);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        File A0W = AbstractC127905ix.A0W(A0z2, AbstractC219729oQ.A02(enumC2043693e), AbstractC34831ad.A11(AbstractC34861ag.A13(A18)));
                        if (!AbstractC34841ae.A1a(this.A07) || (parentFile = A0W.getParentFile()) == null || parentFile.exists() || parentFile.mkdirs()) {
                            A16.add(A0S(enumC2043693e, (File) A18.getValue(), A0W, AbstractC34861ag.A13(A18)));
                        } else {
                            Log.m219e("StickerBackupProducerV2/createBackupFile/failed to create directories");
                        }
                    }
                }
                if (A16.isEmpty()) {
                    c218639mA2 = AbstractC220599qE.A06("stickers", 0);
                } else {
                    LinkedHashMap A1C3 = AbstractC34801aa.A1C();
                    Iterator it4 = A16.iterator();
                    while (it4.hasNext()) {
                        Integer valueOf = Integer.valueOf(((C218639mA) it4.next()).A01);
                        C87Y.A1C(AbstractC1855387a.A08(valueOf, A1C3), valueOf, A1C3);
                    }
                    Iterator A152 = AbstractC34831ad.A15(A1C3);
                    while (A152.hasNext()) {
                        AbstractC1855387a.A0c(A152);
                    }
                    Map A03 = C1CP.A03(A1C3);
                    Number number = (Number) AbstractC34821ac.A1A(A03, A1Z ? 1 : 0);
                    c195368hl.A0R = number != null ? AbstractC34881ai.A0t(number) : null;
                    Number number2 = (Number) AbstractC34821ac.A1A(A03, 2);
                    c195368hl.A0S = number2 != null ? AbstractC34881ai.A0t(number2) : null;
                    Number number3 = (Number) AbstractC34821ac.A1A(A03, 0);
                    c195368hl.A0T = number3 != null ? AbstractC34881ai.A0t(number3) : null;
                    Iterator it5 = A16.iterator();
                    if (!it5.hasNext()) {
                        throw C87T.A14("Empty collection can't be reduced.");
                    }
                    Object obj = it5.next();
                    while (it5.hasNext()) {
                        C218639mA c218639mA3 = (C218639mA) it5.next();
                        C218639mA c218639mA4 = (C218639mA) obj;
                        String str = c218639mA4.A04;
                        int i2 = c218639mA4.A01;
                        int i3 = c218639mA3.A01;
                        if (i2 != i3) {
                            if (i2 != A1Z) {
                                i2 = 0;
                                if (i3 != A1Z) {
                                }
                            }
                            i2 = 1;
                        }
                        obj = AbstractC220599qE.A04(c218639mA4, c218639mA3, str, i2);
                    }
                    c218639mA2 = (C218639mA) obj;
                }
                c195368hl.A0Q = AbstractC127845ir.A18(A0h.A01(), A01);
                AbstractC34851af.A1D(c218639mA2, "StickerBackupProducerV2/backup/mediaBackupResult ", AnonymousClass000.A04());
                return new C218639mA(c218639mA2.A03, null, "stickers", C0JL.A0w(c218639mA2.A05, list), c218639mA2.A01, c218639mA.A02 + c218639mA2.A02);
            }
        }
        C00N.A0C(c218639mA.A05.isEmpty(), AbstractC34851af.A0r("StickerBackupProducerV2/backUpWithEncryption dbBackupResult.files are empty for status ", AnonymousClass000.A04(), i));
        return c218639mA;
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0070: INVOKE (r0 I:java.lang.String) = (r3 I:java.io.File), (r0 I:java.lang.String), (r1 I:java.lang.StringBuilder) STATIC call: X.5it.A12(java.io.File, java.lang.String, java.lang.StringBuilder):java.lang.String A[MD:(java.io.File, java.lang.String, java.lang.StringBuilder):java.lang.String (m)] (LINE:112), block:B:16:0x006a */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.io.File] */
    public final C218639mA A0S(EnumC2043693e enumC2043693e, File file, File file2, String str) {
        ?? A12;
        AbstractC34831ad.A1G(file, 1, str);
        try {
            AbstractC217259jS A00 = C87V.A0W(this.A00).A00(null, enumC2043693e, file2, false);
            if (AbstractC220599qE.A0E(A00, file)) {
                StringBuilder A04 = AnonymousClass000.A04();
                C87X.A1L(file2, "StickerBackupProducerV2/createSingleFileBackupIfNeeded/skip backup because backup file ", A04);
                AbstractC34851af.A1N(A04, " has the same source file");
                return AbstractC220599qE.A05(file2, str);
            }
            if (!AbstractC217259jS.A04(A00, file)) {
                Log.m219e("StickerBackupProducerV2/createSingleFileBackupIfNeeded/failed to prepare for backup");
                AbstractC1856987s.A0Q(file2);
                return new C218639mA(null, null, str, AbstractC34801aa.A16(), 1, 0L);
            }
            file2.getName();
            A00.A08(null, file);
            return new C218639mA(0L, null, str, AbstractC34811ab.A1M(file2), 0, file2.length());
        } catch (IOException e) {
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC34901ak.A1L(AbstractC127865it.A12(A12, "StickerBackupProducerV2/createSingleFileBackupIfNeeded/failed to create single file backup for ", A042), A042, e);
            AbstractC1856987s.A0Q(A12);
            return AbstractC220599qE.A06(str, 1);
        }
    }

    public static final File A00(C196248jg c196248jg, File file, File file2, String str) {
        File A0z;
        File parentFile;
        InterfaceC024100j interfaceC024100j = c196248jg.A07;
        if (AbstractC34841ae.A1a(interfaceC024100j)) {
            try {
                C00C.A0B(file, file2);
                File A10 = AbstractC127835iq.A10(AbstractC23138AOu.A02(file, file2));
                String parent = A10.getParent();
                File file3 = parent != null ? new File(str, parent) : AbstractC127835iq.A10(str);
                String A11 = C87U.A11(A10);
                A0z = AbstractC127835iq.A0z(file3, AbstractC041709c.A0U(A11, A11));
            } catch (IllegalArgumentException e) {
                Log.m232w("StickerBackupProducerV2/createTargetPath/file not relative to backup folder", e);
            }
            if (AbstractC34841ae.A1a(interfaceC024100j) || A0z == null || (parentFile = A0z.getParentFile()) == null || parentFile.exists() || parentFile.mkdirs()) {
                return A0z;
            }
            Log.m230w("StickerBackupProducerV2/createRestoreTargetFile/failed to create directories");
            return null;
        }
        C00C.A0A(file, 0);
        String A112 = C87U.A11(file);
        A0z = AbstractC1856987s.A04(str, AbstractC041709c.A0U(A112, A112));
        if (AbstractC34841ae.A1a(interfaceC024100j)) {
        }
        return A0z;
    }

    private final String A01(File file) {
        File A0H = this.A06.A04.A0H();
        if (AbstractC34841ae.A1a(this.A07)) {
            try {
                C00C.A0B(file, A0H);
                String path = AbstractC127835iq.A10(AbstractC23138AOu.A02(file, A0H)).getPath();
                C00C.A06(path);
                return path;
            } catch (IllegalArgumentException e) {
                Log.m232w("StickerBackupProducerV2/getInternalKeyForFile/file not relative to internal dir", e);
            }
        }
        return C87U.A11(file);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0096, code lost:
    
        if (r3 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x01d3, code lost:
    
        if (r17 == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0105, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0106, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("StickerBackupProducerV2/restore/restoreSingleFileMediaBackups/interrupted", r1);
        ((java.util.concurrent.atomic.AtomicBoolean) r8.element).set(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x013b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x013c, code lost:
    
        r7.shutdown();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x013f, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0189, code lost:
    
        if (r11 == false) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0195 A[Catch: all -> 0x01f8, TRY_LEAVE, TryCatch #3 {, blocks: (B:4:0x0003, B:7:0x0046, B:9:0x004b, B:11:0x0053, B:13:0x0066, B:18:0x007e, B:20:0x009a, B:22:0x009f, B:24:0x00aa, B:27:0x00be, B:28:0x00e5, B:32:0x0112, B:34:0x0117, B:35:0x0131, B:46:0x013c, B:47:0x013f, B:51:0x014b, B:65:0x018d, B:67:0x0195, B:69:0x01ba, B:86:0x01a5, B:88:0x01af, B:79:0x01e6, B:81:0x01ee, B:82:0x01f7, B:93:0x01c0, B:94:0x0098, B:98:0x01d9, B:100:0x01de, B:53:0x014d, B:55:0x0153, B:57:0x0159, B:59:0x0163, B:60:0x016d, B:61:0x017a, B:72:0x0171, B:75:0x0183, B:76:0x017d, B:85:0x01a0, B:6:0x0023, B:31:0x0101, B:43:0x0106), top: B:3:0x0003, inners: #1, #2, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01ba A[SYNTHETIC] */
    @Override // p000X.AbstractC220599qE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean A0R(final C195358hk c195358hk, final AXJ axj, File file, final int i, final int i2) {
        boolean z;
        File[] fileArr;
        boolean z2;
        File A00;
        boolean z3;
        String str;
        C00C.A0A(file, 0);
        file.getName();
        C05370Ee A0h = C87T.A0h("stickers");
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        ReentrantReadWriteLock.WriteLock A08 = ((C141876Kv) interfaceC024600q.get()).A08();
        A08.lock();
        try {
            ((C141876Kv) interfaceC024600q.get()).close();
            ((C141876Kv) interfaceC024600q.get()).A0A();
            boolean A02 = A02(c195358hk, this, file, C87V.A0g(C00T.A00(), "stickers.db"), true);
            A08.unlock();
            if (c195358hk != null) {
                c195358hk.A0M = C87V.A0m(A0h);
            }
            if (A02) {
                file.getName();
                final String canonicalPath = this.A06.A04.A0H().getCanonicalPath();
                if (canonicalPath != null) {
                    C05370Ee A0h2 = C87T.A0h("stickers");
                    final File A0z = AbstractC127835iq.A0z(file.getParentFile(), "Stickers");
                    File file2 = A0z.exists() ? A0z : null;
                    if (file2 != null) {
                        fileArr = (File[]) C1BK.A06(C1BK.A09(C23235ASn.A00, AbstractC23139AOv.A06(file2, IO7.A00))).toArray(new File[0]);
                    }
                    fileArr = new File[0];
                    int length = fileArr.length;
                    final long j = 0;
                    for (File file3 : fileArr) {
                        j += file3.length();
                    }
                    int A0K = this.A03.A0K(19532);
                    if (length < 101 || A0K <= 1) {
                        boolean z4 = false;
                        long j2 = 0;
                        z2 = true;
                        int i3 = 0;
                        int i4 = 0;
                        int i5 = 0;
                        while (i3 < length) {
                            File file4 = fileArr[i3];
                            try {
                                try {
                                    A00 = A00(this, file4, A0z, canonicalPath);
                                } catch (Throwable th) {
                                    long length2 = j2 + file4.length();
                                    if (axj == null) {
                                        throw th;
                                    }
                                    axj.Blo(i, i2, length2, j);
                                    throw th;
                                }
                            } catch (IOException e) {
                                Log.m221e("StickerBackupProducerV2/restore/restoreSingleFileMediaBackups/error", e);
                                i4++;
                                j2 += file4.length();
                                if (axj != null) {
                                    axj.Blo(i, i2, j2, j);
                                }
                                z2 = false;
                            }
                            if (A00 != null) {
                                z3 = A02(c195358hk, this, file4, A00, z4);
                                if (z3) {
                                    long lastModified = file4.lastModified();
                                    if (lastModified <= 0) {
                                        str = AbstractC34851af.A0s("StickerBackupProducerV2/Internal Sticker File is null or updateTime is non-positive: ", AnonymousClass000.A04(), lastModified);
                                    } else {
                                        if (!A00.setLastModified(lastModified)) {
                                            str = "StickerBackupProducerV2/failed to update last modified time for internal sticker file";
                                        }
                                        i5++;
                                        z2 = z2;
                                        j2 += file4.length();
                                        if (axj != null) {
                                            axj.Blo(i, i2, j2, j);
                                        }
                                        i3++;
                                        z4 = false;
                                    }
                                    Log.m230w(str);
                                    i5++;
                                    if (z2) {
                                    }
                                    j2 += file4.length();
                                    if (axj != null) {
                                    }
                                    i3++;
                                    z4 = false;
                                }
                            } else {
                                Log.m230w("StickerBackupProducerV2/restore/restoreSingleFileMediaBackups/target file is null");
                                z3 = false;
                            }
                            i4++;
                            if (z2) {
                            }
                            j2 += file4.length();
                            if (axj != null) {
                            }
                            i3++;
                            z4 = false;
                        }
                        if (c195358hk != null) {
                            c195358hk.A0J = C87V.A0m(A0h2);
                            c195358hk.A0K = AbstractC34801aa.A11(i4);
                            c195358hk.A0L = AbstractC34801aa.A11(i5);
                        }
                    } else {
                        final C78403Wm A002 = C78403Wm.A00();
                        A002.element = C87T.A18(true);
                        final AtomicInteger A19 = C87T.A19(0);
                        final AtomicInteger A192 = C87T.A19(0);
                        final CountDownLatch countDownLatch = new CountDownLatch(length);
                        final AtomicInteger A193 = C87T.A19(0);
                        ThreadPoolExecutor A04 = AbstractC220279pP.A04(this.A05, "Sticker Restore", A0K, 1000);
                        int i6 = 0;
                        do {
                            final File file5 = fileArr[i6];
                            A04.execute(new Runnable() { // from class: X.AGY
                                /* JADX WARN: Removed duplicated region for block: B:14:0x007a A[DONT_GENERATE] */
                                @Override // java.lang.Runnable
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final void run() {
                                    File A003;
                                    String str2;
                                    C196248jg c196248jg = this;
                                    File file6 = file5;
                                    File file7 = A0z;
                                    String str3 = canonicalPath;
                                    C195358hk c195358hk2 = c195358hk;
                                    AtomicInteger atomicInteger = A192;
                                    AtomicInteger atomicInteger2 = A19;
                                    C78403Wm c78403Wm = A002;
                                    AtomicInteger atomicInteger3 = A193;
                                    AXJ axj2 = axj;
                                    long j3 = j;
                                    int i7 = i;
                                    int i8 = i2;
                                    CountDownLatch countDownLatch2 = countDownLatch;
                                    try {
                                        try {
                                            A003 = C196248jg.A00(c196248jg, file6, file7, str3);
                                        } catch (IOException e2) {
                                            Log.m221e("StickerBackupProducerV2/restore/restoreSingleFileMediaBackups/error", e2);
                                            atomicInteger2.incrementAndGet();
                                            ((AtomicBoolean) c78403Wm.element).set(false);
                                        }
                                        if (A003 == null) {
                                            Log.m230w("StickerBackupProducerV2/restore/restoreSingleFileMediaBackups/target file is null");
                                        } else if (C196248jg.A02(c195358hk2, c196248jg, file6, A003, false)) {
                                            long lastModified2 = file6.lastModified();
                                            if (lastModified2 > 0) {
                                                if (!A003.setLastModified(lastModified2)) {
                                                    str2 = "StickerBackupProducerV2/failed to update last modified time for internal sticker file";
                                                }
                                                atomicInteger.incrementAndGet();
                                            }
                                            str2 = AbstractC34851af.A0s("StickerBackupProducerV2/Internal Sticker File is null or updateTime is non-positive: ", AnonymousClass000.A04(), lastModified2);
                                            Log.m230w(str2);
                                            atomicInteger.incrementAndGet();
                                        }
                                        atomicInteger2.incrementAndGet();
                                        ((AtomicBoolean) c78403Wm.element).set(false);
                                    } finally {
                                        int addAndGet = atomicInteger3.addAndGet((int) file6.length());
                                        if (axj2 != null) {
                                            axj2.Blo(i7, i8, addAndGet, j3);
                                        }
                                        countDownLatch2.countDown();
                                    }
                                }
                            });
                            i6++;
                        } while (i6 < length);
                        countDownLatch.await();
                        if (c195358hk != null) {
                            c195358hk.A0J = C87V.A0m(A0h2);
                            c195358hk.A0K = Long.valueOf(A19.longValue());
                            c195358hk.A0L = Long.valueOf(A192.longValue());
                        }
                        z2 = ((AtomicBoolean) A002.element).get();
                    }
                    z = true;
                }
            }
            z = false;
        } catch (Throwable th2) {
            A08.unlock();
            if (c195358hk == null) {
                throw th2;
            }
            c195358hk.A0M = C87V.A0m(A0h);
            throw th2;
        }
        return z;
    }

    public C196248jg() {
        super(AbstractC220599qE.A03());
        this.A04 = AbstractC34851af.A0P();
        this.A03 = C87X.A0M();
        this.A01 = AbstractC037707g.A00(3680);
        this.A06 = (C09660Xl) C00H.A02(2954);
        this.A00 = C05Q.A00(5020);
        this.A02 = C05Q.A00(49488);
        this.A09 = AbstractC34841ae.A0e();
        this.A05 = AbstractC34841ae.A0k();
        this.A08 = AR2.A01(this, 32);
        this.A07 = AR2.A01(this, 31);
    }
}
