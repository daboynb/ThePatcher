package p000X;

/* renamed from: X.8F5, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C8F5 {
    public C1068945d A00;
    public C1068344x A01;

    public final C179256vZ A00(InterfaceC55645Lnz interfaceC55645Lnz) {
        String str;
        String A01 = this.A00.A02.A01(AbstractC804231i.A01(interfaceC55645Lnz, interfaceC55645Lnz.CBl()));
        if (A01.length() == 0) {
            return new C179256vZ(null, "Model file not found", false);
        }
        AbstractC804231i.A00(interfaceC55645Lnz);
        C1068344x c1068344x = this.A01;
        if (!C4A0.A00().A04(c1068344x.A01)) {
            str = "Pytorch is not downloaded on device";
        } else {
            if (C4A0.A00().A05(c1068344x.A01) || C4A0.A00().A06(c1068344x.A01)) {
                try {
                    return new C179256vZ(C8FS.A00(A01), null, true);
                } catch (Throwable th) {
                    return new C179256vZ(null, th.getMessage(), false);
                }
            }
            str = "Pytorch is not loaded on device";
        }
        return new C179256vZ(null, str, false);
    }

    public final String A01(InterfaceC55645Lnz interfaceC55645Lnz) {
        D1F.A0y(interfaceC55645Lnz);
        return this.A00.A02.A01(AbstractC804231i.A01(interfaceC55645Lnz, interfaceC55645Lnz.CBl()));
    }
}
