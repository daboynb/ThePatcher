package p000X;

/* renamed from: X.77d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1615077d {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1615077d) {
                C1615077d c1615077d = (C1615077d) obj;
                if (this.A04 != c1615077d.A04 || !C00C.areEqual(this.A03, c1615077d.A03) || !C00C.areEqual(this.A00, c1615077d.A00) || !C00C.areEqual(this.A01, c1615077d.A01) || !C00C.areEqual(this.A02, c1615077d.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC66982uF.A02(this.A04) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public C1615077d(String str, String str2, String str3, String str4, boolean z) {
        this.A04 = z;
        this.A03 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A02 = str4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentLinkProviderMetaTags(isBusinessVerified=");
        A04.append(this.A04);
        A04.append(", providerName=");
        A04.append(this.A03);
        A04.append(", amount=");
        A04.append(this.A00);
        A04.append(", currency=");
        A04.append(this.A01);
        A04.append(", offset=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
