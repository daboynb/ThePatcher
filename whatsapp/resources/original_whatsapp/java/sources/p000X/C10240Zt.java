package p000X;

import android.net.Uri;
import android.os.SystemClock;
import android.util.Pair;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.music.publishing.productinfra.MusicPublishingImpl;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.0Zt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C10240Zt {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final C07B A05;
    public final C0D8 A06;
    public final AnonymousClass075 A07;
    public final C036006p A08;
    public final C09680Xn A09;
    public final C07C A0A;
    public final C10320a1 A0B;
    public final C09660Xl A0C;
    public final C10520aL A0D;
    public final C06290Kb A0E;
    public final C10270Zw A0F;
    public final C10460aF A0G;
    public final C10580aR A0H;
    public final C10550aO A0I;
    public final C10670aa A0J;
    public final C10410aA A0K;
    public final C10510aK A0L;
    public final C10380a7 A0M;
    public final Object A0N;
    public final Map A0O;
    public final Executor A0P;
    public final Executor A0Q;

    public void A0C(final InterfaceC1851985p interfaceC1851985p, final EnumC147566g9 enumC147566g9, C7ZK c7zk, final int i) {
        if (c7zk != null) {
            final String str = c7zk.A0H;
            byte[] bArr = i == 2 ? c7zk.A0V : c7zk.A0X;
            if (bArr != null) {
                final File A0l = this.A0E.A0l(UUID.randomUUID().toString());
                try {
                    AbstractC1856987s.A0K(A0l, bArr);
                    final Pair A0D = C10360a5.A0D(A0l);
                    C168867aE c168867aE = new C168867aE(enumC147566g9, -1L);
                    c168867aE.A01 = ((Number) A0D.second).intValue();
                    c168867aE.A00 = ((Number) A0D.first).intValue();
                    c168867aE.A08 = A0l.getName();
                    interfaceC1851985p.C1V(c168867aE, str, i);
                    C7CP A00 = C7CP.A00(i == 1 ? C31221Ni.A0f : C31221Ni.A0N, null, A0l, 1);
                    final C171337eH A01 = this.A0F.A01(UUID.randomUUID().toString(), 0, 0, false);
                    StringBuilder sb = new StringBuilder();
                    sb.append("ThumbnailMediaJob/");
                    AnonymousClass729 anonymousClass729 = A01.A00;
                    sb.append(anonymousClass729.A0E);
                    sb.append(" / ");
                    sb.append(A01);
                    final IWY iwy = new IWY(A00(A00), anonymousClass729, new C163367Ev(false), A00, sb.toString());
                    C7JN c7jn = A01.A01;
                    c7jn.A0A(-1, 0, true);
                    c7jn.A0C(iwy.A05);
                    this.A04.get();
                    final long currentTimeMillis = System.currentTimeMillis();
                    interfaceC1851985p.C1X(A01, str, i);
                    this.A0L.A0D(A01, iwy).A0L.A03(new InterfaceC11120bJ() { // from class: X.7Yi
                        @Override // p000X.InterfaceC11120bJ
                        public /* bridge */ /* synthetic */ void accept(Object obj) {
                            C158196xT c158196xT = (C158196xT) obj;
                            C10240Zt c10240Zt = this;
                            C0D8 c0d8 = c10240Zt.A06;
                            C171337eH c171337eH = A01;
                            AnonymousClass729 anonymousClass7292 = c171337eH.A00;
                            C7JN c7jn2 = c171337eH.A01;
                            int i2 = c158196xT.A02;
                            c0d8.Bpu(c10240Zt.A07(anonymousClass7292, c7jn2, c158196xT, i2, 1, 0).A00);
                            IWv iWv = c158196xT.A04;
                            C7GS A012 = iWv.A01();
                            if (i2 == 0 && ((!iwy.A06.A0H || A012 != null) && iWv.A04() != null)) {
                                String A06 = iWv.A06();
                                if (C10240Zt.A02(c10240Zt, A0l, iWv.A04(), A06) != null) {
                                    interfaceC1851985p.C1W(C10240Zt.A01(A0D, enumC147566g9, c10240Zt, c158196xT, currentTimeMillis), str, i);
                                    return;
                                }
                            }
                            interfaceC1851985p.C1U(str, i);
                        }
                    }, this.A0Q);
                } catch (IOException e) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("MediaJobManager/writeLinkThumbnailFileAsLocalResource create thumbnail fail at ");
                    sb2.append(A0l);
                    sb2.append(".");
                    Log.m232w(sb2.toString(), e);
                    AbstractC1856987s.A0Q(A0l);
                }
            }
        }
    }

    public void A0D(InterfaceC1837780c interfaceC1837780c) {
        C171357eJ c171357eJ = (C171357eJ) interfaceC1837780c;
        if (!c171357eJ.A0A()) {
            StringBuilder sb = new StringBuilder();
            sb.append("MediaJobManager/attempting to cancel non-optimistic job, skipped, job=");
            sb.append(interfaceC1837780c);
            Log.m230w(sb.toString());
            return;
        }
        c171357eJ.A05 = true;
        C7JN c7jn = c171357eJ.A0V;
        c7jn.A0O.set(false);
        synchronized (c7jn) {
            if (c7jn.A0K) {
                c7jn.A0D = 1;
            } else {
                c7jn.A0D = 0;
            }
        }
        this.A0I.A02(c171357eJ, c171357eJ.A02().A08);
        this.A0L.A0A(c171357eJ);
        this.A0A.BwT(new RunnableC178817qe(c171357eJ, this, 33));
    }

    public void A0I(C171357eJ c171357eJ, boolean z) {
        c171357eJ.A05 = true;
        c171357eJ.A0V.A0O.set(z);
        this.A0I.A02(c171357eJ, c171357eJ.A02().A08);
        C10510aK c10510aK = this.A0L;
        c10510aK.A0A(c171357eJ);
        C171337eH c171337eH = c171357eJ.A02;
        if (c171337eH != null) {
            c10510aK.A0A(c171337eH);
        }
    }

    public C10240Zt() {
        C05U A00 = C00H.A00(253);
        C07B c07b = (C07B) C00H.A02(155);
        Object A02 = C00H.A02(2691);
        C07C c07c = (C07C) C00H.A02(191);
        AnonymousClass075 anonymousClass075 = (AnonymousClass075) C00H.A02(125);
        C06290Kb c06290Kb = (C06290Kb) C00X.A03(2713);
        C0D8 c0d8 = (C0D8) C00H.A02(692);
        C05U A002 = C00H.A00(3007);
        C10270Zw c10270Zw = (C10270Zw) C00H.A02(3999);
        C10320a1 c10320a1 = (C10320a1) C00H.A02(1999);
        C10380a7 c10380a7 = (C10380a7) C00H.A02(4000);
        C10410aA c10410aA = (C10410aA) C00H.A02(4007);
        C10460aF c10460aF = (C10460aF) C00H.A02(4003);
        C10510aK c10510aK = (C10510aK) C00H.A02(4008);
        C10520aL c10520aL = (C10520aL) C00H.A02(2976);
        C10550aO c10550aO = (C10550aO) C00H.A02(4005);
        C10580aR c10580aR = (C10580aR) C00H.A02(4004);
        C09680Xn c09680Xn = (C09680Xn) C00H.A02(3714);
        C036006p c036006p = (C036006p) C00H.A02(29);
        C09660Xl c09660Xl = (C09660Xl) C00H.A02(2954);
        C10670aa c10670aa = (C10670aa) C00H.A02(4006);
        C038807r c038807r = new C038807r(4358);
        C05U A003 = C00H.A00(49230);
        C038807r c038807r2 = new C038807r(49336);
        this.A0N = new Object();
        this.A0O = new HashMap();
        this.A04 = A00;
        this.A05 = c07b;
        this.A0A = c07c;
        this.A07 = anonymousClass075;
        this.A0E = c06290Kb;
        this.A06 = c0d8;
        this.A00 = A002;
        this.A0F = c10270Zw;
        this.A0B = c10320a1;
        this.A0M = c10380a7;
        this.A0K = c10410aA;
        this.A0G = c10460aF;
        this.A0L = c10510aK;
        this.A0D = c10520aL;
        this.A0I = c10550aO;
        this.A0H = c10580aR;
        this.A09 = c09680Xn;
        this.A08 = c036006p;
        this.A0C = c09660Xl;
        this.A0J = c10670aa;
        C00C.A0A(A02, 0);
        this.A0P = new ExecutorC34501a6(A02, 2);
        C00C.A0A(c07c, 0);
        this.A0Q = new ExecutorC34501a6(c07c, 3);
        this.A03 = c038807r;
        this.A01 = A003;
        this.A02 = c038807r2;
    }

    public static InterfaceC43967Jt2 A00(C7CP c7cp) {
        C31221Ni c31221Ni = c7cp.A08;
        return C7K2.A05(c31221Ni) ? c7cp.A0H : c7cp.A0G ? new G7E(c31221Ni) : new G7F(c31221Ni);
    }

    public static C168867aE A01(Pair pair, EnumC147566g9 enumC147566g9, C10240Zt c10240Zt, C158196xT c158196xT, long j) {
        IWv iWv = c158196xT.A04;
        C7GS A01 = iWv.A01();
        C168867aE c168867aE = new C168867aE(enumC147566g9, -1L);
        c168867aE.A05 = iWv.A04();
        if (A01 != null) {
            c168867aE.A0B = A01.A03;
            c168867aE.A02 = A01.A00;
        }
        c168867aE.A06 = iWv.A06();
        c168867aE.A09 = iWv.A07();
        c168867aE.A01 = ((Number) pair.second).intValue();
        c168867aE.A00 = ((Number) pair.first).intValue();
        c10240Zt.A04.get();
        c168867aE.A03 = System.currentTimeMillis() - j;
        c168867aE.A07 = iWv.A05();
        return c168867aE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0036, code lost:
    
        if (r2 != null) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(I5R i5r, C10240Zt c10240Zt, C171357eJ c171357eJ) {
        int i;
        if (c171357eJ.A0Y.compareAndSet(false, true)) {
            if (c171357eJ.A05) {
                i = 1;
                if (c171357eJ.A0A()) {
                    i = 32;
                }
            } else {
                if (i5r.A02) {
                    byte[] bArr = i5r.A03;
                    boolean A09 = c171357eJ.A09();
                    C7CP A01 = c171357eJ.A01();
                    IWY c38723HRo = A09 ? new C38723HRo(c171357eJ, A01) : new IWY(c171357eJ, A01);
                    if (!c10240Zt.A0J(c171357eJ)) {
                        bArr = null;
                    }
                    c171357eJ.A06 = bArr;
                    if (!c171357eJ.A05) {
                        c10240Zt.A0G(c171357eJ, c38723HRo);
                        return;
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("MediaJobManager/success/all-cancelled ");
                    sb.append(c171357eJ);
                    Log.m223i(sb.toString());
                    return;
                }
                i = 20;
            }
            c10240Zt.A06(c171357eJ, i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005e, code lost:
    
        if (r3 == 0) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b1 A[Catch: all -> 0x02b9, TryCatch #0 {, blocks: (B:18:0x004a, B:24:0x0065, B:26:0x0075, B:28:0x008b, B:29:0x0090, B:31:0x009c, B:33:0x00a2, B:34:0x00a7, B:35:0x00ab, B:37:0x00b1, B:38:0x00b9, B:40:0x00c3, B:42:0x0182, B:44:0x018c, B:47:0x0196, B:50:0x01a5, B:53:0x00da, B:55:0x00e2, B:57:0x00f6, B:59:0x010a, B:61:0x0119, B:63:0x011f, B:66:0x0132, B:67:0x0135, B:70:0x012e, B:72:0x0141, B:74:0x014d, B:77:0x0168, B:79:0x0170, B:80:0x01a8), top: B:17:0x004a, inners: #1, #2, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c3 A[Catch: all -> 0x02b9, TryCatch #0 {, blocks: (B:18:0x004a, B:24:0x0065, B:26:0x0075, B:28:0x008b, B:29:0x0090, B:31:0x009c, B:33:0x00a2, B:34:0x00a7, B:35:0x00ab, B:37:0x00b1, B:38:0x00b9, B:40:0x00c3, B:42:0x0182, B:44:0x018c, B:47:0x0196, B:50:0x01a5, B:53:0x00da, B:55:0x00e2, B:57:0x00f6, B:59:0x010a, B:61:0x0119, B:63:0x011f, B:66:0x0132, B:67:0x0135, B:70:0x012e, B:72:0x0141, B:74:0x014d, B:77:0x0168, B:79:0x0170, B:80:0x01a8), top: B:17:0x004a, inners: #1, #2, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x018c A[Catch: all -> 0x02b9, TryCatch #0 {, blocks: (B:18:0x004a, B:24:0x0065, B:26:0x0075, B:28:0x008b, B:29:0x0090, B:31:0x009c, B:33:0x00a2, B:34:0x00a7, B:35:0x00ab, B:37:0x00b1, B:38:0x00b9, B:40:0x00c3, B:42:0x0182, B:44:0x018c, B:47:0x0196, B:50:0x01a5, B:53:0x00da, B:55:0x00e2, B:57:0x00f6, B:59:0x010a, B:61:0x0119, B:63:0x011f, B:66:0x0132, B:67:0x0135, B:70:0x012e, B:72:0x0141, B:74:0x014d, B:77:0x0168, B:79:0x0170, B:80:0x01a8), top: B:17:0x004a, inners: #1, #2, #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(C10240Zt c10240Zt, C171357eJ c171357eJ, C158196xT c158196xT) {
        int i;
        URL url;
        Pair create;
        C06290Kb c06290Kb;
        C156916vP c156916vP;
        C156916vP c156916vP2;
        int i2;
        if (c171357eJ.A0Z.compareAndSet(false, true)) {
            if (c171357eJ.A0A() && (i2 = c158196xT.A02) != 0) {
                c10240Zt.A06(c171357eJ, i2);
                return;
            }
            int i3 = c158196xT.A02;
            if (i3 == 12) {
                IWY iwy = c158196xT.A03;
                C156906vO A00 = ((C7D9) c10240Zt.A03.get()).A00(new C156896vN(iwy.A06.A08, iwy.A02(), c158196xT.A04.A08(), false));
                if (A00 != null) {
                    c171357eJ.A0A.A04(A00);
                }
            }
            synchronized (c171357eJ.A0X) {
                AtomicInteger atomicInteger = new AtomicInteger();
                c171357eJ.A0C.A04(atomicInteger);
                int i4 = atomicInteger.get();
                boolean z = c158196xT.A07;
                if (i4 > 0 && !z) {
                    IWY iwy2 = c158196xT.A03;
                    File A02 = iwy2.A02();
                    A02.length();
                    A02.exists();
                    File file = c158196xT.A05;
                    if (file != null) {
                        file.length();
                        file.exists();
                        if (file.length() != iwy2.A02().length()) {
                            Log.m219e("MediaJobManager/handleMediaUploadResponse/upload dedup with wrong size");
                        }
                    }
                    C09660Xl c09660Xl = c10240Zt.A0C;
                    File A022 = iwy2.A02();
                    if (file == null || !file.exists()) {
                        try {
                            c06290Kb = c09660Xl.A04;
                        } catch (IOException e) {
                            Log.m221e("ReferenceCountedFileManager/moveFile/inmediafolder/ ", e);
                            create = Pair.create(3, null);
                        }
                        if (!c06290Kb.A0v(A022) && !A022.getCanonicalPath().startsWith(c06290Kb.A08().A0E.getCanonicalPath())) {
                            if (!A022.getCanonicalPath().startsWith(c06290Kb.A08().A0B.getCanonicalPath())) {
                                C00T.A00();
                                C7CP c7cp = iwy2.A06;
                                File A0G = C10360a5.A0G(c09660Xl.A01, c7cp.A08, c06290Kb, A022, c7cp.A03);
                                try {
                                    try {
                                        try {
                                        } catch (IOException e2) {
                                            Log.m221e("ReferenceCountedFileManager/moveFile/copy-failed", e2);
                                            create = Pair.create(0, null);
                                        }
                                    } catch (FileNotFoundException e3) {
                                        Log.m221e("ReferenceCountedFileManager/moveFile/file-not-found", e3);
                                        ((AnonymousClass075) c09660Xl.A00.get()).A0J("ReferenceCountedFileManager/moveFile/file-not-found", null, e3);
                                        create = Pair.create(7, null);
                                    }
                                } catch (IOException unused) {
                                }
                                if (c06290Kb.A0w(A022)) {
                                    if (c09660Xl.A03.A00(A022.getAbsolutePath()) + 1 == i4) {
                                        c06290Kb.A0t(A022, A0G);
                                        create = Pair.create(0, new C156916vP(A0G, false));
                                        c156916vP2 = (C156916vP) create.second;
                                        if (c156916vP2 != null) {
                                            File file2 = c156916vP2.A01;
                                            file2.length();
                                            file2.exists();
                                        }
                                        if (((Integer) create.first).intValue() != 0) {
                                            StringBuilder sb = new StringBuilder();
                                            sb.append("MediaJobManager/handleMediaUploadResponse/failed to move file; mediaJob=");
                                            sb.append(c171357eJ);
                                            Log.m219e(sb.toString());
                                            if (i3 == 0) {
                                                i3 = ((Integer) create.first).intValue();
                                            }
                                        }
                                        if (c156916vP2 != null) {
                                            AtomicInteger atomicInteger2 = c156916vP2.A03;
                                            C00N.A0B(atomicInteger2.get() == 0);
                                            c171357eJ.A0D.A04(c156916vP2);
                                            C00N.A0B(atomicInteger2.get() == i4);
                                        }
                                    }
                                }
                                c06290Kb.A0s(A022, A0G);
                                create = Pair.create(0, new C156916vP(A0G, false));
                                c156916vP2 = (C156916vP) create.second;
                                if (c156916vP2 != null) {
                                }
                                if (((Integer) create.first).intValue() != 0) {
                                }
                                if (c156916vP2 != null) {
                                }
                            }
                        }
                        c156916vP = new C156916vP(A022, false);
                    } else {
                        c156916vP = new C156916vP(file, true);
                    }
                    create = Pair.create(0, c156916vP);
                    c156916vP2 = (C156916vP) create.second;
                    if (c156916vP2 != null) {
                    }
                    if (((Integer) create.first).intValue() != 0) {
                    }
                    if (c156916vP2 != null) {
                    }
                }
            }
            if (i3 == 0) {
                C7CP c7cp2 = c158196xT.A03.A06;
                if (c7cp2.A0I) {
                    if (!C7K2.A05(c7cp2.A08)) {
                        IWv iWv = c158196xT.A04;
                        try {
                            url = new URL(iWv.A09());
                        } catch (MalformedURLException e4) {
                            Log.m232w("MediaJobManager/url/error ", e4);
                        }
                        if (url.getHost() == null || url.getHost().isEmpty()) {
                            Log.m219e("MediaJobManager/url/no-host");
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("MediaJobManager/handleMediaUploadResponse/url/error; url=");
                            sb2.append(iWv.A09());
                            sb2.append("; mediaJob=");
                            sb2.append(c171357eJ);
                            Log.m230w(sb2.toString());
                            i3 = 19;
                        }
                    }
                    if (!c158196xT.A06) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("MediaJobManager/handleMediaUploadResponse/results not received; mediaJob=");
                        sb3.append(c171357eJ);
                        Log.m230w(sb3.toString());
                        i3 = 3;
                    }
                }
            }
            if (c171357eJ.A05) {
                i3 = c171357eJ.A0A() ? 32 : 1;
            } else if (i3 == 28) {
                c10240Zt.A0B.A00(null);
            }
            C158706yI A023 = c171357eJ.A02();
            C7NZ c7nz = A023.A09;
            if (i3 == 0 && c7nz != null && (i = A023.A02) != 4 && i != 8 && ((C7JK) c10240Zt.A01.get()).A04()) {
                MusicPublishingImpl musicPublishingImpl = (MusicPublishingImpl) c10240Zt.A02.get();
                ((C07C) musicPublishingImpl.A06.A00.get()).BwT(new RunnableC179077r6(musicPublishingImpl, c7nz, new C179777sE(c10240Zt, c171357eJ, c7nz, 7), 16));
            }
            c171357eJ.A00 = i3;
            if (i3 == 0 && c171357eJ.A06 != null) {
                c171357eJ.A0K.A03(new C7YI(c171357eJ, c10240Zt, 0), c10240Zt.A0P);
                return;
            }
            C158706yI A024 = c171357eJ.A02();
            int i5 = A024.A02;
            if (i5 == 4 || i5 == 8 || A024.A09 == null || c171357eJ.A08.A00() != null || !((C7JK) c10240Zt.A01.get()).A04()) {
                c171357eJ.A06(i3);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r4.A03() != null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A06(C171357eJ c171357eJ, int i) {
        C156916vP c156916vP;
        c171357eJ.A00 = i;
        boolean z = c171357eJ.A0J.A00() != null;
        C00N.A0B(z);
        if ((i == 1 || i == 32) && (c156916vP = (C156916vP) c171357eJ.A0D.A00()) != null) {
            File file = c156916vP.A01;
            if (!c156916vP.A02.get() && AbstractC1856987s.A0Q(file)) {
                file.getAbsolutePath();
            }
        }
        c171357eJ.A06(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.List] */
    public C1608374n A07(AnonymousClass729 anonymousClass729, C7JN c7jn, C158196xT c158196xT, int i, int i2, int i3) {
        ?? arrayList;
        int i4 = i;
        if (i3 == 4) {
            c7jn.A09(i3);
        }
        synchronized (c7jn) {
            if (i == 0) {
                c7jn.A04 = SystemClock.uptimeMillis();
                C7JN.A03(c7jn);
                if (i3 != 3) {
                    this.A0A.BwT(new RunnableC178817qe(anonymousClass729, this, 35));
                }
            } else {
                c7jn.A04 = SystemClock.uptimeMillis();
                C7JN.A03(c7jn);
                if (!this.A08.A0R() && ((c158196xT != null && c158196xT.A03.A05.A0A == null && (i4 == 17 || i4 == 22 || i4 == 13 || i4 == 33)) || i4 == 14)) {
                    i4 = 25;
                }
            }
        }
        C140816Gk A05 = c7jn.A05(this.A05, i4, i2);
        if (c158196xT == null) {
            arrayList = Collections.emptyList();
        } else {
            C10580aR c10580aR = this.A0H;
            List<String> A00 = c10580aR.A00(c158196xT.A03.A06.A0F);
            arrayList = new ArrayList(C09Q.A0F(A00, 10));
            for (String str : A00) {
                C07B c07b = c10580aR.A00;
                C036006p c036006p = c10580aR.A02;
                EIP eip = new EIP();
                AnonymousClass729 anonymousClass7292 = c7jn.A0M;
                eip.A09 = Long.valueOf(UUID.fromString(anonymousClass7292.A0E).getLeastSignificantBits() & Long.MAX_VALUE);
                eip.A0E = str;
                I9I i9i = c7jn.A09;
                if (i9i != null) {
                    eip.A00 = i9i.A01;
                    eip.A01 = i9i.A02;
                    eip.A02 = Double.valueOf(C7K4.A05(i9i.A0C));
                    eip.A03 = Double.valueOf(C7K4.A05(i9i.A08));
                    eip.A0B = i9i.A0G;
                    eip.A0C = C7K4.A06(i9i.A0J, c7jn.A0I);
                }
                int i5 = c7jn.A03;
                boolean z = false;
                if (anonymousClass7292.A0C == 2) {
                    z = true;
                }
                eip.A04 = Integer.valueOf(C7JN.A00(i5, z));
                eip.A05 = AbstractC06060Je.A00(c036006p.A0L());
                eip.A06 = c7jn.A0B;
                eip.A07 = C7JN.A01(c7jn.A06(i4), c7jn.A07(c07b, i4));
                eip.A08 = Integer.valueOf(i2);
                eip.A0A = Long.valueOf(C7K4.A05(Long.valueOf(anonymousClass7292.A07)));
                eip.A0D = C7K4.A06(Long.valueOf(c7jn.A07), c7jn.A0I);
                arrayList.add(eip);
            }
        }
        return new C1608374n(A05, arrayList);
    }

    public C1608374n A08(C171357eJ c171357eJ, int i, int i2) {
        AnonymousClass729 anonymousClass729 = c171357eJ.A0U;
        C7JN c7jn = c171357eJ.A0V;
        return A07(anonymousClass729, c7jn, c171357eJ.A03(), i, i2, c171357eJ.A09() ? 4 : c7jn.A04());
    }

    public C171357eJ A09(InterfaceC43967Jt2 interfaceC43967Jt2, C157516wN c157516wN, boolean z) {
        C10270Zw c10270Zw = this.A0F;
        InterfaceC024600q interfaceC024600q = c10270Zw.A04.A00;
        C10520aL c10520aL = (C10520aL) interfaceC024600q.get();
        String str = c157516wN.A04;
        if (str == null) {
            str = UUID.randomUUID().toString();
            C00C.A06(str);
        }
        AnonymousClass729 A02 = c10520aL.A02(str, 0);
        C171357eJ c171357eJ = new C171357eJ((C07B) c10270Zw.A00.A00.get(), interfaceC43967Jt2, A02, new C7JN((C07T) c10270Zw.A09.A00.get(), (C07C) c10270Zw.A0A.A00.get(), A02, (C10520aL) interfaceC024600q.get(), z), c157516wN);
        String str2 = c171357eJ.A0U.A0E;
        if (str2 != null) {
            c171357eJ.A0E.A04(str2);
        } else {
            Log.m219e("MediaJobManager/createNewMediaJob uuid is null");
        }
        c171357eJ.A0V.A08();
        return c171357eJ;
    }

    public C171357eJ A0A(C157516wN c157516wN, boolean z) {
        return A09(A00(c157516wN.A02), c157516wN, z);
    }

    public C171357eJ A0B(C157516wN c157516wN, boolean z) {
        C171357eJ A02 = this.A0F.A02(c157516wN, z);
        if (A02 == null) {
            return A0A(c157516wN, z);
        }
        if (z) {
            A02.A0U.A03++;
        }
        C10520aL c10520aL = this.A0D;
        AnonymousClass729 anonymousClass729 = A02.A0U;
        c10520aL.A04(anonymousClass729);
        String str = anonymousClass729.A0E;
        if (str != null) {
            A02.A0E.A04(str);
        } else {
            Log.m219e("MediaJobManager/getOrCreateMediaJob uuid is null");
        }
        A02.A0V.A08();
        return A02;
    }

    public void A0G(C171357eJ c171357eJ, IWY iwy) {
        String str;
        C157516wN c157516wN;
        String str2;
        AnonymousClass075 anonymousClass075;
        String str3;
        String str4;
        this.A0J.A02(c171357eJ.A04(), IO7.A0Y);
        HMJ A0D = this.A0L.A0D(c171357eJ, iwy);
        c171357eJ.A0V.A0C(A0D.A0N.A05);
        int A00 = iwy.A00();
        boolean z = true;
        if (A00 != 3) {
            z = false;
            InterfaceC11120bJ interfaceC11120bJ = c171357eJ.A0R;
            Executor executor = this.A0P;
            C00C.A0A(interfaceC11120bJ, 0);
            A0D.A0G.A03(interfaceC11120bJ, executor);
        }
        if (c171357eJ.A02().A0C != null && (((str2 = (c157516wN = c171357eJ.A0W).A04) == null || str2.length() == 0) && !c171357eJ.A01().A01 && ((iwy.A06.A0I || A00 == 3) && c171357eJ.A02().A08.A00 == 1 && this.A05.A0Z(19466)))) {
            int i = c157516wN.A00;
            if (i == 1) {
                if (!this.A0O.isEmpty()) {
                    anonymousClass075 = this.A07;
                    str3 = "media-upload-qr-scanner-skipped-reason-pending-scan-job";
                    str4 = "Media upload is skipped as we have pending QR scan job";
                    anonymousClass075.A0D(str3, str4, 2, false);
                }
            } else if (i == 0) {
                anonymousClass075 = this.A07;
                str3 = "media-upload-qr-scanner-skipped-reason-batch-size-zero";
                str4 = "Media upload is skipped as we see zero batch size";
                anonymousClass075.A0D(str3, str4, 2, false);
            }
        }
        C157516wN c157516wN2 = c171357eJ.A0W;
        if (c157516wN2.A00 == 1 && c171357eJ.A02().A0C != null && (((str = c157516wN2.A04) == null || str.length() == 0) && !c171357eJ.A01().A01 && (iwy.A06.A0I || A00 == 3))) {
            Map map = this.A0O;
            if (map.isEmpty() && c171357eJ.A02().A08.A00 == 1) {
                C07B c07b = this.A05;
                if (c07b.A0Z(19466) && c07b.A0Z(19389)) {
                    File file = c171357eJ.A02().A0C;
                    file.getClass();
                    C158016xB c158016xB = new C158016xB(c07b, this.A07, new C155636tK(this, c171357eJ), this.A0M, file);
                    map.put(c171357eJ, c158016xB);
                    this.A0A.BwZ(c158016xB.A00, new Void[0]);
                }
            }
        }
        C7YQ c7yq = new C7YQ(iwy, A0D, c171357eJ, this, 1);
        Executor executor2 = this.A0P;
        A0D.A0L.A03(c7yq, executor2);
        A0D.A0I.A03(new C7YI(c171357eJ, this, 1), null);
        A0D.A0J.A03(new C7YD(c171357eJ, 5), null);
        if (!z) {
            InterfaceC11120bJ interfaceC11120bJ2 = c171357eJ.A0S;
            C00C.A0A(interfaceC11120bJ2, 0);
            A0D.A0K.A03(interfaceC11120bJ2, executor2);
        }
        InterfaceC11120bJ interfaceC11120bJ3 = c171357eJ.A0O;
        C00C.A0A(interfaceC11120bJ3, 0);
        A0D.A0H.A03(interfaceC11120bJ3, executor2);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:14|(1:16)(3:(2:97|(2:99|100)(1:101))|19|(2:21|22)(4:(1:27)|28|(2:(4:52|53|(3:55|(1:57)|58)(3:60|(1:70)|58)|(4:43|(1:45)(1:48)|46|47)(2:41|42))|(6:(3:35|36|37)|(1:39)|43|(0)(0)|46|47))|(3:(3:77|36|37)|50|51)))|17|18|19|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01c7, code lost:
    
        if (r8 != null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0096, code lost:
    
        r3 = r2.getCanonicalPath();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00a6, code lost:
    
        if (r3.contains(java.io.File.separator) == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00a8, code lost:
    
        r0 = r3.lastIndexOf(java.io.File.separator);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00ae, code lost:
    
        r4 = r3.substring(0, r0);
        r2 = new java.lang.StringBuilder(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00bf, code lost:
    
        if (r4.contains("/.Shared") == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00c1, code lost:
    
        r2.append(" | allowListed:");
        r4 = r13.A0E;
        r3 = r4.A08().A0F;
        p000X.C06290Kb.A07(r3, false);
        r2.append(r3);
        r2.append(" , ");
        r0 = r4.A0E();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00dc, code lost:
    
        r2.append(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00df, code lost:
    
        r13.A07.A0D("EXTERNAL_FILE_ENQUEUE_MEDIA_UPLOAD_CRITICAL_EVENT", r2.toString(), 2, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0100, code lost:
    
        if (r4.contains("/Stickers") != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0102, code lost:
    
        r2.append(" | allowListed:");
        r0 = r13.A0E.A0H();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x010c, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x009b, code lost:
    
        r3 = r2.getAbsolutePath();
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x010c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0H(C171357eJ c171357eJ, String str) {
        File file;
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append("MediaJobManager/enqueueMediaUploadBlocking/");
        sb.append(str);
        Log.m223i(sb.toString());
        C158706yI A02 = c171357eJ.A02();
        C31221Ni c31221Ni = A02.A08;
        boolean z = A02.A0P;
        boolean z2 = A02.A0H;
        File file2 = A02.A0C;
        String str2 = A02.A0G;
        if (!z || this.A0K.A07(c31221Ni, file2)) {
            C31221Ni c31221Ni2 = C31221Ni.A0B;
            if (c31221Ni == c31221Ni2 && C10360a5.A05(A02.A0F) == -1) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("MediaJobManager/enqueueMediaUploadBlocking/We are unable to determine the mimetype of this document ");
                sb2.append(str);
                Log.m219e(sb2.toString());
                i = 35;
            } else {
                if (file2 != null) {
                    file = file2;
                } else {
                    if (str2 != null && str2.startsWith("file:/")) {
                        String path = Uri.parse(str2).getPath();
                        if (path == null) {
                            Log.m219e("MediaJobManager/enqueueMediaUploadBlocking/Uri path is null");
                            return;
                        }
                        file = new File(path);
                    }
                    if (c171357eJ.A0J.A00() != null) {
                        A0E(c171357eJ);
                        return;
                    }
                    if (file2 != null && str2 == null && C7K2.A04(c31221Ni)) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("MediaJobManager/enqueueMediaUploadBlocking/Queuing media into upload queue with null media name, ");
                        sb3.append(str);
                        Log.m230w(sb3.toString());
                        c171357eJ.A04 = file2.toURI().toString();
                    }
                    if (!z && !AbstractC164557Jt.A06(c31221Ni)) {
                        if (file2 != null) {
                            try {
                                if (C7K2.A07(c31221Ni)) {
                                    if (C10430aC.A05(file2).A01 != 0) {
                                    }
                                } else if ((C00C.areEqual(C31221Ni.A05, c31221Ni) || C00C.areEqual(C31221Ni.A0O, c31221Ni) || C00C.areEqual(C31221Ni.A0V, c31221Ni) || C00C.areEqual(C31221Ni.A0a, c31221Ni)) && C10430aC.A05(file2).A01 == 2) {
                                }
                            } catch (IOException e) {
                                Log.m221e("TranscodeUtils/isEligibleForMp4Check exception", e);
                            }
                            if (c31221Ni != c31221Ni2 && C10380a7.A0h(A02.A0F)) {
                                this.A0J.A02(c171357eJ.A04(), IO7.A00);
                                A04(this, c171357eJ, this.A0I.A01(c171357eJ, c171357eJ.A02()));
                                return;
                            } else {
                                boolean A09 = c171357eJ.A09();
                                C7CP A01 = c171357eJ.A01();
                                A0G(c171357eJ, !A09 ? new C38723HRo(c171357eJ, A01) : new IWY(c171357eJ, A01));
                                return;
                            }
                        }
                        if (z2) {
                            if (file2 == null) {
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("MediaJobManager/enqueueMediaUploadBlocking/Queuing media into upload queue with null file, media_type=");
                                sb4.append(c31221Ni);
                                sb4.append("; media_name=");
                                sb4.append(str2);
                                sb4.append(" ");
                                sb4.append(str);
                                Log.m219e(sb4.toString());
                                this.A07.A0D("MediaJobManager/mediaFile==null", null, 2, true);
                                c171357eJ.A00 = 7;
                                c171357eJ.A06(7);
                                return;
                            }
                            if (c31221Ni != c31221Ni2) {
                            }
                            boolean A092 = c171357eJ.A09();
                            C7CP A012 = c171357eJ.A01();
                            A0G(c171357eJ, !A092 ? new C38723HRo(c171357eJ, A012) : new IWY(c171357eJ, A012));
                            return;
                        }
                    }
                    if (z2) {
                        if (str2 == null && C7K2.A04(c31221Ni)) {
                            this.A07.A0D("MediaJobManager/enqueueMediaUploadBlocking/Media file and image name is null", str, 2, false);
                            c171357eJ.A00 = 7;
                            c171357eJ.A06(7);
                            return;
                        }
                        this.A0J.A02(c171357eJ.A04(), IO7.A00);
                        C158336xh A013 = this.A0I.A01(c171357eJ, c171357eJ.A02());
                        c171357eJ.A0V.A0B(A013.A05);
                        A04(this, c171357eJ, A013);
                        return;
                    }
                }
                this.A09.A05(file);
                if (c171357eJ.A0J.A00() != null) {
                }
            }
        } else {
            StringBuilder sb5 = new StringBuilder();
            sb5.append("MediaJobManager/enqueueMediaUploadBlocking/We cannot transcode media that needs transcoding ");
            sb5.append(str);
            Log.m219e(sb5.toString());
            i = 34;
        }
        c171357eJ.A00 = i;
        c171357eJ.A06(i);
    }

    public static File A02(C10240Zt c10240Zt, File file, String str, String str2) {
        String A00 = AbstractC152006nL.A00(str, str2);
        if (A00 == null) {
            return null;
        }
        File A0m = c10240Zt.A0E.A0m(A00);
        try {
            AbstractC1856987s.A0D(c10240Zt.A09, file, A0m);
            return A0m;
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("MediaJobManager/renameThumbnailFileToMmsDirectPath Fail to rename from ");
            sb.append(file);
            sb.append(" to ");
            sb.append(A0m);
            sb.append(".");
            Log.m232w(sb.toString(), e);
            AbstractC1856987s.A0Q(A0m);
            return null;
        }
    }

    public static void A04(C10240Zt c10240Zt, final C171357eJ c171357eJ, final C158336xh c158336xh) {
        c171357eJ.A02();
        InterfaceC11120bJ interfaceC11120bJ = c171357eJ.A0P;
        C00C.A0A(interfaceC11120bJ, 0);
        c158336xh.A01.A03(interfaceC11120bJ, null);
        InterfaceC11120bJ interfaceC11120bJ2 = c171357eJ.A0Q;
        C00C.A0A(interfaceC11120bJ2, 0);
        c158336xh.A03.A03(interfaceC11120bJ2, null);
        c158336xh.A02.A03(new InterfaceC11120bJ(c171357eJ) { // from class: X.7YH
            public final C05V A00 = C05Q.A00(4006);
            public final C171357eJ A01;

            @Override // p000X.InterfaceC11120bJ
            public /* bridge */ /* synthetic */ void accept(Object obj) {
                C171357eJ c171357eJ2 = this.A01;
                InterfaceC024600q interfaceC024600q = this.A00.A00;
                ((C10670aa) interfaceC024600q.get()).A02(c171357eJ2.A04(), IO7.A01);
                ((C10670aa) interfaceC024600q.get()).A02(c171357eJ2.A04(), IO7.A0C);
            }

            {
                this.A01 = c171357eJ;
            }
        }, null);
        final C154386rG c154386rG = new C154386rG(c10240Zt);
        c158336xh.A04.A03(new InterfaceC11120bJ(c154386rG, c171357eJ, c158336xh) { // from class: X.7YV
            public final C154386rG A02;
            public final C171357eJ A03;
            public final C158336xh A04;
            public final C05V A01 = C05Q.A00(4006);
            public final C05V A00 = AbstractC037707g.A00(3191);

            @Override // p000X.InterfaceC11120bJ
            public /* bridge */ /* synthetic */ void accept(Object obj) {
                I5R i5r = (I5R) obj;
                C00C.A0A(i5r, 0);
                C171357eJ c171357eJ2 = this.A03;
                File file = i5r.A00;
                if (file != null) {
                    file.getName();
                }
                ((C10670aa) C05V.A02(this.A01)).A02(c171357eJ2.A04(), IO7.A0N);
                if (file != null) {
                    c171357eJ2.A0D.A04(new C156916vP(file, false));
                }
                c171357eJ2.A0J.A04(i5r);
                C18080nX c18080nX = (C18080nX) C05V.A02(this.A00);
                C31221Ni c31221Ni = c171357eJ2.A02().A08;
                boolean z = false;
                if (!c18080nX.A03()) {
                    if (AbstractC164557Jt.A03(c31221Ni)) {
                        z = ((C1FK) C05V.A02(c18080nX.A02)).A01();
                    } else if (c31221Ni == C31221Ni.A0o) {
                        z = true;
                    }
                }
                C7JN c7jn = c171357eJ2.A0V;
                synchronized (c7jn) {
                    c7jn.A0K = true;
                }
                if (!c171357eJ2.A0A() || c171357eJ2.A05 || z) {
                    C10240Zt.A03(i5r, this.A02.A00, c171357eJ2);
                } else {
                    c7jn.A0C(new I9I());
                    c171357eJ2.A00 = 14;
                    c171357eJ2.A06(14);
                }
                C158336xh c158336xh2 = this.A04;
                c158336xh2.A01.A01();
                c158336xh2.A03.A01();
                c158336xh2.A04.A01();
                c158336xh2.A00.A01();
                c158336xh2.A02.A01();
            }

            {
                this.A03 = c171357eJ;
                this.A04 = c158336xh;
                this.A02 = c154386rG;
            }
        }, null);
        c158336xh.A00.A03(new InterfaceC11120bJ(c171357eJ) { // from class: X.7YG
            public final C05V A00 = AbstractC34811ab.A0Y();
            public final C171357eJ A01;

            {
                this.A01 = c171357eJ;
            }

            @Override // p000X.InterfaceC11120bJ
            public /* bridge */ /* synthetic */ void accept(Object obj) {
                int A00 = AbstractC34811ab.A00(obj);
                C171357eJ c171357eJ2 = this.A01;
                c171357eJ2.A0A();
                if (c171357eJ2.A0A() || c171357eJ2.A05) {
                    return;
                }
                AbstractC34881ai.A0o(this.A00).A05(A00);
            }
        }, null);
    }

    public void A0E(C171357eJ c171357eJ) {
        C158196xT A03 = c171357eJ.A03();
        if (A03 != null) {
            A05(this, c171357eJ, A03);
            return;
        }
        I5R i5r = (I5R) c171357eJ.A0J.A00();
        if (i5r != null) {
            A03(i5r, this, c171357eJ);
        }
    }

    public void A0F(C171357eJ c171357eJ) {
        Integer num;
        C158196xT c158196xT;
        if (c171357eJ.A02().A09 == null || !((C7JK) this.A01.get()).A04()) {
            c171357eJ.A06(0);
            return;
        }
        synchronized (this.A0N) {
            C158706yI A02 = c171357eJ.A02();
            int i = A02.A02;
            if ((i == 4 || i == 8 || A02.A09 == null || ((InteractiveAnnotation) c171357eJ.A08.A00()) != null) && ((c171357eJ.A06 == null || ((c158196xT = (C158196xT) c171357eJ.A0K.A00()) != null && (c158196xT.A02 == 0 || c171357eJ.A0W.A01.A06))) && ((num = (Integer) c171357eJ.A0F.A00()) == null || num.intValue() != 0))) {
                c171357eJ.A06(0);
            }
        }
    }

    public boolean A0J(C171357eJ c171357eJ) {
        C31221Ni c31221Ni = c171357eJ.A02().A08;
        boolean z = c171357eJ.A0W.A01.A06;
        int[] iArr = c171357eJ.A01().A0M;
        if (c31221Ni == C31221Ni.A0p || c31221Ni == C31221Ni.A0B) {
            return true;
        }
        if (z) {
            return (c31221Ni == C31221Ni.A0F && (iArr == null || iArr.length < 2)) || c31221Ni == C31221Ni.A0v || c31221Ni == C31221Ni.A04;
        }
        return false;
    }
}
