package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.Arrays;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.7eJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C171357eJ implements InterfaceC1837780c {
    public int A00;
    public int A01;
    public C171337eH A02;
    public I1Q A03;
    public String A04;
    public boolean A05;
    public byte[] A06;
    public final int A07;
    public final C11130bK A08;
    public final C11130bK A09;
    public final C11130bK A0A;
    public final C11130bK A0B;
    public final C11130bK A0C;
    public final C11130bK A0D;
    public final C11130bK A0E;
    public final C11130bK A0F;
    public final C11130bK A0G;
    public final C11130bK A0H;
    public final C11130bK A0I;
    public final C11130bK A0J;
    public final C11130bK A0K;
    public final C11130bK A0L;
    public final C11130bK A0M;
    public final C11130bK A0N;
    public final InterfaceC11120bJ A0O;
    public final InterfaceC11120bJ A0P;
    public final InterfaceC11120bJ A0Q;
    public final InterfaceC11120bJ A0R;
    public final InterfaceC11120bJ A0S;
    public final InterfaceC43967Jt2 A0T;
    public final AnonymousClass729 A0U;
    public final C7JN A0V;
    public final C157516wN A0W;
    public final Object A0X;
    public final AtomicBoolean A0Y;
    public final AtomicBoolean A0Z;
    public final AtomicBoolean A0a;
    public volatile String A0b;

    public C171357eJ(C07B c07b, InterfaceC43967Jt2 interfaceC43967Jt2, AnonymousClass729 anonymousClass729, C7JN c7jn, C157516wN c157516wN) {
        C00C.A0A(c07b, 4);
        this.A0U = anonymousClass729;
        this.A0W = c157516wN;
        this.A0V = c7jn;
        this.A0T = interfaceC43967Jt2;
        this.A0X = AbstractC127835iq.A12();
        this.A0Y = new AtomicBoolean();
        this.A0Z = new AtomicBoolean();
        this.A0a = new AtomicBoolean();
        this.A01 = 1;
        this.A0E = new C11130bK();
        this.A0C = new C11130bK();
        this.A0D = new C11130bK();
        this.A0F = new C11130bK();
        this.A0J = new C11130bK();
        C11130bK c11130bK = new C11130bK();
        this.A0I = c11130bK;
        C11130bK c11130bK2 = new C11130bK();
        this.A0B = c11130bK2;
        C11130bK c11130bK3 = new C11130bK();
        this.A0H = c11130bK3;
        C11130bK c11130bK4 = new C11130bK();
        this.A0L = c11130bK4;
        C11130bK c11130bK5 = new C11130bK();
        this.A0M = c11130bK5;
        this.A0N = new C11130bK();
        this.A0K = new C11130bK();
        this.A09 = new C11130bK();
        this.A0A = new C11130bK();
        this.A0G = new C11130bK();
        this.A08 = new C11130bK();
        this.A0P = c11130bK3;
        this.A0Q = c11130bK;
        this.A0O = c11130bK2;
        this.A0R = c11130bK4;
        this.A0S = c11130bK5;
        C158706yI c158706yI = c157516wN.A03;
        int i = c158706yI.A01;
        int i2 = c158706yI.A08.A00;
        int A01 = C7K4.A01(i2, i, false);
        this.A07 = A01;
        synchronized (c7jn) {
            c7jn.A0B = Integer.valueOf(A01);
            c7jn.A0I = false;
        }
        synchronized (c7jn) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 4 && i != 40 && i != 36) {
                        if (i != 37) {
                            switch (i) {
                                case 8:
                                case 9:
                                case 12:
                                    c7jn.A02 = 4;
                                    break;
                                case 10:
                                    break;
                                case 11:
                                    break;
                                default:
                                    switch (i) {
                                        case 29:
                                            break;
                                        case 30:
                                        case 31:
                                            break;
                                        default:
                                            c7jn.A02 = 1;
                                            break;
                                    }
                            }
                        }
                    }
                    c7jn.A02 = 2;
                }
                c7jn.A02 = 3;
            } else {
                if (A01 != 3) {
                    if (A01 == 2) {
                    }
                    c7jn.A02 = 1;
                }
                c7jn.A02 = 2;
            }
        }
        boolean z = c157516wN.A02.A0J;
        synchronized (c7jn) {
            c7jn.A0G = z;
        }
        Boolean valueOf = Boolean.valueOf(AbstractC30551Kt.A0I(i2));
        synchronized (c7jn) {
            c7jn.A0A = valueOf;
        }
        AnonymousClass706 anonymousClass706 = c158706yI.A0B;
        synchronized (c7jn) {
            if (anonymousClass706 != null) {
                if (c07b.A0Z(3349)) {
                    if (anonymousClass706 instanceof C6M9) {
                        c7jn.A0C = 3;
                    } else if (anonymousClass706 instanceof C6MB) {
                        c7jn.A0C = 2;
                    } else {
                        c7jn.A0C = 1;
                    }
                }
            }
        }
        int i3 = c158706yI.A02;
        synchronized (c7jn) {
            c7jn.A01 = i3;
        }
        boolean z2 = c158706yI.A0N;
        synchronized (c7jn) {
            c7jn.A0H = z2;
        }
        int i4 = c157516wN.A00;
        synchronized (c7jn) {
            c7jn.A00 = i4;
        }
        File file = c158706yI.A0C;
        if (file != null) {
            this.A0D.A04(new C156916vP(file, true));
        }
    }

    public final int A00() {
        C158706yI c158706yI = this.A0W.A03;
        String str = c158706yI.A0F;
        if (str == null || !C3WE.A1b("image", 1, str)) {
            int i = c158706yI.A02;
            return (i == 2 || i == 4) ? 3 : 1;
        }
        AnonymousClass706 anonymousClass706 = c158706yI.A0B;
        if (anonymousClass706 instanceof C6M9) {
            return 3;
        }
        return anonymousClass706 instanceof C6MB ? 2 : 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C7CP A01() {
        boolean z;
        File file;
        C7CP c7cp = this.A0W.A02;
        String str = this.A0b;
        if (str == null) {
            str = "optimistic";
        }
        C156916vP c156916vP = (C156916vP) this.A0D.A00();
        I5R i5r = (I5R) this.A0J.A00();
        I7O i7o = (I7O) this.A0G.A00();
        int i = this.A01;
        File file2 = c7cp.A0A;
        String str2 = c7cp.A0D;
        String str3 = c7cp.A0C;
        long j = c7cp.A05;
        int[] iArr = c7cp.A0M;
        String str4 = c7cp.A0E;
        int i2 = c7cp.A04;
        int i3 = c7cp.A02;
        if (c156916vP != null) {
            file = c156916vP.A01;
            if (!C00C.areEqual(file, file2)) {
                j = c156916vP.A00;
                str2 = null;
                str3 = null;
                z = true;
                if (str2 == null && str3 == null && i7o != null) {
                    str2 = i7o.A03.A00;
                    str3 = i7o.A02.A00;
                    z = true;
                }
                if (i5r instanceof C38686HQd) {
                    int[] iArr2 = ((C38686HQd) i5r).A07;
                    if (!Arrays.equals(iArr2, iArr)) {
                        iArr = iArr2;
                        z = true;
                    }
                }
                if ((i5r instanceof C6M2) || (r8 = ((C6M2) i5r).A00) == i3) {
                    int i4 = i3;
                } else {
                    z = true;
                }
                if (str.equals(str4)) {
                    z = true;
                } else {
                    str = str4;
                }
                if (i == i2) {
                    i = i2;
                    if (!z) {
                        return c7cp;
                    }
                }
                return new C7CP(c7cp.A06, c7cp.A07, c7cp.A08, null, file, str2, str3, str, c7cp.A0B, c7cp.A00, c7cp.A0F, iArr, c7cp.A03, i4, i, j, c7cp.A0I, c7cp.A0G, c7cp.A0H, c7cp.A0J, c7cp.A0K, c7cp.A01);
            }
        }
        z = false;
        file = file2;
        if (str2 == null) {
            str2 = i7o.A03.A00;
            str3 = i7o.A02.A00;
            z = true;
        }
        if (i5r instanceof C38686HQd) {
        }
        if (i5r instanceof C6M2) {
        }
        int i42 = i3;
        if (str.equals(str4)) {
        }
        if (i == i2) {
        }
        return new C7CP(c7cp.A06, c7cp.A07, c7cp.A08, null, file, str2, str3, str, c7cp.A0B, c7cp.A00, c7cp.A0F, iArr, c7cp.A03, i42, i, j, c7cp.A0I, c7cp.A0G, c7cp.A0H, c7cp.A0J, c7cp.A0K, c7cp.A01);
    }

    public final C158706yI A02() {
        C158706yI c158706yI = this.A0W.A03;
        C156916vP c156916vP = (C156916vP) this.A0D.A00();
        String str = this.A04;
        if (c156916vP == null && str == null) {
            return c158706yI;
        }
        String str2 = c158706yI.A0D;
        File file = c156916vP != null ? c156916vP.A01 : c158706yI.A0C;
        if (str == null) {
            str = c158706yI.A0G;
        }
        String str3 = c158706yI.A0E;
        String str4 = c158706yI.A0F;
        C31221Ni c31221Ni = c158706yI.A08;
        int i = c158706yI.A00;
        int i2 = c158706yI.A01;
        long j = c158706yI.A03;
        long j2 = c158706yI.A04;
        C37260Giy c37260Giy = c158706yI.A07;
        boolean z = c158706yI.A0K;
        boolean z2 = c158706yI.A0J;
        boolean z3 = c158706yI.A0P;
        boolean z4 = c158706yI.A0H;
        return new C158706yI(c37260Giy, c31221Ni, c158706yI.A09, c158706yI.A0A, c158706yI.A0B, file, str2, str, str3, str4, i, i2, c158706yI.A02, j, j2, z, z2, z3, z4, false, c158706yI.A0O, c158706yI.A0L, c158706yI.A0I, c158706yI.A0N);
    }

    public final C158196xT A03() {
        return (C158196xT) this.A0N.A00();
    }

    public final void A05() {
        Log.m223i("MediaJob/unsubscribeCallbacks");
        this.A0E.A01();
        this.A0D.A01();
        this.A0C.A01();
        this.A0F.A01();
        this.A0I.A01();
        this.A0H.A01();
        this.A0J.A01();
        this.A0L.A01();
        this.A0M.A01();
        this.A0N.A01();
        this.A0K.A01();
        this.A0B.A01();
        this.A0G.A01();
    }

    public final void A06(int i) {
        this.A0F.A04(Integer.valueOf(i));
    }

    public final void A07(InterfaceC11120bJ interfaceC11120bJ, Executor executor) {
        Log.m223i("MediaJob/whenMediaJobFinished");
        this.A0F.A03(interfaceC11120bJ, executor);
    }

    public final void A08(InterfaceC11120bJ interfaceC11120bJ, Executor executor) {
        Log.m223i("MediaJob/whenUploadResponse");
        this.A0N.A03(interfaceC11120bJ, executor);
    }

    public final boolean A09() {
        return "express".equalsIgnoreCase(this.A0b) || "express-optimistic".equalsIgnoreCase(this.A0b);
    }

    public final boolean A0A() {
        return this.A0b == null || C00C.areEqual(this.A0b, "optimistic") || C00C.areEqual(this.A0b, "express-optimistic");
    }

    public String A04() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaJob/ ");
        A04.append(this.A0U.A0E);
        A04.append(" / messageIds/ ");
        return AbstractC34821ac.A1G(this.A0W.A02.A0F, A04);
    }

    public String toString() {
        return A04();
    }
}
