package androidx.compose.foundation.gestures.snapping;

import androidx.compose.animation.core.SuspendAnimationKt;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC102304gn;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.C111874xB;
import p000X.C3WD;
import p000X.C4V3;
import p000X.C5B5;
import p000X.C5I4;
import p000X.C5I5;
import p000X.C5PN;
import p000X.EnumC14170h7;
import p000X.InterfaceC121785Xo;
import p000X.InterfaceC122415a0;
import p000X.InterfaceC122485a7;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public abstract class SnapFlingBehaviorKt {
    /* JADX WARN: Removed duplicated region for block: B:12:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ Object A00(InterfaceC122415a0 interfaceC122415a0, C111874xB c111874xB, InterfaceC122485a7 interfaceC122485a7, InterfaceC13670gH interfaceC13670gH, Function1 function1, float f, float f2) {
        C5I5 c5i5;
        int i;
        C5B5 c5b5;
        float A00;
        C111874xB c111874xB2 = c111874xB;
        float f3 = f;
        if (interfaceC13670gH instanceof C5I5) {
            c5i5 = (C5I5) interfaceC13670gH;
            int i2 = c5i5.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5i5.label = i2 - Integer.MIN_VALUE;
                Object obj = c5i5.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c5i5.label;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    c5b5 = new C5B5();
                    A00 = C111874xB.A00(c111874xB);
                    Float A0z = C3WD.A0z(f3);
                    boolean z = !AbstractC34841ae.A1K((C111874xB.A00(c111874xB) > 0.0f ? 1 : (C111874xB.A00(c111874xB) == 0.0f ? 0 : -1)));
                    C5PN c5pn = new C5PN(interfaceC122485a7, function1, c5b5, f2, 1);
                    c5i5.L$0 = c111874xB2;
                    c5i5.L$1 = c5b5;
                    c5i5.F$0 = f3;
                    c5i5.F$1 = A00;
                    c5i5.label = 1;
                    if (SuspendAnimationKt.A03(interfaceC122415a0, c111874xB2, A0z, c5i5, c5pn, z) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A00 = c5i5.F$1;
                    f3 = c5i5.F$0;
                    c5b5 = (C5B5) c5i5.L$1;
                    c111874xB2 = (C111874xB) c5i5.L$0;
                    AbstractC13980go.A01(obj);
                }
                float A002 = C111874xB.A00(c111874xB2);
                if (A00 != 0.0f) {
                    A002 = 0.0f;
                } else if (A00 <= 0.0f ? A002 < A00 : A002 > A00) {
                    A002 = A00;
                }
                return new C4V3(AbstractC102304gn.A01(c111874xB2, 0.0f, A002, 29), C3WD.A0z(f3 - c5b5.element));
            }
        }
        c5i5 = new C5I5(interfaceC13670gH);
        Object obj2 = c5i5.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5i5.label;
        if (i != 0) {
        }
        float A0022 = C111874xB.A00(c111874xB2);
        if (A00 != 0.0f) {
        }
        return new C4V3(AbstractC102304gn.A01(c111874xB2, 0.0f, A0022, 29), C3WD.A0z(f3 - c5b5.element));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ Object A01(C111874xB c111874xB, InterfaceC121785Xo interfaceC121785Xo, InterfaceC122485a7 interfaceC122485a7, InterfaceC13670gH interfaceC13670gH, Function1 function1, float f) {
        C5I4 c5i4;
        int i;
        C5B5 c5b5;
        float f2 = f;
        if (interfaceC13670gH instanceof C5I4) {
            c5i4 = (C5I4) interfaceC13670gH;
            int i2 = c5i4.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5i4.label = i2 - Integer.MIN_VALUE;
                Object obj = c5i4.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c5i4.label;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    c5b5 = new C5B5();
                    boolean z = !AbstractC34841ae.A1K((C111874xB.A00(c111874xB) > 0.0f ? 1 : (C111874xB.A00(c111874xB) == 0.0f ? 0 : -1)));
                    C5PN c5pn = new C5PN(interfaceC122485a7, function1, c5b5, f2, 0);
                    c5i4.L$0 = c111874xB;
                    c5i4.L$1 = c5b5;
                    c5i4.F$0 = f2;
                    c5i4.label = 1;
                    if (SuspendAnimationKt.A05(c111874xB, interfaceC121785Xo, c5i4, c5pn, z) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    f2 = c5i4.F$0;
                    c5b5 = (C5B5) c5i4.L$1;
                    c111874xB = (C111874xB) c5i4.L$0;
                    AbstractC13980go.A01(obj);
                }
                return new C4V3(c111874xB, C3WD.A0z(f2 - c5b5.element));
            }
        }
        c5i4 = new C5I4(interfaceC13670gH);
        Object obj2 = c5i4.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5i4.label;
        if (i != 0) {
        }
        return new C4V3(c111874xB, C3WD.A0z(f2 - c5b5.element));
    }
}
