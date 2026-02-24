package p000X;

/* renamed from: X.K6d, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C51453K6d {
    public int A00;
    public int A01;
    public ILB A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51453K6d) {
                C51453K6d c51453K6d = (C51453K6d) obj;
                if (this.A01 != c51453K6d.A01 || this.A00 != c51453K6d.A00 || this.A02 != c51453K6d.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A02, ((this.A01 * 31) + this.A00) * 31);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ExternalPlayerState(videoPositionMs=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", playbackDurationMs=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", playerState=", A0X);
        return AnonymousClass022.A0R(this.A02, A0X);
    }
}
