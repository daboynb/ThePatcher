package p000X;

/* renamed from: X.2oO, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2oO {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2oO) {
                C2oO c2oO = (C2oO) obj;
                if (!C00C.areEqual(this.A03, c2oO.A03) || !C00C.areEqual(this.A02, c2oO.A02) || !C00C.areEqual(this.A00, c2oO.A00) || !C00C.areEqual(this.A01, c2oO.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34881ai.A04(this.A00, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A03))));
    }

    public C2oO(String str, String str2, String str3, String str4) {
        this.A03 = str;
        this.A02 = str2;
        this.A00 = str3;
        this.A01 = str4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ChatFooterQpUpsellData(id=");
        A04.append(this.A03);
        A04.append(", title=");
        A04.append(this.A02);
        A04.append(", primaryButtonText=");
        A04.append(this.A00);
        A04.append(", secondaryButtonText=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
