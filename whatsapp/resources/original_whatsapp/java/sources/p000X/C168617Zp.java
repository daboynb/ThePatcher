package p000X;

/* renamed from: X.7Zp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168617Zp implements InterfaceC33101Up {
    public final C1606773x A00;
    public final C1606873y A01;
    public final C1606973z A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C168617Zp) {
                C168617Zp c168617Zp = (C168617Zp) obj;
                if (!C00C.areEqual(this.A00, c168617Zp.A00) || !C00C.areEqual(this.A01, c168617Zp.A01) || !C00C.areEqual(this.A02, c168617Zp.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A04(this.A00) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C168617Zp(C1606773x c1606773x, C1606873y c1606873y, C1606973z c1606973z) {
        this.A00 = c1606773x;
        this.A01 = c1606873y;
        this.A02 = c1606973z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentLinkMetadata(paymentLinkButton=");
        A04.append(this.A00);
        A04.append(", paymentLinkHeader=");
        A04.append(this.A01);
        A04.append(", paymentLinkProvider=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
