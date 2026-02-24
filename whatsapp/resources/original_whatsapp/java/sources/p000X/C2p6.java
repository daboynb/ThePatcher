package p000X;

/* renamed from: X.2p6, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2p6 {
    public int A01 = 0;
    public long A02 = 0;
    public String A03 = "";
    public boolean A04 = false;
    public boolean A05 = false;
    public int A00 = 0;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2p6) {
                C2p6 c2p6 = (C2p6) obj;
                if (this.A01 != c2p6.A01 || this.A02 != c2p6.A02 || !C00C.areEqual(this.A03, c2p6.A03) || this.A04 != c2p6.A04 || this.A05 != c2p6.A05 || this.A00 != c2p6.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A04(this.A03, AbstractC34911al.A00(this.A02, this.A01 * 31)), this.A04), this.A05) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GroupTrustSignalInfo(knownContacts=");
        A04.append(this.A01);
        A04.append(", sortTimestamp=");
        A04.append(this.A02);
        A04.append(", displayName=");
        A04.append(this.A03);
        A04.append(", isAdmin=");
        A04.append(this.A04);
        A04.append(", isCreatedByMe=");
        A04.append(this.A05);
        A04.append(", groupParticipantsCount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
