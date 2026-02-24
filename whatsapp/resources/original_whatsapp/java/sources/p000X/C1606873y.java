package p000X;

/* renamed from: X.73y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1606873y {
    public final EnumC128655ka A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1606873y) && this.A00 == ((C1606873y) obj).A00);
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C1606873y(EnumC128655ka enumC128655ka) {
        this.A00 = enumC128655ka;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentLinkHeader(paymentLinkHeaderType=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
