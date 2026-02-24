package p000X;

/* renamed from: X.2pD, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2pD {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final Integer A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2pD) {
                C2pD c2pD = (C2pD) obj;
                if (this.A01 != c2pD.A01 || this.A00 != c2pD.A00 || this.A06 != c2pD.A06 || this.A03 != c2pD.A03 || this.A04 != c2pD.A04 || this.A02 != c2pD.A02 || this.A05 != c2pD.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A00 = AbstractC34911al.A00(this.A02, AbstractC34911al.A00(this.A04, AbstractC34911al.A00(this.A03, AbstractC66982uF.A01(((this.A01 * 31) + this.A00) * 31, this.A06))));
        Integer num = this.A05;
        return (A00 + (num == null ? 0 : AbstractC34891aj.A05(num, AbstractC55552Xz.A00(num)))) * 31;
    }

    public C2pD(Integer num, int i, int i2, long j, long j2, long j3, boolean z) {
        this.A01 = i;
        this.A00 = i2;
        this.A06 = z;
        this.A03 = j;
        this.A04 = j2;
        this.A02 = j3;
        this.A05 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SharedBroadcastQuota(remainingLimit=");
        A04.append(this.A01);
        A04.append(", monthlyLimit=");
        A04.append(this.A00);
        A04.append(", isHeavySender=");
        A04.append(this.A06);
        A04.append(", quotaResetTimestamp=");
        A04.append(this.A03);
        A04.append(", quotaStartTimestamp=");
        A04.append(this.A04);
        A04.append(", lastFetchedTimestamp=");
        A04.append(this.A02);
        A04.append(", error=");
        Integer num = this.A05;
        A04.append(num != null ? AbstractC55552Xz.A00(num) : "null");
        A04.append(", metaVerifiedBannerType=");
        return AbstractC34911al.A0c(null, A04);
    }
}
