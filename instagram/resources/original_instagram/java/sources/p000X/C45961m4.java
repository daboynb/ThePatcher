package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;

/* renamed from: X.1m4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45961m4 {
    public final C43661iM A00;
    public final C44061j0 A01;
    public final C44061j0 A02;
    public final C45941m2 A03;
    public final C44131j7 A04;
    public final C44771k9 A05;
    public final C44941kQ A06;

    public C45961m4(C43661iM c43661iM, C44061j0 c44061j0, C44061j0 c44061j02, C45941m2 c45941m2, C44131j7 c44131j7, C44771k9 c44771k9, C44941kQ c44941kQ) {
        D1F.A12(c44131j7, 1);
        D1F.A12(c44771k9, 2);
        this.A01 = c44061j0;
        this.A04 = c44131j7;
        this.A05 = c44771k9;
        this.A02 = c44061j02;
        this.A06 = c44941kQ;
        this.A03 = c45941m2;
        this.A00 = c43661iM;
    }

    public static C44061j0 A00(InterfaceC98397oiw interfaceC98397oiw) {
        return ((C45961m4) interfaceC98397oiw.get()).A02;
    }

    public final EnumC70382kM A01(String str) {
        C49291rR A0H = this.A01.A0H(str);
        return A0H != null ? AbstractC83513Df.A00(A0H.A0h) : EnumC70382kM.A06;
    }

    public final void A02(InterfaceC178996v9 interfaceC178996v9, C167366cO c167366cO, int i) {
        boolean z;
        C170576hZ A0i;
        C170576hZ c170576hZ;
        InterfaceC178996v9 interfaceC178996v92;
        C164056Sz c164056Sz;
        int i2 = i;
        C44941kQ c44941kQ = this.A06;
        if (i == 0) {
            z = true;
            InterfaceC178996v9 interfaceC178996v93 = this.A02.A08;
            A0i = interfaceC178996v93 != null ? interfaceC178996v93.C0k() : null;
        } else {
            z = false;
            A0i = this.A03.A0i(i2);
        }
        C45941m2 c45941m2 = this.A03;
        C44061j0 c44061j0 = this.A02;
        C162496Mz CgF = c44061j0.CgF();
        C7BA c7ba = null;
        String str = (CgF == null || (c164056Sz = CgF.A01) == null) ? null : c164056Sz.A02;
        if (((MobileConfigUnsafeContext) C65612cf.A02(c45941m2.A0a)).B9q(2342161012151626045L)) {
            AbstractC204607vM abstractC204607vM = c45941m2.A01;
            if (abstractC204607vM == null) {
                abstractC204607vM = c45941m2.A0d();
            }
            int i3 = abstractC204607vM.A00;
            while (i2 < i3) {
                AbstractC204607vM abstractC204607vM2 = c45941m2.A01;
                if (abstractC204607vM2 == null) {
                    abstractC204607vM2 = c45941m2.A0d();
                }
                InterfaceC47168IaU interfaceC47168IaU = (InterfaceC47168IaU) abstractC204607vM2.A05(i2);
                if (interfaceC47168IaU instanceof C49291rR) {
                    c170576hZ = ((C49291rR) interfaceC47168IaU).A0h;
                    String A0n = ((C251439oh) c170576hZ).A12 == null ? c170576hZ.A0n() : ((C251439oh) c170576hZ).A12;
                    if (A0n != null) {
                        if (str != null && A0n.compareTo(str) < 0) {
                            break;
                        } else if (c170576hZ.A0g() == C00A.A01) {
                            break;
                        }
                    } else {
                        continue;
                    }
                }
                i2++;
            }
        }
        c170576hZ = null;
        if (z && (interfaceC178996v92 = c44061j0.A08) != null) {
            C161976Kz c161976Kz = ((C167316cJ) interfaceC178996v92).A02;
            synchronized (c161976Kz) {
                O6P o6p = c161976Kz.A1O;
                r1 = o6p != null ? o6p.A00 : null;
            }
        }
        if (A0i == null) {
            if (c170576hZ != null) {
                A0i = c170576hZ;
            }
            c44941kQ.A01(interfaceC178996v9, c7ba, c167366cO, false);
        }
        if (A0i.A0n() != null) {
            c7ba = new C7BA(A0i, c170576hZ, r1);
        }
        c44941kQ.A01(interfaceC178996v9, c7ba, c167366cO, false);
    }
}
