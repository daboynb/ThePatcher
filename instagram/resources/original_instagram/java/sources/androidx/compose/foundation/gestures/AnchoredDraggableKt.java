package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.SuspendAnimationKt;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC46491mv;
import p000X.AbstractC49401rc;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass002;
import p000X.C11C;
import p000X.C26868AbQ;
import p000X.C27785AqD;
import p000X.C2YJ;
import p000X.C2YK;
import p000X.C2YM;
import p000X.C37096Ec8;
import p000X.C3CI;
import p000X.C46U;
import p000X.C49019JAn;
import p000X.C55617LnX;
import p000X.D1F;
import p000X.EnumC38743F6l;
import p000X.EnumC64052a9;
import p000X.InterfaceC115904ba;
import p000X.InterfaceC50943JuL;
import p000X.InterfaceC62970Oir;
import p000X.InterfaceC72304SbO;
import p000X.InterfaceC72575Sfl;
import p000X.InterfaceC73522Syn;
import p000X.OAG;
import p000X.YA3;

/* loaded from: classes4.dex */
public abstract class AnchoredDraggableKt {
    public static final Function1 A01 = new C26868AbQ(2);
    public static final Function1 A02 = new C26868AbQ(3);
    public static final InterfaceC72304SbO A00 = new C2YJ(new InterfaceC62970Oir() { // from class: X.2YI
        @Override // p000X.InterfaceC62970Oir
        public final float AxT() {
            return 0.0f;
        }

        @Override // p000X.InterfaceC62970Oir
        public final long BYU(float f) {
            return 0L;
        }

        @Override // p000X.InterfaceC62970Oir
        public final float Cxa(float f, float f2) {
            return 0.0f;
        }

        @Override // p000X.InterfaceC62970Oir
        public final float D9I(float f, float f2, long j) {
            return 0.0f;
        }

        @Override // p000X.InterfaceC62970Oir
        public final float D9b(float f, long j) {
            return 0.0f;
        }
    });

    public static final C2YM A00(Function1 function1) {
        C2YK c2yk = new C2YK();
        function1.invoke(c2yk);
        List list = c2yk.A01;
        return new C2YM(list, AbstractC46491mv.A0A(c2yk.A00, 0, list.size()));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(OAG oag, InterfaceC72304SbO interfaceC72304SbO, AnchoredDraggableState anchoredDraggableState, Object obj, YA3 ya3, float f) {
        C49019JAn c49019JAn;
        int i;
        C37096Ec8 c37096Ec8;
        float f2 = f;
        if (ya3 instanceof C49019JAn) {
            c49019JAn = (C49019JAn) ya3;
            int i2 = c49019JAn.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c49019JAn.A01 = i2 - Integer.MIN_VALUE;
                Object obj2 = c49019JAn.A03;
                Object obj3 = EnumC64052a9.A02;
                i = c49019JAn.A01;
                if (i != 0) {
                    AbstractC93683gq.A01(obj2);
                    c37096Ec8 = new C37096Ec8();
                    c37096Ec8.A00 = f2;
                    InterfaceC115904ba anchoredDraggableKt$animateToWithDecay$2 = new AnchoredDraggableKt$animateToWithDecay$2(oag, interfaceC72304SbO, anchoredDraggableState, null, c37096Ec8, f2);
                    c49019JAn.A02 = c37096Ec8;
                    c49019JAn.A00 = f2;
                    c49019JAn.A01 = 1;
                    if (anchoredDraggableState.A02(EnumC38743F6l.A02, obj, c49019JAn, anchoredDraggableKt$animateToWithDecay$2) == obj3) {
                        return obj3;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f2 = c49019JAn.A00;
                    c37096Ec8 = (C37096Ec8) c49019JAn.A02;
                    AbstractC93683gq.A01(obj2);
                }
                return new Float(f2 - c37096Ec8.A00);
            }
        }
        c49019JAn = new C49019JAn(ya3);
        Object obj22 = c49019JAn.A03;
        Object obj32 = EnumC64052a9.A02;
        i = c49019JAn.A01;
        if (i != 0) {
        }
        return new Float(f2 - c37096Ec8.A00);
    }

    public static final Object A02(OAG oag, InterfaceC72575Sfl interfaceC72575Sfl, AnchoredDraggableState anchoredDraggableState, InterfaceC50943JuL interfaceC50943JuL, Object obj, YA3 ya3, float f) {
        Object A04;
        float FVM = interfaceC50943JuL.FVM(obj);
        C37096Ec8 c37096Ec8 = new C37096Ec8();
        InterfaceC73522Syn interfaceC73522Syn = anchoredDraggableState.A08;
        float Bi1 = Float.isNaN(interfaceC73522Syn.Bi1()) ? 0.0f : interfaceC73522Syn.Bi1();
        c37096Ec8.A00 = Bi1;
        return (Float.isNaN(FVM) || Bi1 == FVM || (A04 = SuspendAnimationKt.A04(oag, ya3, new C27785AqD(0, interfaceC72575Sfl, c37096Ec8), Bi1, FVM, f)) != EnumC64052a9.A02) ? C11C.A00 : A04;
    }

    public static /* synthetic */ Object A03(AnchoredDraggableState anchoredDraggableState, Object obj, YA3 ya3) {
        OAG oag;
        if (anchoredDraggableState.A03()) {
            oag = anchoredDraggableState.A00;
            if (oag == null) {
                D1F.A16("snapAnimationSpec");
                throw AnonymousClass002.createAndThrow();
            }
        } else {
            oag = C3CI.A00;
        }
        Object A022 = anchoredDraggableState.A02(EnumC38743F6l.A02, obj, ya3, new AnchoredDraggableKt$animateTo$4(oag, anchoredDraggableState, null));
        return A022 != EnumC64052a9.A02 ? C11C.A00 : A022;
    }

    public static final Object A04(InterfaceC50943JuL interfaceC50943JuL, Function0 function0, Function1 function1, float f, float f2) {
        Object ALM;
        if (Float.isNaN(f)) {
            throw new IllegalArgumentException("The offset provided to computeTarget must not be NaN.");
        }
        float abs = Math.abs(f2);
        if (abs > 0.0f) {
            boolean z = f2 > 0.0f;
            if (abs < Math.abs(((Number) function0.invoke()).floatValue())) {
                ALM = interfaceC50943JuL.ALN(f, false);
                D1F.A10(ALM);
                float FVM = interfaceC50943JuL.FVM(ALM);
                Object ALN = interfaceC50943JuL.ALN(f, true);
                D1F.A10(ALN);
                float FVM2 = interfaceC50943JuL.FVM(ALN);
                float abs2 = Math.abs(((Number) function1.invoke(Float.valueOf(Math.abs(FVM - FVM2)))).floatValue());
                if (!z) {
                    FVM = FVM2;
                }
                if (Math.abs(FVM - f) >= abs2) {
                    if (!z) {
                        return ALM;
                    }
                } else if (z) {
                    return ALM;
                }
                return ALN;
            }
            ALM = interfaceC50943JuL.ALN(f, z);
        } else {
            ALM = interfaceC50943JuL.ALM(f);
        }
        D1F.A10(ALM);
        return ALM;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(1:3)|27|(2:6|(7:8|9|10|(1:(2:13|14)(1:16))(3:21|22|(1:24))|17|18|19))|26|9|10|(0)(0)|17|18|19) */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C55617LnX) r7).$t != 0) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A05(YA3 ya3, Function0 function0, Function2 function2) {
        C55617LnX c55617LnX;
        int i;
        boolean z = ya3 instanceof C55617LnX;
        if (z) {
            c55617LnX = (C55617LnX) ya3;
            int i2 = c55617LnX.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c55617LnX.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c55617LnX.A01;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c55617LnX.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    C46U c46u = new C46U(function0, function2, null, 0);
                    c55617LnX.A00 = 1;
                    if (AbstractC49401rc.A00(c55617LnX, c46u) == enumC64052a9) {
                        return enumC64052a9;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC93683gq.A01(obj);
                }
                return C11C.A00;
            }
        }
        c55617LnX = new C55617LnX(0, ya3);
        Object obj2 = c55617LnX.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c55617LnX.A00;
        if (i != 0) {
        }
        return C11C.A00;
    }
}
