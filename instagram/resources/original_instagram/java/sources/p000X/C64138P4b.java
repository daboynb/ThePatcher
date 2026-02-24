package p000X;

import com.facebookpay.offsite.models.message.OffsiteData;

/* renamed from: X.P4b, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C64138P4b {
    public long A00;
    public OffsiteData A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64138P4b) {
                C64138P4b c64138P4b = (C64138P4b) obj;
                if (this.A00 != c64138P4b.A00 || !D1F.areEqual(this.A01, c64138P4b.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, AnonymousClass120.A02(this.A00) * 31);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("OffsiteDataValue(timestamp=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", data=", A0X);
        return AnonymousClass022.A0R(this.A01, A0X);
    }
}
