package p000X;

/* renamed from: X.2p4, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2p4 {
    public final Boolean A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2p4) {
                C2p4 c2p4 = (C2p4) obj;
                if (!C00C.areEqual(this.A03, c2p4.A03) || !C00C.areEqual(this.A01, c2p4.A01) || !C00C.areEqual(this.A02, c2p4.A02) || !C00C.areEqual(this.A04, c2p4.A04) || this.A05 != c2p4.A05 || !C00C.areEqual(this.A00, c2p4.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(((((((AbstractC34901ak.A05(this.A03) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A05(this.A04)) * 31, this.A05) + AbstractC34871ah.A04(this.A00);
    }

    public C2p4(Boolean bool, Integer num, Integer num2, String str, String str2, boolean z) {
        this.A03 = str;
        this.A01 = num;
        this.A02 = num2;
        this.A04 = str2;
        this.A05 = z;
        this.A00 = bool;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TrustSignalData(country=");
        A04.append(this.A03);
        A04.append(", fbFollowerCount=");
        A04.append(this.A01);
        A04.append(", igFollowerCount=");
        A04.append(this.A02);
        A04.append(", memberSince=");
        A04.append(this.A04);
        A04.append(", isSuspicious=");
        A04.append(this.A05);
        A04.append(", metaVerifiedFrictionEnabled=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
