package p000X;

/* loaded from: classes16.dex */
public final class P28 extends C1A9 {
    public String A04 = null;
    public long A01 = 0;
    public int A00 = 0;
    public C28577B7d A02 = null;
    public EnumC115334af A03 = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof P28) {
                P28 p28 = (P28) obj;
                if (!D1F.areEqual(this.A04, p28.A04) || this.A01 != p28.A01 || this.A00 != p28.A00 || !D1F.areEqual(this.A02, p28.A02) || this.A03 != p28.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((AnonymousClass021.A04(this.A01, AnonymousClass021.A0E(this.A04) * 31) + this.A00) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A0A(this.A03);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ArchiveShell(id=", A0X);
        AbstractC27914AsI.A0I(this.A04, A0X);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(150), A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", mediaCount=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", coverImage=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", reelType=", A0X);
        return AnonymousClass022.A0R(this.A03, A0X);
    }
}
