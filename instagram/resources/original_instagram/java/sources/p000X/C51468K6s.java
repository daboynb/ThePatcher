package p000X;

/* renamed from: X.K6s, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C51468K6s {
    public int A00;
    public int A01;
    public C8IU A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51468K6s) {
                C51468K6s c51468K6s = (C51468K6s) obj;
                if (!D1F.areEqual(this.A02, c51468K6s.A02) || this.A00 != c51468K6s.A00 || this.A01 != c51468K6s.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass021.A08(this.A02) + this.A00) * 31) + this.A01;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("BulletSpanWithLevel(bullet=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", indentationLevel=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", start=", A0X);
        return AnonymousClass145.A0y(A0X, this.A01);
    }
}
