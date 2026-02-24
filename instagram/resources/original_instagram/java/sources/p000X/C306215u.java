package p000X;

/* renamed from: X.15u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C306215u extends C1A9 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final C301914d A03;
    public final C301914d A04;

    public C306215u(C301914d c301914d, C301914d c301914d2, int i, int i2, int i3) {
        this.A00 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A03 = c301914d;
        this.A04 = c301914d2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C306215u) {
                C306215u c306215u = (C306215u) obj;
                if (this.A00 != c306215u.A00 || this.A02 != c306215u.A02 || this.A01 != c306215u.A01 || !D1F.areEqual(this.A03, c306215u.A03) || !D1F.areEqual(this.A04, c306215u.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = ((((this.A00 * 31) + this.A02) * 31) + this.A01) * 31;
        C301914d c301914d = this.A03;
        int hashCode = (i + (c301914d == null ? 0 : c301914d.hashCode())) * 31;
        C301914d c301914d2 = this.A04;
        return hashCode + (c301914d2 != null ? c301914d2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("FrameWatchResult(frameCount=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", smallFrameDrops=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", largeFrameDrops=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", avgFrameMetrics=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", largeFrameDropMetrics=", sb);
        sb.append(this.A04);
        sb.append(')');
        return sb.toString();
    }
}
