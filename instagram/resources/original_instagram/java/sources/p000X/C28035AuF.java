package p000X;

import dalvik.annotation.optimization.NeverInline;

@Deprecated
/* renamed from: X.AuF, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C28035AuF implements InterfaceC43411hx {
    public static InterfaceC43411hx A00;
    public static final C28035AuF A01 = new C28035AuF();

    @NeverInline
    public static final InterfaceC43411hx A00() {
        InterfaceC43411hx interfaceC43411hx = A00;
        if (interfaceC43411hx != null) {
            return interfaceC43411hx;
        }
        C13210aL c13210aL = new C13210aL(C54722LXw.A00());
        A00 = c13210aL;
        return c13210aL;
    }

    @Deprecated
    public static final void A01(C4LI c4li, String str, String str2) {
        D1F.A0z(str);
        D1F.A0q(str2);
        InterfaceC43411hx interfaceC43411hx = A00;
        if (interfaceC43411hx == null) {
            interfaceC43411hx = A00();
        }
        Integer num = c4li.A00;
        if (num == null) {
            num = C00A.A00;
        }
        interfaceC43411hx.Ffn(num, str, str2);
    }

    @NeverInline
    @Deprecated
    public static final void A02(C4LI c4li, String str, String str2, Throwable th) {
        InterfaceC43411hx A002 = A00();
        Integer num = c4li.A00;
        if (num == null) {
            num = C00A.A00;
        }
        A002.Ffo(num, str, str2, th);
    }

    @NeverInline
    @Deprecated
    public static final void A03(String str, String str2) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        InterfaceC43411hx interfaceC43411hx = A00;
        if (interfaceC43411hx == null) {
            interfaceC43411hx = A00();
        }
        interfaceC43411hx.GH6(str, str2);
    }

    @NeverInline
    @Deprecated
    public static final void A04(String str, String str2, int i) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        InterfaceC43411hx interfaceC43411hx = A00;
        if (interfaceC43411hx == null) {
            interfaceC43411hx = A00();
        }
        interfaceC43411hx.GH7(str, str2, i);
    }

    @NeverInline
    @Deprecated
    public static final void A05(String str, String str2, Throwable th) {
        D1F.A0y(str);
        D1F.A0z(str2);
        A00().GH8(str, str2, th);
    }

    @NeverInline
    @Deprecated
    public static final void A06(String str, String str2, Throwable th, int i) {
        D1F.A0y(str);
        D1F.A0z(str2);
        A00().GH9(str, str2, th, i);
    }

    @NeverInline
    @Deprecated
    public static final void A07(String str, Throwable th) {
        D1F.A0y(str);
        InterfaceC43411hx interfaceC43411hx = A00;
        if (interfaceC43411hx == null) {
            interfaceC43411hx = A00();
        }
        interfaceC43411hx.GHA(str, th);
    }

    @Override // p000X.InterfaceC43411hx
    @Deprecated
    public final void FYG() {
    }

    @Override // p000X.InterfaceC43411hx
    @NeverInline
    @Deprecated
    public final void Ffn(Integer num, String str, String str2) {
        D1F.A0y(num);
        D1F.A0q(str2);
        A00().Ffn(num, str, str2);
    }

    @Override // p000X.InterfaceC43411hx
    @Deprecated
    public final void Ffo(Integer num, String str, String str2, Throwable th) {
        D1F.A0y(num);
        D1F.A0q(str2);
        A00().Ffo(num, str, str2, th);
    }

    @Override // p000X.InterfaceC43411hx
    public final void FgN(Throwable th) {
        A00().FgN(th);
    }

    @Override // p000X.InterfaceC43411hx
    @Deprecated
    public final void GH5(C1AG c1ag) {
        D1F.A0y(c1ag);
        A00().GH5(c1ag);
    }

    @Override // p000X.InterfaceC43411hx
    @Deprecated
    public final void GH6(String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        InterfaceC43411hx interfaceC43411hx = A00;
        if (interfaceC43411hx == null) {
            interfaceC43411hx = A00();
        }
        interfaceC43411hx.GH6(str, str2);
    }

    @Override // p000X.InterfaceC43411hx
    @NeverInline
    @Deprecated
    public final void GH7(String str, String str2, int i) {
        D1F.A0z(str2);
        InterfaceC43411hx interfaceC43411hx = A00;
        if (interfaceC43411hx == null) {
            interfaceC43411hx = A00();
        }
        interfaceC43411hx.GH7(str, str2, i);
    }

    @Override // p000X.InterfaceC43411hx
    @Deprecated
    public final void GH8(String str, String str2, Throwable th) {
        D1F.A0y(str);
        D1F.A0z(str2);
        A00().GH8(str, str2, th);
    }

    @Override // p000X.InterfaceC43411hx
    @NeverInline
    @Deprecated
    public final void GH9(String str, String str2, Throwable th, int i) {
        D1F.A0y(str);
        D1F.A0z(str2);
        A00().GH9(str, str2, th, i);
    }

    @Override // p000X.InterfaceC43411hx
    @Deprecated
    public final void GHA(String str, Throwable th) {
        D1F.A0y(str);
        A00().GHA(str, th);
    }

    @Override // p000X.InterfaceC43411hx
    @Deprecated
    public final void GHC(String str, Throwable th) {
        A00().GHC(str, th);
    }

    @Override // p000X.InterfaceC43411hx
    @Deprecated
    public final void GHG(String str, String str2) {
        D1F.A0z(str2);
        A00().GHG(str, str2);
    }

    @Override // p000X.InterfaceC43411hx
    @Deprecated
    public final void GHH(String str, Throwable th) {
        A00().GHH(str, th);
    }

    @Override // p000X.InterfaceC43411hx
    @Deprecated
    public final void GHI(String str, Throwable th) {
        D1F.A0y(str);
        A00().GHI(str, th);
    }
}
