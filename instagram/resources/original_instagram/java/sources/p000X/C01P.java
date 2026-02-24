package p000X;

import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
import redex.C$StoreFenceHelper;

/* renamed from: X.01P, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C01P {
    public static final Interpolator A00;
    public static final InterfaceC43534Gxo A01;
    public static final InterfaceC43534Gxo A02;
    public static final InterfaceC43534Gxo A03;
    public static final EnumC123734oD A04;

    static {
        C127614uT c127614uT = new C127614uT(C127594uR.A02);
        A03 = c127614uT;
        A02 = new C127614uT(C127594uR.A03);
        A04 = EnumC123734oD.LOCAL;
        A01 = c127614uT;
        A00 = new AccelerateDecelerateInterpolator();
    }

    public static float A00(C69462is c69462is, C130654zN c130654zN, JA3 ja3) {
        C27487AlP c27487AlP = new C27487AlP();
        c27487AlP.A00 = c69462is;
        c27487AlP.A01 = ja3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        AnonymousClass013 anonymousClass013 = c69462is.A0B;
        if (anonymousClass013 == null) {
            throw new IllegalStateException("Root transition ID cannot be null");
        }
        InterfaceC31221CAz interfaceC31221CAz = c130654zN.A04;
        if (interfaceC31221CAz != null) {
            return interfaceC31221CAz.FjE(new C0V1(anonymousClass013, ja3), c27487AlP);
        }
        throw new IllegalStateException("AppearFrom cannot be null");
    }

    public static C130104yU A01(EnumC123734oD enumC123734oD, String str) {
        Integer num;
        if (enumC123734oD == EnumC123734oD.GLOBAL) {
            num = C00A.A0N;
        } else {
            if (enumC123734oD != EnumC123734oD.LOCAL) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unhandled TransitionKeyType ", sb);
                sb.append(enumC123734oD);
                throw new RuntimeException(sb.toString());
            }
            num = C00A.A01;
        }
        C130104yU c130104yU = new C130104yU();
        c130104yU.A00 = new C130124yW(num, str);
        return c130104yU;
    }

    public static C130104yU A02(EnumC123734oD enumC123734oD, String... strArr) {
        Integer num;
        if (enumC123734oD == EnumC123734oD.GLOBAL) {
            num = C00A.A0Y;
        } else {
            if (enumC123734oD != EnumC123734oD.LOCAL) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unhandled TransitionKeyType ", sb);
                sb.append(enumC123734oD);
                throw new RuntimeException(sb.toString());
            }
            num = C00A.A0C;
        }
        C130104yU c130104yU = new C130104yU();
        c130104yU.A00 = new C130124yW(num, strArr);
        return c130104yU;
    }
}
