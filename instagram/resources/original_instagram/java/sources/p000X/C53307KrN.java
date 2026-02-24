package p000X;

/* renamed from: X.KrN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53307KrN extends C9UF {
    public volatile C53419KtB A00;

    public static C53307KrN A00(C68566Qr9 c68566Qr9, InterfaceC62727Oew interfaceC62727Oew, InterfaceC223808lE interfaceC223808lE, InterfaceC63391Ope interfaceC63391Ope) {
        return A01(c68566Qr9, interfaceC62727Oew, interfaceC223808lE, interfaceC63391Ope, EnumC53315KrV.A01);
    }

    public static C53307KrN A01(C68566Qr9 c68566Qr9, InterfaceC62727Oew interfaceC62727Oew, InterfaceC223808lE interfaceC223808lE, InterfaceC63391Ope interfaceC63391Ope, InterfaceC63391Ope interfaceC63391Ope2) {
        C53307KrN c53307KrN = new C53307KrN();
        C60222Nfc c60222Nfc = new C60222Nfc(0, c53307KrN, interfaceC63391Ope2);
        interfaceC62727Oew.Ara(c60222Nfc, new C63309OoK(2, c53307KrN, c60222Nfc, interfaceC63391Ope), interfaceC223808lE);
        if (c68566Qr9 != null) {
            c68566Qr9.A01(new C72552SfO(c53307KrN));
        }
        return c53307KrN;
    }

    @Override // p000X.C9UF, p000X.InterfaceC62768Ofb
    public final void AB5(InterfaceC82472Xmn interfaceC82472Xmn) {
        super.AB5(interfaceC82472Xmn);
        if (this.A00 != null) {
            interfaceC82472Xmn.FLl(this.A00);
        }
    }
}
