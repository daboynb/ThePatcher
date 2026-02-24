package p000X;

/* renamed from: X.9Wc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211089Wc {
    public final C198978oC A00;
    public final InterfaceC28461Ci A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211089Wc) {
                C211089Wc c211089Wc = (C211089Wc) obj;
                if (!C00C.areEqual(this.A00, c211089Wc.A00) || !C00C.areEqual(this.A01, c211089Wc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C211089Wc(C198978oC c198978oC, InterfaceC28461Ci interfaceC28461Ci) {
        this.A00 = c198978oC;
        this.A01 = interfaceC28461Ci;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IncomingCallStanzaWrapper(callStanza=");
        A04.append(this.A00);
        A04.append(", incomingStanza=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
