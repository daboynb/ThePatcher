package p000X;

import libraries.zero.time.MillisecsSinceBoot;

/* renamed from: X.5Lo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C136645Lo extends C1A9 {
    public int A00;
    public String A01;
    public MillisecsSinceBoot A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C136645Lo) {
                C136645Lo c136645Lo = (C136645Lo) obj;
                if (this.A00 != c136645Lo.A00 || !D1F.areEqual(this.A01, c136645Lo.A01) || !D1F.areEqual(this.A02, c136645Lo.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A00 * 31) + this.A01.hashCode()) * 31) + this.A02.hashCode();
    }
}
