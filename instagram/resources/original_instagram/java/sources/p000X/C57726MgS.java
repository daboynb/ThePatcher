package p000X;

import com.facebook.rtc.fbwebrtc.overlayconfig.overlayconfiglayer.OverlayConfigLayerInterface;
import java.util.Arrays;

/* renamed from: X.MgS, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C57726MgS implements OverlayConfigLayerInterface {
    public KWU A00;
    public Integer A01;

    @Override // com.facebook.rtc.fbwebrtc.overlayconfig.overlayconfiglayer.OverlayConfigLayerInterface
    public final int getLayerSource() {
        return AbstractC50987Jv3.A00(this.A01);
    }

    @Override // com.facebook.rtc.fbwebrtc.overlayconfig.overlayconfiglayer.OverlayConfigLayerInterface
    public final /* synthetic */ int[] getUpdatedValues() {
        return new int[0];
    }

    @Override // com.facebook.rtc.fbwebrtc.overlayconfig.overlayconfiglayer.OverlayConfigLayerInterface
    public final int[] getValues() {
        int[] copyOf = Arrays.copyOf(this.A00.A00, 5683);
        D1F.A0k(copyOf);
        return copyOf;
    }

    @Override // com.facebook.rtc.fbwebrtc.overlayconfig.overlayconfiglayer.OverlayConfigLayerInterface
    public final void logExposure(int i) {
    }
}
