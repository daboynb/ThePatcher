package p000X;

import com.facebook.segmentation.ETSegmentationModelShimJNI;
import org.pytorch.executorch.Module;

/* renamed from: X.gA7, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC94663gA7 implements InterfaceC98569oql {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public float[] A08;
    public float A09;
    public long A0A;
    public String A0B;

    public static float A00(AbstractC94663gA7 abstractC94663gA7, float f, long j) {
        int i = abstractC94663gA7.A04 + 1;
        abstractC94663gA7.A04 = i;
        return f + ((j - f) / i);
    }

    public final C73315Ssq A01(String str, long j) {
        D1F.A12(str, 0);
        C73315Ssq A0E = AbstractC29229BWf.A0E(str);
        if (!D1F.areEqual(this.A0B, str)) {
            this.A0B = str;
            this.A06 = false;
        }
        A02(j);
        return A0E;
    }

    public final void A02(long j) {
        long A09 = BXG.A09(j);
        this.A09 = A00(this, this.A09, A09);
        this.A0A = Math.max(this.A0A, A09);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Predict duration ", A0X);
        A0X.append(A09);
        AbstractC27914AsI.A0I(": ", A0X);
        A0X.append(this.A09);
        AbstractC27914AsI.A0I(" milliseconds. startTimeMs: ", A0X);
    }

    @Override // p000X.InterfaceC98569oql
    public final void DoA(boolean z) {
        if (this instanceof C73355Stx) {
            C73355Stx c73355Stx = (C73355Stx) this;
            long currentTimeMillis = System.currentTimeMillis();
            String str = c73355Stx.A05;
            if (str != null) {
                try {
                    c73355Stx.A02 = Module.load(str, 0, 0);
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("localModelPath: ", A0X);
                    AbstractC27914AsI.A0I(str, A0X);
                    long A09 = BXG.A09(currentTimeMillis);
                    ((AbstractC94663gA7) c73355Stx).A01 = A00(c73355Stx, ((AbstractC94663gA7) c73355Stx).A01, A09);
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Model Load duration ", A0X2);
                    A0X2.append(A09);
                    AbstractC27914AsI.A0I(": ", A0X2);
                    A0X2.append(((AbstractC94663gA7) c73355Stx).A01);
                    AbstractC27914AsI.A0I(" milliseconds. startTimeMs: ", A0X2);
                    return;
                } catch (Exception e) {
                    C33.A18(e, "Load model failed ", "PersonSegmentationProcessorGreenScreenExecutorch", AnonymousClass011.A0X());
                    if (z) {
                        throw e;
                    }
                    return;
                }
            }
            return;
        }
        if (!(this instanceof C73353Str)) {
            Stu stu = (Stu) this;
            String str2 = stu.A05;
            if (str2 == null || stu.A00 != null) {
                return;
            }
            try {
                stu.A00 = C8FS.A00(str2);
                return;
            } catch (Exception e2) {
                C33.A18(e2, "Load model failed ", "PersonSegmentationProcessor", AnonymousClass011.A0X());
                if (z) {
                    throw e2;
                }
                return;
            }
        }
        C73353Str c73353Str = (C73353Str) this;
        String str3 = c73353Str.A05;
        if (str3 == null || c73353Str.A00 != null) {
            return;
        }
        try {
            ETSegmentationModelShimJNI eTSegmentationModelShimJNI = new ETSegmentationModelShimJNI();
            c73353Str.A00 = eTSegmentationModelShimJNI;
            eTSegmentationModelShimJNI.loadPersonSegmentationModel(str3, 2);
        } catch (Exception e3) {
            C33.A18(e3, "Load model failed ", "PersonSegmentationProcessorExecutorch", AnonymousClass011.A0X());
            if (z) {
                throw e3;
            }
        }
    }

    @Override // p000X.InterfaceC98569oql
    public final void G0K(String str) {
        this.A05 = str;
    }
}
