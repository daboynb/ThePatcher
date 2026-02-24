package com.facebook.rtc.fbwebrtc.overlayconfig.djinni;

import com.facebook.rtc.fbwebrtc.overlayconfig.overlayconfiglayer.OverlayConfigLayerInterface;
import java.util.Arrays;
import p000X.AbstractC50987Jv3;
import p000X.C00A;

/* loaded from: classes9.dex */
public final class OverlayConfigLayerDudImplementation implements OverlayConfigLayerInterface {
    public int fillValue;
    public final int[] mlayerArray;

    public OverlayConfigLayerDudImplementation(int i) {
        this.fillValue = i;
        int[] iArr = new int[5683];
        this.mlayerArray = iArr;
        Arrays.fill(iArr, i);
    }

    public boolean equals(Object obj) {
        return (obj instanceof OverlayConfigLayerDudImplementation) && this.fillValue == ((OverlayConfigLayerDudImplementation) obj).fillValue;
    }

    @Override // com.facebook.rtc.fbwebrtc.overlayconfig.overlayconfiglayer.OverlayConfigLayerInterface
    public int getLayerSource() {
        return AbstractC50987Jv3.A00(C00A.A0j);
    }

    @Override // com.facebook.rtc.fbwebrtc.overlayconfig.overlayconfiglayer.OverlayConfigLayerInterface
    public /* synthetic */ int[] getUpdatedValues() {
        return new int[0];
    }

    @Override // com.facebook.rtc.fbwebrtc.overlayconfig.overlayconfiglayer.OverlayConfigLayerInterface
    public int[] getValues() {
        return this.mlayerArray;
    }

    public int hashCode() {
        return 527 + this.fillValue;
    }

    @Override // com.facebook.rtc.fbwebrtc.overlayconfig.overlayconfiglayer.OverlayConfigLayerInterface
    public void logExposure(int i) {
    }
}
