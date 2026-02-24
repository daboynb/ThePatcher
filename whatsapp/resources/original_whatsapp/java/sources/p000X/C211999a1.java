package p000X;

/* renamed from: X.9a1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211999a1 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211999a1) {
                C211999a1 c211999a1 = (C211999a1) obj;
                if (!C00C.areEqual(this.A02, c211999a1.A02) || !C00C.areEqual(this.A06, c211999a1.A06) || !C00C.areEqual(this.A05, c211999a1.A05) || !C00C.areEqual(this.A03, c211999a1.A03) || !C00C.areEqual(this.A01, c211999a1.A01) || !C00C.areEqual(this.A00, c211999a1.A00) || this.A04 != c211999a1.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((((((((((6200 + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A05(this.A00)) * 31, this.A04);
    }

    public C211999a1(String str, String str2, String str3, String str4, String str5, boolean z, String str6) {
        this.A02 = str;
        this.A06 = str2;
        this.A05 = str3;
        this.A03 = str4;
        this.A01 = str5;
        this.A00 = str6;
        this.A04 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HelpResponse(httpCode=");
        A04.append(200);
        A04.append(", title=");
        A04.append(this.A02);
        A04.append(", platform=");
        A04.append(this.A06);
        A04.append(", lang=");
        A04.append(this.A05);
        A04.append(", url=");
        A04.append(this.A03);
        A04.append(", id=");
        A04.append(this.A01);
        A04.append(", descriptionHtml=");
        A04.append(this.A00);
        A04.append(", shouldShowContactSupport=");
        return AbstractC34911al.A0g(A04, this.A04);
    }
}
