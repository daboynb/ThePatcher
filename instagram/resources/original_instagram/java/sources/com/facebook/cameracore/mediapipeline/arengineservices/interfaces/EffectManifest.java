package com.facebook.cameracore.mediapipeline.arengineservices.interfaces;

import com.facebook.jni.HybridData;
import java.util.List;
import p000X.C42E;
import p000X.C42F;

/* loaded from: classes6.dex */
public class EffectManifest {
    public final boolean frameDataNeeded;
    public final C42F frameFormatForPostProcessing;
    public final boolean horizontalTrackableDetectionNeeded;
    public HybridData mHybridData;
    public final boolean multipleOutputsSupported;
    public final boolean platformAlgorithmDataNeeded;
    public final boolean realScaleEstimationNeeded;
    public final boolean sLAMNeeded;
    public final C42E specifiedCameraFacing;
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

    public EffectManifest(HybridData hybridData, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, boolean z24, boolean z25, boolean z26, int i, int i2) {
        C42F c42f;
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
        this.specifiedCameraFacing = i != 0 ? i != 1 ? C42E.UNSPECIFIED : C42E.BACK : C42E.FRONT;
        if (i2 != 0) {
            if (i2 == 1) {
                c42f = C42F.YUV;
            } else if (i2 == 2) {
                c42f = C42F.Y;
            }
            this.frameFormatForPostProcessing = c42f;
        }
        c42f = C42F.NONE;
        this.frameFormatForPostProcessing = c42f;
    }

    public static native EffectManifest createFromDir(String str);

    private native List nativeGetEnabledCapabilities();

    private native boolean nativeGetServiceNeeded(int i);

    public EffectManifest() {
        this(null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, 0);
    }
}
