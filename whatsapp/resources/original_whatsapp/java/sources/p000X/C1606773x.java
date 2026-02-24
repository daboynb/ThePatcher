package p000X;

/* renamed from: X.73x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1606773x {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1606773x) && C00C.areEqual(this.A00, ((C1606773x) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C1606773x(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentLinkButton(displayText=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
