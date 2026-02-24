package androidx.compose.animation.core;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC102314go;
import p000X.AbstractC102424h4;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C110374uf;
import p000X.C110404ui;
import p000X.C110504us;
import p000X.C110544uw;
import p000X.C111874xB;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C4L6;
import p000X.C4TM;
import p000X.C4ag;
import p000X.C5IZ;
import p000X.C5OX;
import p000X.C5PI;
import p000X.C5PW;
import p000X.C5TA;
import p000X.C5TM;
import p000X.C78403Wm;
import p000X.EnumC14170h7;
import p000X.InterfaceC026201s;
import p000X.InterfaceC121785Xo;
import p000X.InterfaceC121805Xq;
import p000X.InterfaceC122415a0;
import p000X.InterfaceC124195cu;
import p000X.InterfaceC127805im;
import p000X.InterfaceC127825io;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public abstract class SuspendAnimationKt {
    public static final Object A03(InterfaceC122415a0 interfaceC122415a0, C111874xB c111874xB, Object obj, InterfaceC13670gH interfaceC13670gH, Function1 function1, boolean z) {
        return C3WE.A0n(A01(new C110374uf(interfaceC122415a0, c111874xB.A02, c111874xB.A04, c111874xB.A05.getValue(), obj), c111874xB, interfaceC13670gH, function1, z ? c111874xB.A01 : Long.MIN_VALUE));
    }

    public static final Object A05(C111874xB c111874xB, InterfaceC121785Xo interfaceC121785Xo, InterfaceC13670gH interfaceC13670gH, Function1 function1, boolean z) {
        final Object value = c111874xB.A05.getValue();
        final C4L6 c4l6 = c111874xB.A02;
        final InterfaceC121805Xq interfaceC121805Xq = c111874xB.A04;
        final C110544uw c110544uw = new C110544uw(((C110404ui) interfaceC121785Xo).A00);
        return C3WE.A0n(A01(new InterfaceC124195cu(c4l6, interfaceC121805Xq, c110544uw, value) { // from class: X.4ue
            public final long A00;
            public final InterfaceC121805Xq A01;
            public final Object A02;
            public final C4L6 A03;
            public final C4L6 A04;
            public final C4L6 A05;
            public final InterfaceC123455bh A06;
            public final Object A07;

            @Override // p000X.InterfaceC124195cu
            public long AXK() {
                return this.A00;
            }

            @Override // p000X.InterfaceC124195cu
            public Object As1() {
                return this.A02;
            }

            @Override // p000X.InterfaceC124195cu
            public InterfaceC121805Xq Atk() {
                return this.A01;
            }

            @Override // p000X.InterfaceC124195cu
            public Object Auf(long j) {
                if (C3WG.A1M((j > this.A00 ? 1 : (j == this.A00 ? 0 : -1)))) {
                    return this.A02;
                }
                Function1 function12 = ((C110504us) this.A01).A00;
                InterfaceC123455bh interfaceC123455bh = this.A06;
                C4L6 c4l62 = this.A04;
                C4L6 c4l63 = this.A05;
                C110544uw c110544uw2 = (C110544uw) interfaceC123455bh;
                C4L6 c4l64 = c110544uw2.A00;
                if (c4l64 == null) {
                    c4l64 = AbstractC102314go.A01(c4l62);
                    c110544uw2.A00 = c4l64;
                }
                int A02 = c4l64.A02();
                int i = 0;
                while (true) {
                    if (i < A02) {
                        C4L6 c4l65 = c110544uw2.A00;
                        if (c4l65 == null) {
                            break;
                        }
                        InterfaceC121795Xp interfaceC121795Xp = c110544uw2.A03;
                        float A01 = c4l62.A01(i);
                        float A012 = c4l63.A01(i);
                        long j2 = j / 1000000;
                        double A00 = C103934jW.A00(((C110474up) interfaceC121795Xp).A00, A012);
                        double d = C4QZ.A00;
                        double d2 = d - 1.0d;
                        float exp = (float) (r0.A00 * r0.A01 * Math.exp((d / d2) * A00));
                        long exp2 = (long) (Math.exp(A00 / d2) * 1000.0d);
                        c4l65.A04(i, A01 + (exp * Math.signum(A012) * AbstractC103044i4.A00(exp2 > 0 ? j2 / exp2 : 1.0f).A00));
                        i++;
                    } else {
                        C4L6 c4l66 = c110544uw2.A00;
                        if (c4l66 != null) {
                            return function12.invoke(c4l66);
                        }
                    }
                }
                C00C.A0F("valueVector");
                throw null;
            }

            @Override // p000X.InterfaceC124195cu
            public C4L6 Aus(long j) {
                return !C3WG.A1M((j > this.A00 ? 1 : (j == this.A00 ? 0 : -1))) ? this.A06.Aur(this.A04, this.A05, j) : this.A03;
            }

            @Override // p000X.InterfaceC124195cu
            public /* synthetic */ boolean B4M(long j) {
                return C3WG.A1M((j > this.A00 ? 1 : (j == this.A00 ? 0 : -1)));
            }

            @Override // p000X.InterfaceC124195cu
            public boolean B4w() {
                return false;
            }

            {
                this.A06 = c110544uw;
                this.A01 = interfaceC121805Xq;
                this.A07 = value;
                C4L6 A00 = C110504us.A00(interfaceC121805Xq, value);
                this.A04 = A00;
                this.A05 = AbstractC102314go.A00(c4l6);
                this.A02 = ((C110504us) this.A01).A00.invoke(c110544uw.As0(A00, c4l6));
                C110544uw c110544uw2 = (C110544uw) c110544uw;
                C4L6 c4l62 = c110544uw2.A01;
                if (c4l62 == null) {
                    c4l62 = AbstractC102314go.A01(A00);
                    c110544uw2.A01 = c4l62;
                }
                int A02 = c4l62.A02();
                long j = 0;
                for (int i = 0; i < A02; i++) {
                    j = Math.max(j, ((long) (Math.exp(C103934jW.A00(((C110474up) c110544uw2.A03).A00, c4l6.A01(i)) / (C4QZ.A00 - 1.0d)) * 1000.0d)) * 1000000);
                }
                this.A00 = j;
                C4L6 A002 = AbstractC102314go.A00(c110544uw.Aur(A00, c4l6, j));
                this.A03 = A002;
                int A022 = A002.A02();
                for (int i2 = 0; i2 < A022; i2++) {
                    C4L6 c4l63 = this.A03;
                    c4l63.A04(i2, C0AL.A01(c4l63.A01(i2), -0.0f, 0.0f));
                }
            }
        }, c111874xB, interfaceC13670gH, function1, z ? c111874xB.A01 : Long.MIN_VALUE));
    }

    public static final void A06(InterfaceC124195cu interfaceC124195cu, C4ag c4ag, C111874xB c111874xB, Function1 function1, float f, long j) {
        long AXK = f == 0.0f ? interfaceC124195cu.AXK() : (long) ((j - c4ag.A03) / f);
        c4ag.A01 = j;
        c4ag.A06.C49(interfaceC124195cu.Auf(AXK));
        c4ag.A02 = interfaceC124195cu.Aus(AXK);
        if (interfaceC124195cu.B4M(AXK)) {
            c4ag.A00 = c4ag.A01;
            C3WE.A1D(c4ag.A05, false);
        }
        A07(c4ag, c111874xB);
        function1.invoke(c4ag);
    }

    public static final float A00(InterfaceC026201s interfaceC026201s) {
        InterfaceC127825io interfaceC127825io = (InterfaceC127825io) interfaceC026201s.get(InterfaceC127825io.A00);
        if (interfaceC127825io == null) {
            return 1.0f;
        }
        float Anq = interfaceC127825io.Anq();
        if (Anq < 0.0f) {
            throw AbstractC34801aa.A0z("negative scale factor");
        }
        return Anq;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a9, code lost:
    
        if (A02(r9, r14, r0, r8, 1) == r6) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (((p000X.C5IZ) r26).$t != 0) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b8 A[Catch: CancellationException -> 0x00db, TryCatch #0 {CancellationException -> 0x00db, blocks: (B:18:0x0049, B:20:0x00a9, B:22:0x00b8, B:33:0x0066, B:35:0x007e), top: B:10:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ff A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(InterfaceC124195cu interfaceC124195cu, C111874xB c111874xB, InterfaceC13670gH interfaceC13670gH, Function1 function1, long j) {
        C5IZ c5iz;
        EnumC14170h7 enumC14170h7;
        int i;
        C78403Wm A00;
        Object obj;
        C5PI c5pi;
        C111874xB c111874xB2 = c111874xB;
        InterfaceC124195cu interfaceC124195cu2 = interfaceC124195cu;
        Function1 function12 = function1;
        boolean z = interfaceC13670gH instanceof C5IZ;
        try {
            if (z) {
                c5iz = (C5IZ) interfaceC13670gH;
                int i2 = c5iz.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iz.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c5iz.A05;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = c5iz.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        Object Auf = interfaceC124195cu2.Auf(0L);
                        C4L6 Aus = interfaceC124195cu2.Aus(0L);
                        A00 = C78403Wm.A00();
                        if (j == Long.MIN_VALUE) {
                            C5PW c5pw = new C5PW(interfaceC124195cu2, c111874xB2, Aus, Auf, function12, A00, A00(c5iz.getContext()));
                            c5iz.A01 = c111874xB2;
                            c5iz.A02 = interfaceC124195cu2;
                            c5iz.A03 = function12;
                        } else {
                            C4ag c4ag = new C4ag(Aus, interfaceC124195cu2.Atk(), Auf, interfaceC124195cu2.As1(), C5OX.A00(c111874xB2, 4), j, j);
                            A06(interfaceC124195cu2, c4ag, c111874xB, function12, A00(c5iz.getContext()), j);
                            A00.element = c4ag;
                        }
                    } else {
                        if (i != 1 && i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        A00 = (C78403Wm) c5iz.A04;
                        function12 = (Function1) c5iz.A03;
                        interfaceC124195cu2 = (InterfaceC124195cu) c5iz.A02;
                        c111874xB2 = (C111874xB) c5iz.A01;
                        AbstractC13980go.A01(obj2);
                    }
                    do {
                        obj = A00.element;
                        C00C.A09(obj);
                        if (C3WG.A1S(((C4ag) obj).A05)) {
                            return C06930Mq.A00;
                        }
                        c5pi = new C5PI(interfaceC124195cu2, c111874xB2, function12, A00, A00(c5iz.getContext()));
                        c5iz.A01 = c111874xB2;
                        c5iz.A02 = interfaceC124195cu2;
                        c5iz.A03 = function12;
                    } while (A02(interfaceC124195cu2, A00, c5iz, c5pi, 2) != enumC14170h7);
                    return enumC14170h7;
                }
            }
            if (i != 0) {
            }
            do {
                obj = A00.element;
                C00C.A09(obj);
                if (C3WG.A1S(((C4ag) obj).A05)) {
                }
            } while (A02(interfaceC124195cu2, A00, c5iz, c5pi, 2) != enumC14170h7);
            return enumC14170h7;
        } catch (CancellationException e) {
            C4ag c4ag2 = (C4ag) A00.element;
            if (c4ag2 != null) {
                C3WE.A1D(c4ag2.A05, false);
            }
            C4ag c4ag3 = (C4ag) A00.element;
            if (c4ag3 == null || c4ag3.A01 != c111874xB2.A01) {
                throw e;
            }
            c111874xB2.A03 = false;
            throw e;
        }
        c5iz = new C5IZ(interfaceC13670gH);
        Object obj22 = c5iz.A05;
        enumC14170h7 = EnumC14170h7.A02;
        i = c5iz.A00;
    }

    public static Object A02(InterfaceC124195cu interfaceC124195cu, Object obj, C5IZ c5iz, Function1 function1, int i) {
        c5iz.A04 = obj;
        c5iz.A00 = i;
        if (!interfaceC124195cu.B4w()) {
            return AbstractC102424h4.A01(c5iz, new C5TA(function1, 18));
        }
        c5iz.getContext().get(InterfaceC127805im.A00);
        return AbstractC102424h4.A01(c5iz, function1);
    }

    public static final Object A04(InterfaceC122415a0 interfaceC122415a0, InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095, float f, float f2, float f3) {
        InterfaceC121805Xq interfaceC121805Xq = C4TM.A02;
        Float A0z = C3WD.A0z(f);
        Float A0z2 = C3WD.A0z(f2);
        Float A0z3 = C3WD.A0z(f3);
        Function1 function1 = ((C110504us) interfaceC121805Xq).A01;
        C4L6 c4l6 = (C4L6) function1.invoke(A0z3);
        if (c4l6 == null) {
            c4l6 = AbstractC102314go.A01((C4L6) function1.invoke(A0z));
        }
        Object A01 = A01(new C110374uf(interfaceC122415a0, c4l6, interfaceC121805Xq, A0z, A0z2), new C111874xB(c4l6, interfaceC121805Xq, A0z, Long.MIN_VALUE, Long.MIN_VALUE, false), interfaceC13670gH, C5TM.A01(interfaceC121805Xq, anonymousClass095, 6), Long.MIN_VALUE);
        return A01 != EnumC14170h7.A02 ? C06930Mq.A00 : A01;
    }

    public static final void A07(C4ag c4ag, C111874xB c111874xB) {
        c111874xB.A05.C49(c4ag.A06.getValue());
        C4L6 c4l6 = c111874xB.A02;
        C4L6 c4l62 = c4ag.A02;
        int A02 = c4l6.A02();
        for (int i = 0; i < A02; i++) {
            c4l6.A04(i, c4l62.A01(i));
        }
        c111874xB.A00 = c4ag.A00;
        c111874xB.A01 = c4ag.A01;
        c111874xB.A03 = C3WG.A1S(c4ag.A05);
    }
}
