package com.facebook.cameracore.mediapipeline.arengineservices.interfaces;

import com.facebook.jni.HybridData;
import java.util.List;
import p000X.EnumC38852HXv;
import p000X.HZH;

/* loaded from: classes8.dex */
public class EffectManifest {
    public final boolean frameDataNeeded;
    public final HZH frameFormatForPostProcessing;
    public final boolean horizontalTrackableDetectionNeeded;
    public HybridData mHybridData;
    public final boolean multipleOutputsSupported;
    public final boolean platformAlgorithmDataNeeded;
    public final boolean realScaleEstimationNeeded;
    public final boolean sLAMNeeded;
    public final EnumC38852HXv specifiedCameraFacing;
    public final boolean supportsLandscape;
    public final boolean supportsLongPressGesture;
    public final boolean supportsPanGesture;
    public final boolean supportsPinchGesture;
    public final boolean supportsPortrait;
    public final boolean supportsRawTouchGesture;
    public final boolean supportsRotateGesture;
    public final boolean supportsTapGesture;
    public final boolean usesAssistantCapability;
    public final boolean usesGalleryPicker;
    public final boolean usesGeoanchorCapability;
    public final boolean usesMultiplane;
    public final boolean usesPickerCapability;
    public final boolean usesSceneDepth;
    public final boolean usesSliderCapability;
    public final boolean usesTouchService;
    public final boolean usesWOLF;
    public final boolean usesWorldTracking;
    public final boolean usesWorldTrackingEnvironmentLight;
    public final boolean verticalTrackableDetectionNeeded;

    public static native EffectManifest createFromDir(String str);

    private native List nativeGetEnabledCapabilities();

    private native boolean nativeGetServiceNeeded(int i);

    /* JADX WARN: Removed duplicated region for block: B:8:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EffectManifest(HybridData hybridData, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, boolean z24, boolean z25, boolean z26, int i, int i2) {
        EnumC38852HXv enumC38852HXv;
        HZH hzh;
        this.mHybridData = hybridData;
        this.supportsPortrait = z;
        this.supportsLandscape = z2;
        this.supportsTapGesture = z3;
        this.supportsPanGesture = z4;
        this.supportsPinchGesture = z5;
        this.supportsRotateGesture = z6;
        this.supportsLongPressGesture = z7;
        this.supportsRawTouchGesture = z8;
        this.usesTouchService = z9;
        this.usesWorldTracking = z10;
        this.usesWorldTrackingEnvironmentLight = z11;
        this.usesMultiplane = z12;
        this.usesSceneDepth = z13;
        this.usesWOLF = z14;
        this.usesGalleryPicker = z15;
        this.usesSliderCapability = z16;
        this.usesPickerCapability = z17;
        this.usesAssistantCapability = z18;
        this.usesGeoanchorCapability = z19;
        this.frameDataNeeded = z20;
        this.sLAMNeeded = z21;
        this.horizontalTrackableDetectionNeeded = z22;
        this.verticalTrackableDetectionNeeded = z23;
        this.realScaleEstimationNeeded = z24;
        this.platformAlgorithmDataNeeded = z25;
        this.multipleOutputsSupported = z26;
        if (i != -1) {
            if (i == 0) {
                enumC38852HXv = EnumC38852HXv.A02;
            } else if (i == 1) {
                enumC38852HXv = EnumC38852HXv.A01;
            }
            this.specifiedCameraFacing = enumC38852HXv;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        hzh = HZH.A02;
                    }
                } else {
                    hzh = HZH.A03;
                }
                this.frameFormatForPostProcessing = hzh;
            }
            hzh = HZH.A01;
            this.frameFormatForPostProcessing = hzh;
        }
        enumC38852HXv = EnumC38852HXv.A03;
        this.specifiedCameraFacing = enumC38852HXv;
        if (i2 != 0) {
        }
        hzh = HZH.A01;
        this.frameFormatForPostProcessing = hzh;
    }

    public EffectManifest() {
        this(null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, 0);
    }
}
