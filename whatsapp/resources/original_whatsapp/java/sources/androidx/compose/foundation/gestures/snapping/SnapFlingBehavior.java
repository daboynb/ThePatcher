package androidx.compose.foundation.gestures.snapping;

import androidx.compose.foundation.gestures.ScrollableKt;
import androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC102304gn;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC97264Qg;
import p000X.C00C;
import p000X.C110404ui;
import p000X.C110544uw;
import p000X.C111874xB;
import p000X.C3WD;
import p000X.C3WH;
import p000X.C4V3;
import p000X.C5IX;
import p000X.C5IY;
import p000X.C5Jy;
import p000X.C78883Zg;
import p000X.EnumC14170h7;
import p000X.InterfaceC121785Xo;
import p000X.InterfaceC121845Xu;
import p000X.InterfaceC122415a0;
import p000X.InterfaceC122485a7;
import p000X.InterfaceC122495a8;
import p000X.InterfaceC124625dc;
import p000X.InterfaceC127825io;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class SnapFlingBehavior implements InterfaceC124625dc {
    public InterfaceC127825io A00 = ScrollableKt.A02;
    public final InterfaceC122415a0 A01;
    public final InterfaceC121785Xo A02;
    public final InterfaceC121845Xu A03;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ Object A01(InterfaceC122485a7 interfaceC122485a7, SnapFlingBehavior snapFlingBehavior, InterfaceC13670gH interfaceC13670gH, Function1 function1, float f, float f2) {
        C5IX A02;
        int i;
        InterfaceC122495a8 interfaceC122495a8;
        if (interfaceC13670gH instanceof C5IX) {
            A02 = (C5IX) interfaceC13670gH;
            if (A02.$t == 4) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        float abs = Math.abs(f);
                        if (abs == 0.0f || Math.abs(f2) == 0.0f) {
                            return AbstractC102304gn.A00(f, f2);
                        }
                        A02.A00 = 1;
                        final InterfaceC121785Xo interfaceC121785Xo = snapFlingBehavior.A02;
                        if (Math.abs(((C78883Zg) new C110544uw(((C110404ui) interfaceC121785Xo).A00).As0(C78883Zg.A00(0.0f), C78883Zg.A00(f2))).A00) >= abs) {
                            interfaceC122495a8 = new InterfaceC122495a8(interfaceC121785Xo) { // from class: X.4vQ
                                public final InterfaceC121785Xo A00;

                                {
                                    this.A00 = interfaceC121785Xo;
                                }

                                @Override // p000X.InterfaceC122495a8
                                public /* bridge */ /* synthetic */ Object A9i(InterfaceC122485a7 interfaceC122485a72, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH2, Function1 function12) {
                                    return SnapFlingBehaviorKt.A01(AbstractC102304gn.A00(0.0f, C3WD.A02(obj3)), this.A00, interfaceC122485a72, interfaceC13670gH2, function12, C3WD.A02(obj2));
                                }
                            };
                        } else {
                            final InterfaceC122415a0 interfaceC122415a0 = snapFlingBehavior.A01;
                            interfaceC122495a8 = new InterfaceC122495a8(interfaceC122415a0) { // from class: X.4vR
                                public final InterfaceC122415a0 A00;

                                {
                                    this.A00 = interfaceC122415a0;
                                }

                                @Override // p000X.InterfaceC122495a8
                                public /* bridge */ /* synthetic */ Object A9i(InterfaceC122485a7 interfaceC122485a72, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH2, Function1 function12) {
                                    float A022 = C3WD.A02(obj2);
                                    float A023 = C3WD.A02(obj3);
                                    return SnapFlingBehaviorKt.A00(this.A00, AbstractC102304gn.A00(0.0f, A023), interfaceC122485a72, interfaceC13670gH2, function12, Math.abs(A022) * Math.signum(A023), A022);
                                }
                            };
                        }
                        obj = interfaceC122495a8.A9i(interfaceC122485a7, C3WD.A0z(f), C3WD.A0z(f2), A02, function1);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return ((C4V3) obj).A00;
                }
            }
        }
        A02 = C5IX.A02(snapFlingBehavior, interfaceC13670gH, 4);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
        if (i != 0) {
        }
        return ((C4V3) obj2).A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    @Override // p000X.InterfaceC124625dc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object Bp4(InterfaceC122485a7 interfaceC122485a7, InterfaceC13670gH interfaceC13670gH, Function1 function1, float f) {
        C5IX A02;
        int i;
        if (interfaceC13670gH instanceof C5IX) {
            A02 = (C5IX) interfaceC13670gH;
            if (A02.$t == 3) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A02.A00 = 1;
                        obj = A00(interfaceC122485a7, this, A02, function1, f);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    C4V3 c4v3 = (C4V3) obj;
                    return C3WD.A0z(C3WD.A02(c4v3.A01) != 0.0f ? C111874xB.A00(c4v3.A00) : 0.0f);
                }
            }
        }
        A02 = C5IX.A02(this, interfaceC13670gH, 3);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
        if (i != 0) {
        }
        C4V3 c4v32 = (C4V3) obj2;
        return C3WD.A0z(C3WD.A02(c4v32.A01) != 0.0f ? C111874xB.A00(c4v32.A00) : 0.0f);
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A01, 0)));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC122485a7 interfaceC122485a7, SnapFlingBehavior snapFlingBehavior, InterfaceC13670gH interfaceC13670gH, Function1 function1, float f) {
        C5IY A01;
        int i;
        if (interfaceC13670gH instanceof C5IY) {
            A01 = (C5IY) interfaceC13670gH;
            if (A01.$t == 10) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        InterfaceC127825io interfaceC127825io = snapFlingBehavior.A00;
                        C5Jy c5Jy = new C5Jy(interfaceC122485a7, snapFlingBehavior, null, function1, f);
                        A01.A01 = function1;
                        A01.A00 = 1;
                        obj = AbstractC13710gM.A00(A01, interfaceC127825io, c5Jy);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        function1 = (Function1) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    function1.invoke(C3WD.A0z(0.0f));
                    return obj;
                }
            }
        }
        A01 = C5IY.A01(snapFlingBehavior, interfaceC13670gH, 10);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        function1.invoke(C3WD.A0z(0.0f));
        return obj2;
    }

    @Override // p000X.InterfaceC122455a4
    public /* synthetic */ Object Bp3(InterfaceC122485a7 interfaceC122485a7, InterfaceC13670gH interfaceC13670gH, float f) {
        return Bp4(interfaceC122485a7, interfaceC13670gH, AbstractC97264Qg.A00, f);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof SnapFlingBehavior)) {
            return false;
        }
        SnapFlingBehavior snapFlingBehavior = (SnapFlingBehavior) obj;
        if (C00C.areEqual(snapFlingBehavior.A01, this.A01) && C00C.areEqual(snapFlingBehavior.A02, this.A02)) {
            return C3WH.A1Z(snapFlingBehavior.A03, this.A03, false);
        }
        return false;
    }

    public SnapFlingBehavior(InterfaceC122415a0 interfaceC122415a0, InterfaceC121785Xo interfaceC121785Xo, InterfaceC121845Xu interfaceC121845Xu) {
        this.A03 = interfaceC121845Xu;
        this.A02 = interfaceC121785Xo;
        this.A01 = interfaceC122415a0;
    }
}
