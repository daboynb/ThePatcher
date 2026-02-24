package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes5.dex */
public final class KCA {
    public List A03 = AnonymousClass011.A0f(EnumC50157Jhf.A03);
    public int A02 = 3;
    public int A00 = 2500;
    public int A01 = 90;
    public boolean A04 = true;

    public KCA() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof KCA) {
                KCA kca = (KCA) obj;
                if (!D1F.areEqual(this.A03, kca.A03) || this.A02 != kca.A02 || this.A00 != kca.A00 || this.A01 != kca.A01 || this.A04 != kca.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AnonymousClass021.A01((((((((((AnonymousClass021.A08(this.A03) + this.A02) * 31) + this.A00) * 31) + this.A01) * 31) + AbstractC114934a1.A00()) * 31) + 1231) * 31, this.A04) * 31) - 1;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("VideoHighlightsConfiguration(types=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", numberOfOutput=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", lengthOfEachSegmentsInMs=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", maxSampledFrameCount=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", isSpeedupEnabled=", A0X);
        A0X.append(false);
        AbstractC27914AsI.A0I(", useAi4arVhdModel=", A0X);
        A0X.append(true);
        AbstractC27914AsI.A0I(", useSceneChangeVhdModel=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", videoStartTimeMs=", A0X);
        A0X.append(0);
        AbstractC27914AsI.A0I(", videoDurationMs=", A0X);
        A0X.append(-1);
        return AnonymousClass021.A0v(A0X);
    }
}
