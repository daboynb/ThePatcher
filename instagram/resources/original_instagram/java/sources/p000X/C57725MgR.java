package p000X;

import com.facebook.rtc.fbwebrtc.overlayconfig.overlayconfiglayer.OverlayConfigLayerInterface;
import kotlin.jvm.functions.Function0;

/* renamed from: X.MgR, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C57725MgR implements OverlayConfigLayerInterface {
    public B69 A00;
    public Function0 A01;

    @Override // com.facebook.rtc.fbwebrtc.overlayconfig.overlayconfiglayer.OverlayConfigLayerInterface
    public final int getLayerSource() {
        return AbstractC50987Jv3.A00(C00A.A0L);
    }

    @Override // com.facebook.rtc.fbwebrtc.overlayconfig.overlayconfiglayer.OverlayConfigLayerInterface
    public final /* synthetic */ int[] getUpdatedValues() {
        return new int[0];
    }

    @Override // com.facebook.rtc.fbwebrtc.overlayconfig.overlayconfiglayer.OverlayConfigLayerInterface
    public final int[] getValues() {
        Object value = this.A00.getValue();
        D1F.A0k(value);
        return (int[]) value;
    }

    @Override // com.facebook.rtc.fbwebrtc.overlayconfig.overlayconfiglayer.OverlayConfigLayerInterface
    public final void logExposure(int i) {
    }
}
