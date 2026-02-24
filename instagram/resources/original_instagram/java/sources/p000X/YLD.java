package p000X;

import com.instagram.api.schemas.XIGBaselInsightsDisplayValueV1;
import com.instagram.api.schemas.XIGBaselInsightsViewerDistributionResponseV1;

/* loaded from: classes16.dex */
public class YLD {
    public XIGBaselInsightsDisplayValueV1 A00;
    public XIGBaselInsightsDisplayValueV1 A01;
    public XIGBaselInsightsDisplayValueV1 A02;
    public XIGBaselInsightsDisplayValueV1 A03;
    public XIGBaselInsightsDisplayValueV1 A04;
    public final XIGBaselInsightsViewerDistributionResponseV1 A05;

    public YLD(XIGBaselInsightsViewerDistributionResponseV1 xIGBaselInsightsViewerDistributionResponseV1) {
        this.A05 = xIGBaselInsightsViewerDistributionResponseV1;
        this.A00 = xIGBaselInsightsViewerDistributionResponseV1.BiW();
        this.A01 = xIGBaselInsightsViewerDistributionResponseV1.BiX();
        this.A02 = xIGBaselInsightsViewerDistributionResponseV1.CFI();
        this.A03 = xIGBaselInsightsViewerDistributionResponseV1.CFJ();
        this.A04 = xIGBaselInsightsViewerDistributionResponseV1.D32();
    }
}
