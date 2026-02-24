package p000X;

import kotlin.Deprecated;

@Deprecated(message = "Template messages are deprecated. All new features for the gif API message should be built on top of FMessageGifInteractive.")
/* renamed from: X.1S0, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1S0 extends C31601Ou implements InterfaceC32391Rw {
    public C79A A00;

    @Override // p000X.InterfaceC32391Rw
    public void C3p(C79A c79a) {
        C00C.A0A(c79a, 0);
        this.A00 = c79a;
    }

    @Override // p000X.InterfaceC32391Rw
    public String AhU() {
        StringBuilder sb = new StringBuilder();
        sb.append("👾 ");
        sb.append(As6().A02);
        return sb.toString();
    }

    @Override // p000X.InterfaceC32391Rw
    public C79A As6() {
        C79A c79a = this.A00;
        if (c79a != null) {
            return c79a;
        }
        C00C.A0F("templateInfo");
        throw null;
    }

    @Override // p000X.InterfaceC32391Rw
    public String AaN() {
        String str = As6().A03;
        if (str == null || str.length() == 0) {
            return As6().A02;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(As6().A02);
        sb.append(' ');
        sb.append(As6().A03);
        return sb.toString();
    }

    @Override // p000X.C1ML, p000X.C1MK
    public String AfI() {
        return As6().A02;
    }

    @Override // p000X.InterfaceC32391Rw
    public String Akw() {
        return As6().A02;
    }

    @Override // p000X.InterfaceC32391Rw
    public String Am5() {
        return As6().A02;
    }
}
