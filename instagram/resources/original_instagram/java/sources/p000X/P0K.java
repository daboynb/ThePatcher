package p000X;

import androidx.compose.foundation.pager.PagerState$animateScrollToPage$3;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ParcelableSnapshotMutableFloatState;
import androidx.compose.runtime.ParcelableSnapshotMutableIntState;
import androidx.compose.runtime.snapshots.Snapshot;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class P0K implements InterfaceC62972Oit {
    public static final InterfaceC72873Skf A0g = EC3.A00(C28155AwB.A00(27), new C66050PrV(3));
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public long A08;
    public long A09;
    public long A0A;
    public InterfaceC62715Oek A0B;
    public PGL A0C;
    public MutableState A0D;
    public MutableState A0E;
    public InterfaceC63220Omt A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public final InterfaceC62972Oit A0J;
    public final InterfaceC73485Sxn A0K;
    public final EC8 A0L;
    public final ECO A0M;
    public final EDM A0N;
    public final C36348ECi A0O;
    public final C29276BYa A0P;
    public final JYD A0Q;
    public final C59117N6x A0R;
    public final C64089P2e A0S;
    public final InterfaceC73520Syl A0T;
    public final InterfaceC73520Syl A0U;
    public final MutableState A0V;
    public final MutableState A0W;
    public final MutableState A0X;
    public final MutableState A0Y;
    public final MutableState A0Z;
    public final MutableState A0a;
    public final MutableState A0b;
    public final MutableState A0c;
    public final AR9 A0d;
    public final AR9 A0e;
    public final C6UD A0f;

    public P0K(Function0 function0, float f, int i) {
        double d = f;
        if (-0.5d > d || d > 0.5d) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("currentPageOffsetFraction ", A0X);
            A0X.append(f);
            KDW.A00(AnonymousClass011.A0S(" is not within the range -0.5 to 0.5", A0X));
            throw AnonymousClass002.createAndThrow();
        }
        C1324455k A0o = AnonymousClass239.A0o(0L);
        C217198aZ A02 = AbstractC217158aV.A02();
        this.A0c = AnonymousClass239.A0S(A02, A0o);
        JYD jyd = new JYD();
        jyd.A01 = this;
        jyd.A03 = new ParcelableSnapshotMutableIntState(i);
        jyd.A02 = new ParcelableSnapshotMutableFloatState(f);
        jyd.A00 = new EC7(i, 30, 100);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0Q = jyd;
        this.A02 = i;
        this.A08 = Long.MAX_VALUE;
        this.A0J = new C54D(C27725ApF.A01(this, 21));
        this.A0H = true;
        this.A04 = -1;
        PGL pgl = AbstractC62044OLn.A00;
        C1318753f c1318753f = C1318753f.A00;
        this.A0E = AnonymousClass239.A0S(c1318753f, pgl);
        this.A0F = AbstractC62044OLn.A01;
        this.A0K = new C63502Yg();
        this.A0T = new ParcelableSnapshotMutableIntState(-1);
        this.A0U = new ParcelableSnapshotMutableIntState(i);
        this.A0d = AnonymousClass239.A0R(A02, C27724ApE.A01(this, 16));
        this.A0e = AnonymousClass239.A0R(A02, C27724ApE.A01(this, 17));
        C27725ApF A01 = C27725ApF.A01(this, 22);
        C36348ECi c36348ECi = new C36348ECi();
        c36348ECi.A04 = A01;
        this.A0O = c36348ECi;
        C64089P2e c64089P2e = new C64089P2e(this);
        this.A0S = c64089P2e;
        this.A0R = new C59117N6x(this);
        C27724ApE A012 = C27724ApE.A01(this, 18);
        C29276BYa c29276BYa = new C29276BYa(c64089P2e, false);
        c29276BYa.A00 = c64089P2e;
        c29276BYa.A01 = c36348ECi;
        c29276BYa.A03 = A012;
        C64082P1x c64082P1x = new C64082P1x();
        c64082P1x.A00 = A012;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c29276BYa.A02 = c64082P1x;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0P = c29276BYa;
        this.A0M = new ECO();
        this.A0L = new EC8();
        this.A0b = AnonymousClass239.A0S(A02, null);
        this.A0f = new PDF(this, 2);
        this.A0A = AbstractC93333gH.A03();
        this.A0N = new EDM();
        C11C c11c = C11C.A00;
        this.A0a = AnonymousClass239.A0S(c1318753f, c11c);
        this.A0Z = AnonymousClass239.A0S(c1318753f, c11c);
        this.A0W = AnonymousClass239.A0S(A02, false);
        this.A0V = AnonymousClass239.A0S(A02, false);
        this.A0Y = AnonymousClass239.A0S(A02, false);
        this.A0X = AnonymousClass239.A0S(A02, false);
        this.A0D = AnonymousClass239.A0S(A02, function0);
    }

    @NeverInline
    public static final int A00(P0K p0k, int i) {
        if (p0k.A06() > 0) {
            return AbstractC126584so.A03(i, 0, p0k.A06() - 1);
        }
        return 0;
    }

    public static final int A01(InterfaceC72360ScI interfaceC72360ScI, boolean z) {
        PGL pgl = (PGL) interfaceC72360ScI;
        if (!z) {
            return (((C64307PAs) ((InterfaceC72359ScH) D27.A1B(pgl.A0D))).A01 - pgl.A02) - 1;
        }
        int i = pgl.A02 + 1;
        if (i < 0) {
            return Integer.MAX_VALUE;
        }
        return i + ((C64307PAs) ((InterfaceC72359ScH) D27.A1E(pgl.A0D))).A01;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A02(EnumC38743F6l enumC38743F6l, P0K p0k, YA3 ya3, Function2 function2) {
        C66417PxR c66417PxR;
        EnumC64052a9 enumC64052a9;
        int i;
        InterfaceC62972Oit interfaceC62972Oit;
        if (ya3 instanceof C66417PxR) {
            c66417PxR = (C66417PxR) ya3;
            if (c66417PxR.$t == 1) {
                int i2 = c66417PxR.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c66417PxR.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c66417PxR.A04;
                    enumC64052a9 = EnumC64052a9.A02;
                    i = c66417PxR.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        C66417PxR.A00(p0k, enumC38743F6l, function2, c66417PxR, 1);
                        if (A03(p0k, c66417PxR) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AnonymousClass011.A0H();
                            }
                            p0k = (P0K) c66417PxR.A01;
                            AbstractC93683gq.A01(obj);
                            p0k.A0T.Fx5(-1);
                            return C11C.A00;
                        }
                        function2 = (Function2) c66417PxR.A03;
                        enumC38743F6l = (EnumC38743F6l) c66417PxR.A02;
                        p0k = (P0K) c66417PxR.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    interfaceC62972Oit = p0k.A0J;
                    if (!interfaceC62972Oit.DiQ()) {
                        p0k.A0U.Fx5(p0k.A0Q.A03.BxW());
                    }
                    c66417PxR.A01 = p0k;
                    c66417PxR.A02 = null;
                    c66417PxR.A03 = null;
                    c66417PxR.A00 = 2;
                    if (interfaceC62972Oit.Flg(enumC38743F6l, c66417PxR, function2) == enumC64052a9) {
                        return enumC64052a9;
                    }
                    p0k.A0T.Fx5(-1);
                    return C11C.A00;
                }
            }
        }
        c66417PxR = new C66417PxR(p0k, ya3, 1);
        Object obj2 = c66417PxR.A04;
        enumC64052a9 = EnumC64052a9.A02;
        i = c66417PxR.A00;
        if (i != 0) {
        }
        interfaceC62972Oit = p0k.A0J;
        if (!interfaceC62972Oit.DiQ()) {
        }
        c66417PxR.A01 = p0k;
        c66417PxR.A02 = null;
        c66417PxR.A03 = null;
        c66417PxR.A00 = 2;
        if (interfaceC62972Oit.Flg(enumC38743F6l, c66417PxR, function2) == enumC64052a9) {
        }
        p0k.A0T.Fx5(-1);
        return C11C.A00;
    }

    public static final Object A03(P0K p0k, YA3 ya3) {
        Object A03;
        return (p0k.A0E.getValue() == AbstractC62044OLn.A00 && (A03 = p0k.A0L.A03(ya3)) == EnumC64052a9.A02) ? A03 : C11C.A00;
    }

    public final float A04() {
        InterfaceC63220Omt interfaceC63220Omt = this.A0F;
        C64484PHn c64484PHn = AbstractC62044OLn.A01;
        float GLn = interfaceC63220Omt.GLn(56.0f);
        MutableState mutableState = this.A0E;
        return Math.min(GLn, ((PGL) mutableState.getValue()).A04 / 2.0f) / ((PGL) mutableState.getValue()).A04;
    }

    @NeverInline
    public final int A05() {
        return this.A0Q.A03.BxW();
    }

    @NeverInline
    public final int A06() {
        return AnonymousClass011.A02(AnonymousClass210.A0r(this.A0D.getValue()));
    }

    @NeverInline
    public final int A07() {
        MutableState mutableState = this.A0E;
        return ((PGL) mutableState.getValue()).A04 + ((PGL) mutableState.getValue()).A05;
    }

    public final int A08() {
        return AnonymousClass294.A0O(this.A0d);
    }

    public final int A09() {
        return AnonymousClass294.A0O(this.A0e);
    }

    @NeverInline
    public final Object A0A(int i, YA3 ya3) {
        Object A02 = A02(EnumC38743F6l.A02, this, ya3, new C66476PyO(this, null, 0.0f, i, 0));
        return A02 != EnumC64052a9.A02 ? C11C.A00 : A02;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0081 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0B(OAG oag, YA3 ya3, int i) {
        C61446NzM c61446NzM;
        int i2;
        PagerState$animateScrollToPage$3 pagerState$animateScrollToPage$3;
        OAG oag2 = oag;
        if (ya3 instanceof C61446NzM) {
            c61446NzM = (C61446NzM) ya3;
            if (c61446NzM.$t == 0) {
                int i3 = c61446NzM.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c61446NzM.A01 = i3 - Integer.MIN_VALUE;
                    Object obj = c61446NzM.A04;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i2 = c61446NzM.A01;
                    if (i2 != 0) {
                        AbstractC93683gq.A01(obj);
                        JYD jyd = this.A0Q;
                        if ((i != jyd.A03.BxW() || InterfaceC73522Syn.A00(jyd) != 0.0f) && A06() != 0) {
                            c61446NzM.A03 = oag;
                            c61446NzM.A00 = i;
                            c61446NzM.A01 = 1;
                            if (A03(this, c61446NzM) == enumC64052a9) {
                                return enumC64052a9;
                            }
                            pagerState$animateScrollToPage$3 = new PagerState$animateScrollToPage$3(oag2, this, null, 0.0f * A07(), A00(this, i));
                            c61446NzM.A03 = null;
                            c61446NzM.A01 = 2;
                            if (A02(EnumC38743F6l.A02, this, c61446NzM, pagerState$animateScrollToPage$3) == enumC64052a9) {
                            }
                        }
                    } else if (i2 == 1) {
                        i = c61446NzM.A00;
                        oag2 = (OAG) c61446NzM.A03;
                        AbstractC93683gq.A01(obj);
                        pagerState$animateScrollToPage$3 = new PagerState$animateScrollToPage$3(oag2, this, null, 0.0f * A07(), A00(this, i));
                        c61446NzM.A03 = null;
                        c61446NzM.A01 = 2;
                        if (A02(EnumC38743F6l.A02, this, c61446NzM, pagerState$animateScrollToPage$3) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i2 != 2) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    return C11C.A00;
                }
            }
        }
        c61446NzM = new C61446NzM(this, ya3);
        Object obj2 = c61446NzM.A04;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i2 = c61446NzM.A01;
        if (i2 != 0) {
        }
        return C11C.A00;
    }

    public final void A0C(int i, float f, boolean z) {
        JYD jyd = this.A0Q;
        if (jyd.A03.BxW() != i || InterfaceC73522Syn.A00(jyd) != f) {
            this.A0P.A05();
        }
        jyd.A03.Fx5(i);
        jyd.A00.A00(i);
        jyd.A02.Fux(f);
        jyd.A04 = null;
        if (!z) {
            this.A0Z.GA2(C11C.A00);
            return;
        }
        InterfaceC72659ShA interfaceC72659ShA = (InterfaceC72659ShA) this.A0b.getValue();
        if (interfaceC72659ShA != null) {
            interfaceC72659ShA.Avx();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0106, code lost:
    
        if (((int) p000X.AnonymousClass294.A00(p000X.AnonymousClass279.A0G(r10))) == 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0110, code lost:
    
        r11 = p000X.AnonymousClass021.A1S((r10 > 0.0f ? 1 : (r10 == 0.0f ? 0 : -1)));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0D(PGL pgl, boolean z, boolean z2) {
        boolean A1S;
        int A01;
        float f;
        InterfaceC62715Oek interfaceC62715Oek;
        InterfaceC62715Oek interfaceC62715Oek2;
        C36348ECi c36348ECi = this.A0O;
        List list = pgl.A0D;
        c36348ECi.A00 = list.size();
        int i = pgl.A04;
        int i2 = i + pgl.A05;
        this.A05 = i2;
        if (z) {
            this.A0G = true;
        } else if (this.A0G) {
            this.A0C = pgl;
            return;
        }
        JYD jyd = this.A0Q;
        if (z2) {
            jyd.A02.Fux(pgl.A00);
        } else {
            C64307PAs c64307PAs = pgl.A0A;
            jyd.A04 = c64307PAs != null ? c64307PAs.A09 : null;
            if (jyd.A05 || !list.isEmpty()) {
                jyd.A05 = true;
                int i3 = c64307PAs != null ? c64307PAs.A01 : 0;
                float f2 = pgl.A00;
                jyd.A03.Fx5(i3);
                jyd.A00.A00(i3);
                jyd.A02.Fux(f2);
            }
            if (this.A04 != -1 && !list.isEmpty()) {
                if (this.A04 != A01(pgl, this.A0I)) {
                    this.A04 = -1;
                    InterfaceC62715Oek interfaceC62715Oek3 = this.A0B;
                    if (interfaceC62715Oek3 != null) {
                        interfaceC62715Oek3.cancel();
                    }
                    this.A0B = null;
                }
            }
        }
        MutableState mutableState = this.A0E;
        mutableState.GA2(pgl);
        MutableState.A02(this.A0W, pgl.A0F);
        C64307PAs c64307PAs2 = pgl.A0B;
        MutableState.A02(this.A0V, ((c64307PAs2 == null || c64307PAs2.A01 == 0) && pgl.A03 == 0) ? false : true);
        if (c64307PAs2 != null) {
            this.A02 = c64307PAs2.A01;
        }
        this.A03 = pgl.A03;
        Snapshot A02 = AbstractC90903cM.A02();
        Function1 A0y = C27V.A0y(A02);
        Snapshot A03 = AbstractC90903cM.A03(A02);
        try {
            if (this.A0H && pgl.A02 < A06()) {
                float f3 = this.A01;
                if (Math.abs(f3) > 0.5f) {
                    if (Math.signum(f3) != Math.signum(-Float.intBitsToFloat((int) AnonymousClass295.A0R(C27V.A0M(mutableState).A08, AnonymousClass279.A0G(this.A0c), EnumC63592Yp.A03)))) {
                        MutableState mutableState2 = this.A0c;
                        if (((int) AnonymousClass294.A01(AnonymousClass279.A0G(mutableState2))) == 0) {
                        }
                    }
                    float f4 = this.A01;
                    if (!list.isEmpty() && (A01 = A01(pgl, A1S)) >= 0 && A01 < A06()) {
                        if (A01 != this.A04) {
                            if (this.A0I != A1S && (interfaceC62715Oek2 = this.A0B) != null) {
                                interfaceC62715Oek2.cancel();
                            }
                            this.A0I = A1S;
                            this.A04 = A01;
                            this.A0B = c36348ECi.A00(null, A01, this.A0A, true);
                        }
                        if (A1S) {
                            f = (((C64307PAs) ((InterfaceC72359ScH) D27.A1E(list))).A03 + i2) - pgl.A06;
                        } else {
                            f = pgl.A07 - ((C64307PAs) ((InterfaceC72359ScH) D27.A1B(list))).A03;
                            f4 = -f4;
                        }
                        if (f < f4 && (interfaceC62715Oek = this.A0B) != null) {
                            interfaceC62715Oek.Dwd();
                        }
                    }
                }
            }
            AbstractC90903cM.A05(A02, A03, A0y);
            this.A08 = AbstractC62044OLn.A00(pgl, A06());
            A06();
            int A0Q = (int) AnonymousClass295.A0Q(pgl.A08, AnonymousClass145.A0X(r1.getWidth(), pgl.A0C.getHeight()), EnumC63592Yp.A02);
            long A032 = AbstractC126584so.A03(pgl.A09.FVH(A0Q, i, -pgl.A07, pgl.A01), 0, A0Q);
            long j = this.A08;
            if (A032 > j) {
                A032 = j;
            }
            this.A09 = A032;
        } catch (Throwable th) {
            AbstractC90903cM.A05(A02, A03, A0y);
            throw th;
        }
    }

    @Override // p000X.InterfaceC62972Oit
    public final float Ami(float f) {
        return this.A0J.Ami(f);
    }

    @Override // p000X.InterfaceC62972Oit
    public final boolean BEZ() {
        return MutableState.A03(this.A0V);
    }

    @Override // p000X.InterfaceC62972Oit
    public final boolean BEa() {
        return MutableState.A03(this.A0W);
    }

    @Override // p000X.InterfaceC62972Oit
    public final boolean DiQ() {
        return this.A0J.DiQ();
    }

    @Override // p000X.InterfaceC62972Oit
    public final Object Flg(EnumC38743F6l enumC38743F6l, YA3 ya3, Function2 function2) {
        return A02(enumC38743F6l, this, ya3, function2);
    }
}
