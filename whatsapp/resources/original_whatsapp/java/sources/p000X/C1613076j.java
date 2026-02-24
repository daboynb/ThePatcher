package p000X;

/* renamed from: X.76j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1613076j {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public C1613076j(String str, String str2, String str3, String str4) {
        C00C.A0A(str4, 3);
        this.A02 = str;
        this.A03 = str2;
        this.A00 = str3;
        this.A01 = str4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1613076j) {
                C1613076j c1613076j = (C1613076j) obj;
                if (!C00C.areEqual(this.A02, c1613076j.A02) || !C00C.areEqual(this.A03, c1613076j.A03) || !C00C.areEqual(this.A00, c1613076j.A00) || !C00C.areEqual(this.A01, c1613076j.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, (((AbstractC34861ag.A02(this.A02) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A05(this.A00)) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AvatarStickerSearchEndpointParam(languages=");
        A04.append(this.A02);
        A04.append(", revision=");
        A04.append(this.A03);
        A04.append(", country=");
        A04.append(this.A00);
        A04.append(", filters=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
