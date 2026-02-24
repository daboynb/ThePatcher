package androidx.compose.foundation.lazy.layout;

import androidx.compose.animation.core.SuspendAnimationKt;
import p000X.AbstractC102304gn;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.C06930Mq;
import p000X.C110464uo;
import p000X.C110774vK;
import p000X.C111874xB;
import p000X.C117965Hj;
import p000X.C12G;
import p000X.C3WD;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C5B5;
import p000X.C5B6;
import p000X.C5IN;
import p000X.C5TJ;
import p000X.C78403Wm;
import p000X.EnumC14170h7;
import p000X.InterfaceC124635dd;
import p000X.InterfaceC125295ei;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public abstract class LazyLayoutScrollScopeKt {
    public static final boolean A01(InterfaceC124635dd interfaceC124635dd, int i) {
        return i <= interfaceC124635dd.Adp() && ((C110774vK) interfaceC124635dd).A00.A0A.A03.Ace() <= i;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:0|1|(2:3|(4:5|6|7|(1:(1:(4:11|12|13|14)(2:16|17))(7:18|19|20|21|(9:25|(2:27|(1:29))(2:36|(1:38))|30|31|32|(2:34|35)|20|21|(10:23|25|(0)(0)|30|31|32|(0)|20|21|(0)))|13|14))(2:39|(2:41|42)(3:43|44|(7:46|(1:48)|49|21|(0)|13|14)(2:50|51)))))|56|6|7|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0180, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0181, code lost:
    
        r9 = p000X.AbstractC102304gn.A01(r8.previousAnimation, 0.0f, 0.0f, 30);
        r8 = r8.itemOffset + r4;
        r2 = new p000X.C5B5();
        r10 = p000X.C3WD.A0z(r8);
        r13 = !p000X.AbstractC34841ae.A1K((p000X.C111874xB.A00(r9) > 0.0f ? 1 : (p000X.C111874xB.A00(r9) == 0.0f ? 0 : -1)));
        r1 = new p000X.C5PE(r6, r2, r8, 1);
        r3.L$0 = r6;
        r3.L$1 = null;
        r3.L$2 = null;
        r3.L$3 = null;
        r3.I$0 = r5;
        r3.I$1 = r4;
        r3.label = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01c3, code lost:
    
        if (androidx.compose.animation.core.SuspendAnimationKt.A03(p000X.C110464uo.A01(null), r9, r10, r3, r1, r13) == r14) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01c5, code lost:
    
        return r14;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00c0 A[Catch: 5Hj -> 0x0180, TryCatch #0 {5Hj -> 0x0180, blocks: (B:19:0x0169, B:20:0x016c, B:21:0x00ba, B:23:0x00c0, B:25:0x00cf, B:27:0x00df, B:30:0x00f0, B:32:0x011c, B:44:0x007a, B:46:0x00a5, B:49:0x00b5, B:50:0x0172, B:51:0x017f), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00df A[Catch: 5Hj -> 0x0180, TryCatch #0 {5Hj -> 0x0180, blocks: (B:19:0x0169, B:20:0x016c, B:21:0x00ba, B:23:0x00c0, B:25:0x00cf, B:27:0x00df, B:30:0x00f0, B:32:0x011c, B:44:0x007a, B:46:0x00a5, B:49:0x00b5, B:50:0x0172, B:51:0x017f), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0166 -> B:20:0x016c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC124635dd interfaceC124635dd, InterfaceC125295ei interfaceC125295ei, InterfaceC13670gH interfaceC13670gH, int i, int i2, int i3) {
        C5IN c5in;
        int i4;
        float CB1;
        float CB12;
        float CB13;
        C12G c12g;
        C78403Wm A00;
        int i5;
        C5B6 c5b6;
        float f;
        int i6 = i3;
        InterfaceC124635dd interfaceC124635dd2 = interfaceC124635dd;
        int i7 = i;
        int i8 = i2;
        if (interfaceC13670gH instanceof C5IN) {
            c5in = (C5IN) interfaceC13670gH;
            int i9 = c5in.label;
            if ((i9 & Integer.MIN_VALUE) != 0) {
                c5in.label = i9 - Integer.MIN_VALUE;
                Object obj = c5in.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i4 = c5in.label;
                int i10 = 1;
                if (i4 != 0) {
                    AbstractC13980go.A01(obj);
                    if (!C3WG.A1M((i7 > 0.0f ? 1 : (i7 == 0.0f ? 0 : -1)))) {
                        throw AbstractC34801aa.A0y("Index should be non-negative");
                    }
                    CB1 = interfaceC125295ei.CB1(2500.0f);
                    CB12 = interfaceC125295ei.CB1(1500.0f);
                    CB13 = interfaceC125295ei.CB1(50.0f);
                    c12g = new C12G();
                    c12g.element = true;
                    A00 = C78403Wm.A00();
                    A00.element = AbstractC102304gn.A00(0.0f, 0.0f);
                    if (A01(interfaceC124635dd2, i7)) {
                        throw new C117965Hj((C111874xB) A00.element, interfaceC124635dd2.AC4(i7));
                    }
                    i5 = i7 > ((C110774vK) interfaceC124635dd2).A00.A0A.A03.Ace() ? 1 : 0;
                    c5b6 = new C5B6();
                    c5b6.element = i10;
                    if (c12g.element) {
                    }
                    return C06930Mq.A00;
                }
                if (i4 != 1) {
                    if (i4 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    i8 = c5in.I$1;
                    i7 = c5in.I$0;
                    interfaceC124635dd2 = (InterfaceC124635dd) c5in.L$0;
                    AbstractC13980go.A01(obj);
                    ((C110774vK) interfaceC124635dd2).A00.A01(i7, i8);
                    return C06930Mq.A00;
                }
                i5 = c5in.I$3;
                CB13 = c5in.F$2;
                CB12 = c5in.F$1;
                CB1 = c5in.F$0;
                i6 = c5in.I$2;
                i8 = c5in.I$1;
                i7 = c5in.I$0;
                c5b6 = (C5B6) c5in.L$3;
                A00 = (C78403Wm) c5in.L$2;
                c12g = (C12G) c5in.L$1;
                interfaceC124635dd2 = (InterfaceC124635dd) c5in.L$0;
                AbstractC13980go.A01(obj);
                i10 = c5b6.element + 1;
                c5b6.element = i10;
                if (c12g.element && C3WF.A0P(((C110774vK) interfaceC124635dd2).A00.A0J).A05 > 0) {
                    int AC4 = interfaceC124635dd2.AC4(i7) + i8;
                    if (Math.abs(AC4) >= CB1) {
                        f = Math.max(Math.abs(AC4), CB13);
                        if (i5 == 0) {
                            f = -f;
                        }
                    } else {
                        f = -CB1;
                        if (i5 != 0) {
                            f = CB1;
                        }
                    }
                    A00.element = AbstractC102304gn.A01((C111874xB) A00.element, 0.0f, 0.0f, 30);
                    C5B5 c5b5 = new C5B5();
                    C111874xB c111874xB = (C111874xB) A00.element;
                    Float A0z = C3WD.A0z(f);
                    boolean A1O = C3WG.A1O((C111874xB.A00((C111874xB) A00.element) > 0.0f ? 1 : (C111874xB.A00((C111874xB) A00.element) == 0.0f ? 0 : -1)));
                    C5TJ c5tj = new C5TJ(interfaceC124635dd2, c12g, c5b5, c5b6, A00, f, CB12, i7, i6, i8, AbstractC34841ae.A1J(i5));
                    c5in.L$0 = interfaceC124635dd2;
                    c5in.L$1 = c12g;
                    c5in.L$2 = A00;
                    c5in.L$3 = c5b6;
                    c5in.I$0 = i7;
                    c5in.I$1 = i8;
                    c5in.I$2 = i6;
                    c5in.F$0 = CB1;
                    c5in.F$1 = CB12;
                    c5in.F$2 = CB13;
                    c5in.I$3 = i5;
                    c5in.label = 1;
                    if (SuspendAnimationKt.A03(new C110464uo(null, 1.0f, 1500.0f), c111874xB, A0z, c5in, c5tj, A1O) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    i10 = c5b6.element + 1;
                    c5b6.element = i10;
                    if (c12g.element) {
                        int AC42 = interfaceC124635dd2.AC4(i7) + i8;
                        if (Math.abs(AC42) >= CB1) {
                        }
                        A00.element = AbstractC102304gn.A01((C111874xB) A00.element, 0.0f, 0.0f, 30);
                        C5B5 c5b52 = new C5B5();
                        C111874xB c111874xB2 = (C111874xB) A00.element;
                        Float A0z2 = C3WD.A0z(f);
                        boolean A1O2 = C3WG.A1O((C111874xB.A00((C111874xB) A00.element) > 0.0f ? 1 : (C111874xB.A00((C111874xB) A00.element) == 0.0f ? 0 : -1)));
                        C5TJ c5tj2 = new C5TJ(interfaceC124635dd2, c12g, c5b52, c5b6, A00, f, CB12, i7, i6, i8, AbstractC34841ae.A1J(i5));
                        c5in.L$0 = interfaceC124635dd2;
                        c5in.L$1 = c12g;
                        c5in.L$2 = A00;
                        c5in.L$3 = c5b6;
                        c5in.I$0 = i7;
                        c5in.I$1 = i8;
                        c5in.I$2 = i6;
                        c5in.F$0 = CB1;
                        c5in.F$1 = CB12;
                        c5in.F$2 = CB13;
                        c5in.I$3 = i5;
                        c5in.label = 1;
                        if (SuspendAnimationKt.A03(new C110464uo(null, 1.0f, 1500.0f), c111874xB2, A0z2, c5in, c5tj2, A1O2) == enumC14170h7) {
                        }
                        i10 = c5b6.element + 1;
                        c5b6.element = i10;
                        if (c12g.element) {
                        }
                    }
                }
                return C06930Mq.A00;
            }
        }
        c5in = new C5IN(interfaceC13670gH);
        Object obj2 = c5in.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i4 = c5in.label;
        int i102 = 1;
        if (i4 != 0) {
        }
    }
}
