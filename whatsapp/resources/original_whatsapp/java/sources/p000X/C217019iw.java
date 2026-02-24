package p000X;

/* renamed from: X.9iw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217019iw {
    public final int A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C217019iw) {
                C217019iw c217019iw = (C217019iw) obj;
                if (this.A02 != c217019iw.A02 || this.A04 != c217019iw.A04 || this.A08 != c217019iw.A08 || this.A07 != c217019iw.A07 || this.A06 != c217019iw.A06 || this.A01 != c217019iw.A01 || this.A05 != c217019iw.A05 || this.A00 != c217019iw.A00 || this.A03 != c217019iw.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A02), this.A04), this.A08), this.A07), this.A06), this.A01), this.A05) + this.A00) * 31, this.A03);
    }

    public C217019iw(int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.A02 = z;
        this.A04 = z2;
        this.A08 = z3;
        this.A07 = z4;
        this.A06 = z5;
        this.A01 = z6;
        this.A05 = z7;
        this.A00 = i;
        this.A03 = z8;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallTooltipInternalState(isCallStateActive=");
        A04.append(this.A02);
        A04.append(", isGroupCall=");
        A04.append(this.A04);
        A04.append(", isVideoEnabled=");
        A04.append(this.A08);
        A04.append(", isSelfVideoEnabled=");
        A04.append(this.A07);
        A04.append(", isSelfRequestingUpgrade=");
        A04.append(this.A06);
        A04.append(", areCallControlsVisible=");
        A04.append(this.A01);
        A04.append(", isPictureInPicture=");
        A04.append(this.A05);
        A04.append(", deviceOrientation=");
        A04.append(this.A00);
        A04.append(", isGlassesTooltipRequested=");
        return AbstractC34911al.A0g(A04, this.A03);
    }

    public C217019iw() {
        this(0, false, false, false, false, false, true, false, false);
    }
}
