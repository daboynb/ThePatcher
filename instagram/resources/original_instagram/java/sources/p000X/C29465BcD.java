package p000X;

import java.util.List;

/* renamed from: X.BcD, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29465BcD extends C1A9 {
    public float A00;
    public int A01;
    public List A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29465BcD) {
                C29465BcD c29465BcD = (C29465BcD) obj;
                if (!D1F.areEqual(this.A02, c29465BcD.A02) || this.A01 != c29465BcD.A01 || Float.compare(this.A00, c29465BcD.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass121.A06((AnonymousClass021.A08(this.A02) + this.A01) * 31, this.A00);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("DoodlePath(points=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", color=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", strokeWidth=", A0X);
        return AnonymousClass149.A0n(A0X, this.A00);
    }
}
