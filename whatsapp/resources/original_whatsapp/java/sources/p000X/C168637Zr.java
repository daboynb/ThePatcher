package p000X;

/* renamed from: X.7Zr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168637Zr implements InterfaceC33101Up {
    public final String A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C168637Zr) {
                C168637Zr c168637Zr = (C168637Zr) obj;
                if (this.A02 != c168637Zr.A02 || this.A03 != c168637Zr.A03 || this.A04 != c168637Zr.A04 || !C00C.areEqual(this.A01, c168637Zr.A01) || !C00C.areEqual(this.A00, c168637Zr.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A02), this.A03), this.A04) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A05(this.A00);
    }

    public C168637Zr(String str, String str2, boolean z, boolean z2, boolean z3) {
        this.A02 = z;
        this.A03 = z2;
        this.A04 = z3;
        this.A01 = str;
        this.A00 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SupportPayload(isAiMessage=");
        A04.append(this.A02);
        A04.append(", shouldShowSystemMessage=");
        A04.append(this.A03);
        A04.append(", shouldUploadClientLogs=");
        A04.append(this.A04);
        A04.append(", ticketID=");
        A04.append(this.A01);
        A04.append(", citationItems=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
