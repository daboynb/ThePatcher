package p000X;

import android.animation.Animator;
import kotlin.jvm.functions.Function0;

/* renamed from: X.3QM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3QM {
    public static final C3QM A00 = new C3QM();

    public static final C03W A00(boolean z) {
        if (z) {
            return new C03W(C1MG.A00(C03W.A02, 0.0f), new C2354999t(EnumC123784oI.A04, (Object) false));
        }
        return null;
    }

    public static final void A01(Animator animator, Animator animator2, Animator animator3, C230288vg c230288vg, C86503Os c86503Os, String str, boolean z, boolean z2) {
        D1F.A12(c230288vg, 2);
        D1F.A12(c86503Os, 3);
        D1F.A12(str, 4);
        if (z) {
            if (((Boolean) c86503Os.A01.invoke(str)).booleanValue()) {
                c230288vg.A00(Float.valueOf(1.0f));
            } else {
                animator.start();
                c86503Os.A02.invoke(str);
            }
        }
        if (z2) {
            animator2.start();
            animator3.start();
        }
    }

    public final C03W A02(Animator animator, Animator animator2, Animator animator3, C230288vg c230288vg, C230288vg c230288vg2, C230288vg c230288vg3, C230288vg c230288vg4, C230288vg c230288vg5, C86503Os c86503Os, InterfaceC50051Jfx interfaceC50051Jfx, String str, Function0 function0, boolean z, boolean z2, boolean z3, boolean z4) {
        C03W c03w;
        C123914oV c123914oV;
        C230288vg c230288vg6 = c230288vg3;
        C230288vg c230288vg7 = c230288vg2;
        C230288vg c230288vg8 = c230288vg4;
        D1F.A12(c230288vg, 3);
        D1F.A12(c230288vg7, 6);
        D1F.A12(c230288vg6, 7);
        D1F.A12(c230288vg8, 8);
        D1F.A12(c230288vg5, 9);
        D1F.A12(c86503Os, 10);
        D1F.A12(str, 11);
        C120734jN c120734jN = C03W.A02;
        if (z4) {
            if (!z3) {
                c230288vg7 = c230288vg8;
            }
            C03W c03w2 = new C03W(null, new C2354999t(c230288vg7, EnumC129534xZ.A0C));
            if (!z3) {
                c230288vg6 = c230288vg5;
            }
            c03w = new C03W(new C03W(new C03W(new C03W(c03w2, new C2354999t(c230288vg6, EnumC129534xZ.A0D)), new C2354599p(EnumC122564mK.A05, 0.0f)), new C2354599p(EnumC122564mK.A06, 1.0f)), new C2354999t(EnumC123784oI.A0Q, interfaceC50051Jfx));
            c123914oV = new C123914oV(EnumC123904oU.A07, new C26487AOt(1, animator2, animator3, z2), null);
        } else {
            C03W c03w3 = new C03W(new C03W(null, new C2354999t(c230288vg, EnumC129534xZ.A0A)), new C2354999t(c230288vg, EnumC129534xZ.A0B));
            if (z3) {
                c230288vg8 = c230288vg7;
            }
            C03W c03w4 = new C03W(c03w3, new C2354999t(c230288vg8, EnumC129534xZ.A0C));
            if (!z3) {
                c230288vg6 = c230288vg5;
            }
            c03w = new C03W(new C03W(new C03W(new C03W(new C03W(c03w4, new C2354999t(c230288vg6, EnumC129534xZ.A0D)), new C2354599p(EnumC122564mK.A05, 0.0f)), new C2354599p(EnumC122564mK.A06, 1.0f)), new C2354999t(EnumC123784oI.A0Q, interfaceC50051Jfx)), new C123914oV(EnumC123904oU.A07, new C3QN(animator, animator2, animator3, c230288vg, c86503Os, str, function0, z, z2), null));
            c123914oV = new C123914oV(EnumC123904oU.A04, new C3QY(c230288vg, c86503Os, str, z), null);
        }
        return new C03W(c03w, c123914oV);
    }

    public final C03W A03(Animator animator, C230288vg c230288vg, C86503Os c86503Os, String str, boolean z) {
        C120734jN c120734jN = C03W.A02;
        return new C03W(new C03W(new C03W(new C03W(null, new C2354999t(c230288vg, EnumC129534xZ.A0A)), new C2354999t(c230288vg, EnumC129534xZ.A0B)), new C123914oV(EnumC123904oU.A07, new C212628Ju(animator, c230288vg, c86503Os, str, z), null)), new C123914oV(EnumC123904oU.A04, new C3QY(c230288vg, c86503Os, str, z), null));
    }
}
