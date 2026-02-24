package p000X;

import com.facebook.avatar.expresso.webp.WebPEncoderImpl;
import com.facebook.quicklog.QuickPerformanceLogger;

/* renamed from: X.aNI, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87611aNI {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public WebPEncoderImpl A04;
    public QuickPerformanceLogger A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C87611aNI) {
                C87611aNI c87611aNI = (C87611aNI) obj;
                if (!D1F.areEqual(this.A05, c87611aNI.A05) || !D1F.areEqual(this.A04, c87611aNI.A04) || !D1F.A1B() || this.A01 != c87611aNI.A01 || this.A03 != c87611aNI.A03 || this.A02 != c87611aNI.A02 || this.A00 != c87611aNI.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((AnonymousClass011.A03(this.A04, AnonymousClass021.A08(this.A05)) * 31 * 31 * 31) + this.A01) * 31) + this.A03) * 31) + this.A02) * 31) + this.A00) * 31) + AbstractC114934a1.A00();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("OdrParams(perfLogger=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", webPEncoder=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", destFile=", A0X);
        A0X.append((Object) null);
        AbstractC27914AsI.A0I(", snapshotWidth=", A0X);
        A0X.append((Object) null);
        AbstractC27914AsI.A0I(", snapshotHeight=", A0X);
        A0X.append((Object) null);
        AbstractC27914AsI.A0I(", frameCount=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", outputValidationStepSize=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", frameCountBeforeCapture=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", encodingQueueCapacity=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", isAvatarLoadSelfEnabled=", A0X);
        return AnonymousClass149.A0o(A0X, false);
    }
}
