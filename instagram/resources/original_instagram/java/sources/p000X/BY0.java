package p000X;

import android.graphics.Bitmap;

/* loaded from: classes7.dex */
public final class BY0 extends C1A9 {
    public long A00;
    public Bitmap A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BY0) {
                BY0 by0 = (BY0) obj;
                if (this.A00 != by0.A00 || !D1F.areEqual(this.A01, by0.A01)) {
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
        AbstractC27914AsI.A0I("ScreenshotEffectBurnerParam(timestampUs=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", image=", A0X);
        return AnonymousClass022.A0R(this.A01, A0X);
    }
}
