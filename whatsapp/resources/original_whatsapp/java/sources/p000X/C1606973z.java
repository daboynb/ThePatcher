package p000X;

/* renamed from: X.73z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1606973z {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1606973z) && C00C.areEqual(this.A00, ((C1606973z) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A05(this.A00);
    }

    public C1606973z(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentLinkProvider(paramsJson=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
