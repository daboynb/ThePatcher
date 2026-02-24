package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class B7H extends AbstractC24888B7v {
    public final int A00;
    public final C27330CIl A01;
    public final BGR A02;
    public final EnumC25469Bbl A03;
    public final Integer A04;
    public final Integer A05;
    public final InterfaceC023900h A06;
    public final Function1 A07;
    public final boolean A08;
    public final boolean A09;
    public final AnonymousClass097 A0A;
    public final AnonymousClass099 A0B;

    public static final void A00(CI8 ci8, B7H b7h, C27297CHe c27297CHe, Integer num, InterfaceC023900h interfaceC023900h, int i, int i2) {
        CWA cwa;
        if (ci8 == null || (cwa = ci8.A01) == null) {
            return;
        }
        Function1 function1 = b7h.A07;
        function1.invoke(C28674CpZ.A00);
        int intValue = b7h.A05.intValue();
        if (intValue == 0) {
            function1.invoke(new C28649CpA(cwa));
            return;
        }
        if (intValue == 1) {
            b7h.A0A.invoke(cwa, c27297CHe, Integer.valueOf(i), Integer.valueOf(i2));
        } else {
            if (intValue != 2) {
                throw AbstractC34861ag.A1B();
            }
            AnonymousClass099 anonymousClass099 = b7h.A0B;
            if (num != null) {
                anonymousClass099.invoke(cwa, c27297CHe, num, Integer.valueOf(i), Integer.valueOf(i2), interfaceC023900h);
            }
        }
    }

    public B7H(C27330CIl c27330CIl, BGR bgr, EnumC25469Bbl enumC25469Bbl, Integer num, Integer num2, InterfaceC023900h interfaceC023900h, Function1 function1, AnonymousClass097 anonymousClass097, AnonymousClass099 anonymousClass099, int i, boolean z, boolean z2) {
        AbstractC23471Abu.A1R(bgr, enumC25469Bbl);
        AbstractC34911al.A1B(function1, interfaceC023900h);
        C00C.A0A(num2, 9);
        this.A02 = bgr;
        this.A08 = z;
        this.A09 = z2;
        this.A03 = enumC25469Bbl;
        this.A05 = num;
        this.A0A = anonymousClass097;
        this.A0B = anonymousClass099;
        this.A07 = function1;
        this.A06 = interfaceC023900h;
        this.A04 = num2;
        this.A00 = i;
        this.A01 = c27330CIl;
    }
}
