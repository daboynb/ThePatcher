package p000X;

/* renamed from: X.2XF, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2XF {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public Integer A06;
    public boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2XF) {
                C2XF c2xf = (C2XF) obj;
                if (this.A01 != c2xf.A01 || this.A00 != c2xf.A00 || this.A05 != c2xf.A05 || this.A06 != c2xf.A06 || this.A07 != c2xf.A07 || this.A04 != c2xf.A04 || this.A02 != c2xf.A02 || this.A03 != c2xf.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A00 = AbstractC34911al.A00(this.A05, ((this.A01 * 31) + this.A00) * 31);
        Integer num = this.A06;
        return AbstractC34891aj.A03(this.A03, AbstractC34911al.A00(this.A02, AbstractC34911al.A00(this.A04, AbstractC66982uF.A01((A00 + (num == null ? 0 : AbstractC34891aj.A05(num, AbstractC55552Xz.A00(num)))) * 31, this.A07))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BroadcastQuota(messagesLeft=");
        A04.append(this.A01);
        A04.append(", messageLimit=");
        A04.append(this.A00);
        A04.append(", lastFetchTimestampMs=");
        A04.append(this.A05);
        A04.append(", error=");
        Integer num = this.A06;
        A04.append(num != null ? AbstractC55552Xz.A00(num) : "null");
        A04.append(", isHeavySender=");
        A04.append(this.A07);
        A04.append(", broadcastQuotaStartTimestamp=");
        A04.append(this.A04);
        A04.append(", broadcastQuotaEndTimestamp=");
        A04.append(this.A02);
        A04.append(", broadcastQuotaResetTimestamp=");
        return AbstractC34911al.A0f(A04, this.A03);
    }
}
