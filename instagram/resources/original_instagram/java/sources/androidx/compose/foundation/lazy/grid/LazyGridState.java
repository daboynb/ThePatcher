package androidx.compose.foundation.lazy.grid;

import androidx.compose.runtime.MutableState;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC217158aV;
import p000X.AbstractC27914AsI;
import p000X.AbstractC49601rw;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass145;
import p000X.AnonymousClass239;
import p000X.AnonymousClass295;
import p000X.C11C;
import p000X.C11M;
import p000X.C1318753f;
import p000X.C217198aZ;
import p000X.C27725ApF;
import p000X.C27V;
import p000X.C28155AwB;
import p000X.C36348ECi;
import p000X.C54651LVd;
import p000X.C54D;
import p000X.C59106N6m;
import p000X.C63502Yg;
import p000X.C64068P1j;
import p000X.C64070P1l;
import p000X.C64113P3c;
import p000X.C66050PrV;
import p000X.C66416PxQ;
import p000X.C66751Q6z;
import p000X.C6UD;
import p000X.C73U;
import p000X.C90423ba;
import p000X.C97588ncj;
import p000X.D27;
import p000X.EC3;
import p000X.EC8;
import p000X.EC9;
import p000X.ECO;
import p000X.EDM;
import p000X.EDP;
import p000X.EnumC38743F6l;
import p000X.EnumC63592Yp;
import p000X.EnumC64052a9;
import p000X.InterfaceC62715Oek;
import p000X.InterfaceC62972Oit;
import p000X.InterfaceC72314SbY;
import p000X.InterfaceC72315SbZ;
import p000X.InterfaceC72624Sga;
import p000X.InterfaceC72659ShA;
import p000X.InterfaceC72873Skf;
import p000X.InterfaceC73188Spo;
import p000X.InterfaceC73485Sxn;
import p000X.InterfaceC73520Syl;
import p000X.K22;
import p000X.KD1;
import p000X.KDW;
import p000X.O0F;
import p000X.OC7;
import p000X.PDF;
import p000X.PGJ;
import p000X.YA3;

/* loaded from: classes11.dex */
public final class LazyGridState implements InterfaceC62972Oit {
    public static final InterfaceC72873Skf A0O = EC3.A00(C28155AwB.A00(21), new C66050PrV(1));
    public float A00;
    public PGJ A01;
    public InterfaceC72659ShA A02;
    public boolean A03;
    public int A04;
    public boolean A05;
    public final InterfaceC62972Oit A06;
    public final InterfaceC73485Sxn A07;
    public final InterfaceC72315SbZ A08;
    public final OC7 A09;
    public final EC8 A0A;
    public final ECO A0B;
    public final EC9 A0C;
    public final EDM A0D;
    public final C36348ECi A0E;
    public final EDP A0F;
    public final MutableState A0G;
    public final MutableState A0H;
    public final MutableState A0I;
    public final MutableState A0J;
    public final MutableState A0K;
    public final C6UD A0L;
    public final InterfaceC72624Sga A0M;
    public final C59106N6m A0N;

    public LazyGridState(InterfaceC72315SbZ interfaceC72315SbZ, int i, int i2) {
        this.A08 = interfaceC72315SbZ;
        this.A09 = new OC7(i, i2);
        PGJ pgj = O0F.A00;
        C1318753f c1318753f = C1318753f.A00;
        this.A0I = AnonymousClass239.A0S(c1318753f, pgj);
        this.A07 = new C63502Yg();
        this.A06 = new C54D(C27725ApF.A01(this, 15));
        this.A05 = true;
        this.A0L = new PDF(this, 0);
        this.A0A = new EC8();
        this.A0C = new EC9();
        this.A0B = new ECO();
        C97588ncj c97588ncj = new C97588ncj(this, i, 0);
        C36348ECi c36348ECi = new C36348ECi();
        c36348ECi.A04 = c97588ncj;
        this.A0E = c36348ECi;
        this.A0M = new C64068P1j(this);
        this.A0N = new C59106N6m(this);
        this.A0D = new EDM();
        C11C c11c = C11C.A00;
        this.A0K = AnonymousClass239.A0S(c1318753f, c11c);
        this.A0J = AnonymousClass239.A0S(c1318753f, c11c);
        C217198aZ A02 = AbstractC217158aV.A02();
        this.A0H = AnonymousClass239.A0S(A02, false);
        this.A0G = AnonymousClass239.A0S(A02, false);
        this.A0F = new EDP();
    }

    public static final void A00(InterfaceC72314SbY interfaceC72314SbY, LazyGridState lazyGridState, float f) {
        if (lazyGridState.A05) {
            InterfaceC72315SbZ interfaceC72315SbZ = lazyGridState.A08;
            InterfaceC72624Sga interfaceC72624Sga = lazyGridState.A0M;
            C64070P1l c64070P1l = (C64070P1l) interfaceC72315SbZ;
            PGJ pgj = (PGJ) interfaceC72314SbY;
            List list = pgj.A0D;
            if (!list.isEmpty()) {
                int i = 0;
                boolean A1R = C27V.A1R((f > 0.0f ? 1 : (f == 0.0f ? 0 : -1)));
                int A00 = C64070P1l.A00(interfaceC72314SbY, A1R);
                int i2 = A1R ? ((C64113P3c) ((InterfaceC73188Spo) D27.A1E(list))).A04 + 1 : ((C64113P3c) ((InterfaceC73188Spo) D27.A1B(list))).A04 - 1;
                if (i2 >= 0 && i2 < pgj.A06) {
                    if (A00 != c64070P1l.A01 && A00 >= 0) {
                        if (c64070P1l.A03 != A1R) {
                            C90423ba c90423ba = c64070P1l.A04;
                            Object[] objArr = c90423ba.A01;
                            int i3 = c90423ba.A00;
                            for (int i4 = 0; i4 < i3; i4++) {
                                ((InterfaceC62715Oek) objArr[i4]).cancel();
                            }
                        }
                        c64070P1l.A03 = A1R;
                        c64070P1l.A01 = A00;
                        C90423ba c90423ba2 = c64070P1l.A04;
                        c90423ba2.A02();
                        c90423ba2.A06(c90423ba2.A00, interfaceC72624Sga.FlR(A00));
                    }
                    if (A1R) {
                        InterfaceC73188Spo interfaceC73188Spo = (InterfaceC73188Spo) D27.A1E(list);
                        EnumC63592Yp enumC63592Yp = pgj.A09;
                        if (((KD1.A00(enumC63592Yp, interfaceC73188Spo) + ((int) AnonymousClass295.A0R(enumC63592Yp, ((C64113P3c) interfaceC73188Spo).A0E, EnumC63592Yp.A03))) + pgj.A04) - pgj.A07 < (-f)) {
                            C90423ba c90423ba3 = c64070P1l.A04;
                            Object[] objArr2 = c90423ba3.A01;
                            int i5 = c90423ba3.A00;
                            while (i < i5) {
                                ((InterfaceC62715Oek) objArr2[i]).Dwd();
                                i++;
                            }
                        }
                    } else if (pgj.A08 - KD1.A00(pgj.A09, (InterfaceC73188Spo) D27.A1B(list)) < f) {
                        C90423ba c90423ba4 = c64070P1l.A04;
                        Object[] objArr3 = c90423ba4.A01;
                        int i6 = c90423ba4.A00;
                        while (i < i6) {
                            ((InterfaceC62715Oek) objArr3[i]).Dwd();
                            i++;
                        }
                    }
                }
            }
            c64070P1l.A00 = f;
        }
    }

    public final int A01() {
        return this.A09.A03.BxW();
    }

    public final Object A02(int i, YA3 ya3) {
        Object Flg = Flg(EnumC38743F6l.A02, ya3, new C54651LVd(this, null, i, 0));
        return Flg != EnumC64052a9.A02 ? C11C.A00 : Flg;
    }

    public final Object A03(int i, YA3 ya3) {
        Object Flg = Flg(EnumC38743F6l.A02, ya3, new C66751Q6z(this, null, i, 0, 0));
        return Flg != EnumC64052a9.A02 ? C11C.A00 : Flg;
    }

    @NeverInline
    public final void A04(int i) {
        if (this.A06.DiQ()) {
            C73U.A0A(this, ((PGJ) this.A0I.getValue()).A0F, 5);
        }
        A05(i, 0, false);
    }

    public final void A05(int i, int i2, boolean z) {
        OC7 oc7 = this.A09;
        InterfaceC73520Syl interfaceC73520Syl = oc7.A03;
        if (interfaceC73520Syl.BxW() != i || oc7.A04.BxW() != i2) {
            this.A0C.A07();
        }
        if (i < 0.0f) {
            KDW.A00("Index should be non-negative");
            throw AnonymousClass002.createAndThrow();
        }
        interfaceC73520Syl.Fx5(i);
        oc7.A02.A00(i);
        oc7.A04.Fx5(i2);
        oc7.A00 = null;
        if (!z) {
            this.A0J.GA2(C11C.A00);
            return;
        }
        InterfaceC72659ShA interfaceC72659ShA = this.A02;
        if (interfaceC72659ShA != null) {
            interfaceC72659ShA.Avx();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(PGJ pgj, boolean z, boolean z2) {
        String A0y;
        C64113P3c[] c64113P3cArr;
        C64113P3c c64113P3c;
        C64113P3c[] c64113P3cArr2;
        C64113P3c c64113P3c2;
        C36348ECi c36348ECi = this.A0E;
        List list = pgj.A0D;
        c36348ECi.A00 = list.size();
        if (z) {
            this.A03 = true;
        } else if (this.A03) {
            this.A01 = pgj;
            return;
        }
        this.A00 -= pgj.A00;
        this.A0I.GA2(pgj);
        K22 k22 = pgj.A0A;
        MutableState.A02(this.A0G, ((k22 == null || k22.A00 == 0) && pgj.A03 == 0) ? false : true);
        MutableState.A02(this.A0H, pgj.A0G);
        OC7 oc7 = this.A09;
        if (z2) {
            int i = pgj.A03;
            if (i < 0.0f) {
                A0y = C11M.A00(1670);
                throw AnonymousClass011.A0J(A0y);
            }
            oc7.A04.Fx5(i);
            if (z) {
                this.A0F.A01(pgj.A0C, pgj.A0F, pgj.A01);
            }
            this.A04++;
        }
        oc7.A00 = (k22 == null || (c64113P3cArr2 = k22.A06) == null || (c64113P3c2 = (C64113P3c) AbstractC49601rw.A0L(c64113P3cArr2)) == null) ? null : c64113P3c2.A0J;
        if (oc7.A01 || pgj.A06 > 0) {
            oc7.A01 = true;
            int i2 = pgj.A03;
            int i3 = 0;
            if (i2 < 0.0f) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("scrollOffset should be non-negative (", A0X);
                A0y = AnonymousClass145.A0y(A0X, i2);
                throw AnonymousClass011.A0J(A0y);
            }
            if (k22 != null && (c64113P3cArr = k22.A06) != null && (c64113P3c = (C64113P3c) AbstractC49601rw.A0L(c64113P3cArr)) != null) {
                i3 = c64113P3c.A04;
                if (i3 < 0.0f) {
                    KDW.A00("Index should be non-negative");
                    throw AnonymousClass002.createAndThrow();
                }
            }
            oc7.A03.Fx5(i3);
            oc7.A02.A00(i3);
            oc7.A04.Fx5(i2);
        }
        if (this.A05) {
            InterfaceC72315SbZ interfaceC72315SbZ = this.A08;
            InterfaceC72624Sga interfaceC72624Sga = this.A0M;
            C64070P1l c64070P1l = (C64070P1l) interfaceC72315SbZ;
            int i4 = c64070P1l.A01;
            boolean z3 = c64070P1l.A03;
            if (i4 != -1 && !list.isEmpty() && i4 != C64070P1l.A00(pgj, z3)) {
                c64070P1l.A01 = -1;
                C90423ba c90423ba = c64070P1l.A04;
                Object[] objArr = c90423ba.A01;
                int i5 = c90423ba.A00;
                for (int i6 = 0; i6 < i5; i6++) {
                    ((InterfaceC62715Oek) objArr[i6]).cancel();
                }
                c90423ba.A02();
            }
            int i7 = pgj.A06;
            int i8 = c64070P1l.A02;
            if (i8 != -1 && c64070P1l.A00 != 0.0f && i8 != i7 && !list.isEmpty()) {
                int A00 = C64070P1l.A00(pgj, C27V.A1R((c64070P1l.A00 > 0.0f ? 1 : (c64070P1l.A00 == 0.0f ? 0 : -1))));
                int i9 = c64070P1l.A00 < 0.0f ? ((C64113P3c) ((InterfaceC73188Spo) D27.A1E(list))).A04 + 1 : ((C64113P3c) ((InterfaceC73188Spo) D27.A1B(list))).A04 - 1;
                if (i9 >= 0 && i9 < i7 && A00 != c64070P1l.A01 && A00 >= 0) {
                    c64070P1l.A01 = A00;
                    C90423ba c90423ba2 = c64070P1l.A04;
                    c90423ba2.A02();
                    c90423ba2.A06(c90423ba2.A00, interfaceC72624Sga.FlR(A00));
                }
            }
            c64070P1l.A02 = i7;
        }
        if (z) {
        }
        this.A04++;
    }

    @Override // p000X.InterfaceC62972Oit
    public final float Ami(float f) {
        return this.A06.Ami(f);
    }

    @Override // p000X.InterfaceC62972Oit
    public final boolean BEZ() {
        return MutableState.A03(this.A0G);
    }

    @Override // p000X.InterfaceC62972Oit
    public final boolean BEa() {
        return MutableState.A03(this.A0H);
    }

    @Override // p000X.InterfaceC62972Oit
    public final boolean DiQ() {
        return this.A06.DiQ();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0030  */
    @Override // p000X.InterfaceC62972Oit
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Flg(EnumC38743F6l enumC38743F6l, YA3 ya3, Function2 function2) {
        C66416PxQ c66416PxQ;
        EnumC64052a9 enumC64052a9;
        int i;
        InterfaceC62972Oit interfaceC62972Oit;
        if (ya3 instanceof C66416PxQ) {
            c66416PxQ = (C66416PxQ) ya3;
            if (c66416PxQ.$t == 4) {
                int i2 = c66416PxQ.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c66416PxQ.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c66416PxQ.A03;
                    enumC64052a9 = EnumC64052a9.A02;
                    i = c66416PxQ.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        if (this.A0I.getValue() == O0F.A00) {
                            EC8 ec8 = this.A0A;
                            C66416PxQ.A00(enumC38743F6l, function2, c66416PxQ, 1);
                            if (ec8.A03(c66416PxQ) == enumC64052a9) {
                                return enumC64052a9;
                            }
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AnonymousClass011.A0H();
                            }
                            AbstractC93683gq.A01(obj);
                            return C11C.A00;
                        }
                        function2 = (Function2) c66416PxQ.A02;
                        enumC38743F6l = (EnumC38743F6l) c66416PxQ.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    interfaceC62972Oit = this.A06;
                    c66416PxQ.A01 = null;
                    c66416PxQ.A02 = null;
                    c66416PxQ.A00 = 2;
                    if (interfaceC62972Oit.Flg(enumC38743F6l, c66416PxQ, function2) == enumC64052a9) {
                        return enumC64052a9;
                    }
                    return C11C.A00;
                }
            }
        }
        c66416PxQ = new C66416PxQ(this, ya3, 4);
        Object obj2 = c66416PxQ.A03;
        enumC64052a9 = EnumC64052a9.A02;
        i = c66416PxQ.A00;
        if (i != 0) {
        }
        interfaceC62972Oit = this.A06;
        c66416PxQ.A01 = null;
        c66416PxQ.A02 = null;
        c66416PxQ.A00 = 2;
        if (interfaceC62972Oit.Flg(enumC38743F6l, c66416PxQ, function2) == enumC64052a9) {
        }
        return C11C.A00;
    }

    public LazyGridState() {
        this(new C64070P1l(2), 0, 0);
    }
}
