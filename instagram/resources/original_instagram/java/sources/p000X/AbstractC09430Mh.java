package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0Mh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC09430Mh implements InterfaceC09440Mi {
    public C09410Mf A00;
    public final InterfaceC10030Op A01;

    public final InterfaceC10030Op A05(Class cls) {
        InterfaceC10030Op interfaceC10030Op = this.A01;
        if (cls.isInstance(interfaceC10030Op)) {
            return interfaceC10030Op;
        }
        return null;
    }

    @NeverInline
    public final InterfaceC83502Ya9 A07() {
        C09410Mf c09410Mf = this.A00;
        if (c09410Mf == null) {
            return null;
        }
        return (InterfaceC83502Ya9) c09410Mf.A01().get();
    }

    public AbstractC09430Mh(InterfaceC10030Op interfaceC10030Op) {
        this.A01 = interfaceC10030Op;
    }

    public final InterfaceC83711Yde A06() {
        InterfaceC83502Ya9 A07 = A07();
        if (A07 == null) {
            return null;
        }
        return A07.AHC(getName(), 817901561);
    }

    @NeverInline
    public final void A08(String str) {
        InterfaceC83711Yde A06 = A06();
        if (A06 != null) {
            A06.ADS("message", str);
            A06.report();
        }
    }

    @NeverInline
    public final void A09(Throwable th) {
        InterfaceC83711Yde AHD;
        th.getMessage();
        if (A07() == null || (AHD = A07().AHD(true, getName(), 817901561)) == null) {
            return;
        }
        AHD.Fqz(th);
        AHD.report();
    }
}
