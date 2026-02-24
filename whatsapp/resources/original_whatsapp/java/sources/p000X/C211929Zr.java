package p000X;

/* renamed from: X.9Zr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211929Zr {
    public final int A00;
    public final int A01;
    public final long A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211929Zr) {
                C211929Zr c211929Zr = (C211929Zr) obj;
                if (this.A01 != c211929Zr.A01 || this.A00 != c211929Zr.A00 || this.A03 != c211929Zr.A03 || this.A04 != c211929Zr.A04 || this.A02 != c211929Zr.A02 || this.A06 != c211929Zr.A06 || this.A05 != c211929Zr.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC34911al.A00(this.A02, AbstractC66982uF.A01(AbstractC66982uF.A01(((this.A01 * 31) + this.A00) * 31, this.A03), this.A04)), this.A06), this.A05);
    }

    public C211929Zr(int i, int i2, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = z;
        this.A04 = z2;
        this.A02 = j;
        this.A06 = z3;
        this.A05 = z4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NetworkHealthEvent(previousState=");
        A04.append(this.A01);
        A04.append(", currentState=");
        A04.append(this.A00);
        A04.append(", shouldPlaySoundAlert=");
        A04.append(this.A03);
        A04.append(", shouldShowBannerSubtitle=");
        A04.append(this.A04);
        A04.append(", maxBannerDurationMs=");
        A04.append(this.A02);
        A04.append(", shouldShowPoorNetworkBanner=");
        A04.append(this.A06);
        A04.append(", shouldShowNoNetworkBanner=");
        return AbstractC34911al.A0g(A04, this.A05);
    }
}
