package p000X;

import android.graphics.Bitmap;
import java.util.Arrays;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class Ssf extends AbstractC84610YwO {
    public Bitmap A00 = null;
    public List A02 = null;
    public float[] A04 = null;
    public float[] A03 = null;
    public Float A01 = null;

    public Ssf() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Ssf) {
                Ssf ssf = (Ssf) obj;
                if (!D1F.areEqual(this.A00, ssf.A00) || !D1F.areEqual(this.A02, ssf.A02) || !D1F.areEqual(this.A04, ssf.A04) || !D1F.areEqual(this.A03, ssf.A03) || !D1F.areEqual(this.A01, ssf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A09 = ((AnonymousClass021.A09(this.A00) * 31) + AnonymousClass021.A09(this.A02)) * 31;
        float[] fArr = this.A04;
        int hashCode = (A09 + (fArr == null ? 0 : Arrays.hashCode(fArr))) * 31;
        float[] fArr2 = this.A03;
        return ((hashCode + (fArr2 == null ? 0 : Arrays.hashCode(fArr2))) * 31) + AnonymousClass021.A0A(this.A01);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("MetanetMulticlassSegmentationWithKeypointsOutputModel(segmentationMask=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", facialKeypoints=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", keypointVisibility=", A0X);
        AbstractC27914AsI.A0I(Arrays.toString(this.A04), A0X);
        AbstractC27914AsI.A0I(", faceBoundingBox=", A0X);
        AbstractC27914AsI.A0I(Arrays.toString(this.A03), A0X);
        AbstractC27914AsI.A0I(", faceScore=", A0X);
        return AnonymousClass022.A0R(this.A01, A0X);
    }
}
