package com.facebook.cameracore.ardelivery.model;

import android.util.SparseArray;
import java.util.Locale;
import java.util.Map;
import p000X.AbstractC34801aa;
import p000X.AbstractC37199Ghy;
import p000X.AnonymousClass062;
import p000X.C3WG;
import p000X.EnumC38851HXu;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class VersionedCapability {
    public static final /* synthetic */ VersionedCapability[] $VALUES;
    public static final VersionedCapability BiBytedoc;
    public static final VersionedCapability BiDeepText;
    public static final VersionedCapability BiXray;
    public static final VersionedCapability BodyTracking;
    public static final VersionedCapability BodyTracking3D;
    public static final VersionedCapability DepthEstimation;
    public static final VersionedCapability EgoDetectorTracker;
    public static final VersionedCapability EnlightenGAN;
    public static final VersionedCapability FaceExpressionFitting;
    public static final VersionedCapability FaceExpressionFittingRTRRetargeting;
    public static final VersionedCapability FaceWave;
    public static final VersionedCapability Facetracker;
    public static final VersionedCapability GazeCorrection;
    public static final VersionedCapability HairSegmentation;
    public static final VersionedCapability HandGesture;
    public static final VersionedCapability HandTracker;
    public static final VersionedCapability IGReelsXRay;
    public static final VersionedCapability IiFaceTracker;
    public static final VersionedCapability IiIdDetector;
    public static final VersionedCapability IiReducedFaceTracker;
    public static final VersionedCapability MSuggestionsCore;
    public static final VersionedCapability MetaDetTrack;
    public static final VersionedCapability MobileVisionImageUnderstanding;
    public static final VersionedCapability MulticlassSegmentation;
    public static final VersionedCapability MultitaskPeopleSegmentation;
    public static final VersionedCapability Nametag;
    public static final VersionedCapability Ocr2goCreditCard;
    public static final VersionedCapability PytorchTest;
    public static final VersionedCapability Recognition;
    public static final VersionedCapability RingTryOn;
    public static final VersionedCapability Safechat;
    public static final VersionedCapability Saliency;
    public static final VersionedCapability SceneUnderstanding;
    public static final VersionedCapability SegmentAnything;
    public static final VersionedCapability Segmentation;
    public static final VersionedCapability SkySegmentation;
    public static final String TAG = "VersionedCapability";
    public static final Map UPPER_STRING_TO_CAPABILITY_MAP;
    public static final VersionedCapability UTwoNet;
    public static final VersionedCapability VideoHighlights;
    public static final VersionedCapability VideoHighlightsTemporal;
    public static final SparseArray XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP;
    public static final VersionedCapability XRay;
    public final XplatAssetType mAssetType;
    public final EnumC38851HXu mMLFrameworkType;
    public final int mXplatValue;

    public static /* synthetic */ VersionedCapability[] $values() {
        return new VersionedCapability[]{Facetracker, HandTracker, Segmentation, HairSegmentation, XRay, RingTryOn, FaceExpressionFitting, MSuggestionsCore, GazeCorrection, Nametag, BiBytedoc, BiDeepText, PytorchTest, BiXray, BodyTracking, Safechat, IiReducedFaceTracker, MulticlassSegmentation, EnlightenGAN, SceneUnderstanding, Ocr2goCreditCard, IiIdDetector, Recognition, IGReelsXRay, SkySegmentation, DepthEstimation, IiFaceTracker, HandGesture, FaceWave, Saliency, MultitaskPeopleSegmentation, EgoDetectorTracker, FaceExpressionFittingRTRRetargeting, VideoHighlights, MobileVisionImageUnderstanding, VideoHighlightsTemporal, MetaDetTrack, SegmentAnything, UTwoNet, BodyTracking3D};
    }

    static {
        EnumC38851HXu enumC38851HXu = EnumC38851HXu.A02;
        XplatAssetType xplatAssetType = XplatAssetType.FaceTrackerModel;
        Facetracker = AbstractC37199Ghy.A0G(enumC38851HXu, xplatAssetType, "Facetracker", 0, 1);
        EnumC38851HXu enumC38851HXu2 = EnumC38851HXu.A01;
        XplatAssetType xplatAssetType2 = XplatAssetType.Caffe2Model;
        HandTracker = AbstractC37199Ghy.A0G(enumC38851HXu2, xplatAssetType2, "HandTracker", 1, 2);
        Segmentation = AbstractC37199Ghy.A0G(enumC38851HXu2, XplatAssetType.SegmentationModel, "Segmentation", 2, 3);
        HairSegmentation = AbstractC37199Ghy.A0G(enumC38851HXu2, XplatAssetType.HairSegmentationModel, "HairSegmentation", 3, 4);
        XRay = AbstractC37199Ghy.A0G(enumC38851HXu2, XplatAssetType.XRayModel, "XRay", 4, 5);
        RingTryOn = AbstractC37199Ghy.A0G(enumC38851HXu2, xplatAssetType2, "RingTryOn", 5, 6);
        FaceExpressionFitting = AbstractC37199Ghy.A0G(enumC38851HXu, XplatAssetType.FittedExpressionTrackerModel, "FaceExpressionFitting", 6, 7);
        MSuggestionsCore = AbstractC37199Ghy.A0G(enumC38851HXu2, XplatAssetType.MSuggestionsCoreModel, "MSuggestionsCore", 7, 8);
        GazeCorrection = AbstractC37199Ghy.A0G(enumC38851HXu2, xplatAssetType2, "GazeCorrection", 8, 9);
        Nametag = AbstractC37199Ghy.A0G(enumC38851HXu2, XplatAssetType.NametagModel, "Nametag", 9, 10);
        EnumC38851HXu enumC38851HXu3 = EnumC38851HXu.A03;
        XplatAssetType xplatAssetType3 = XplatAssetType.PyTorchModel;
        BiBytedoc = AbstractC37199Ghy.A0G(enumC38851HXu3, xplatAssetType3, "BiBytedoc", 10, 11);
        BiDeepText = AbstractC37199Ghy.A0G(enumC38851HXu2, xplatAssetType2, "BiDeepText", 11, 12);
        PytorchTest = AbstractC37199Ghy.A0G(enumC38851HXu3, xplatAssetType3, "PytorchTest", 12, 13);
        BiXray = AbstractC37199Ghy.A0G(enumC38851HXu3, xplatAssetType3, "BiXray", 13, 14);
        BodyTracking = AbstractC37199Ghy.A0G(enumC38851HXu2, xplatAssetType2, "BodyTracking", 14, 15);
        Safechat = AbstractC37199Ghy.A0G(enumC38851HXu3, xplatAssetType3, "Safechat", 15, 16);
        IiReducedFaceTracker = AbstractC37199Ghy.A0G(enumC38851HXu3, xplatAssetType3, "IiReducedFaceTracker", 16, 17);
        MulticlassSegmentation = AbstractC37199Ghy.A0G(enumC38851HXu3, XplatAssetType.MulticlassSegmentationModel, "MulticlassSegmentation", 17, 18);
        EnlightenGAN = AbstractC37199Ghy.A0G(enumC38851HXu3, xplatAssetType3, "EnlightenGAN", 18, 19);
        SceneUnderstanding = AbstractC37199Ghy.A0G(enumC38851HXu3, xplatAssetType3, "SceneUnderstanding", 19, 20);
        Ocr2goCreditCard = AbstractC37199Ghy.A0G(enumC38851HXu3, XplatAssetType.Ocr2goCreditCardModel, "Ocr2goCreditCard", 20, 21);
        IiIdDetector = AbstractC37199Ghy.A0G(enumC38851HXu3, xplatAssetType3, "IiIdDetector", 21, 22);
        Recognition = AbstractC37199Ghy.A0G(enumC38851HXu3, XplatAssetType.RecognitionModel, "Recognition", 22, 23);
        IGReelsXRay = AbstractC37199Ghy.A0G(enumC38851HXu3, xplatAssetType3, "IGReelsXRay", 23, 24);
        SkySegmentation = AbstractC37199Ghy.A0G(enumC38851HXu3, xplatAssetType3, "SkySegmentation", 24, 25);
        DepthEstimation = AbstractC37199Ghy.A0G(enumC38851HXu3, xplatAssetType3, "DepthEstimation", 25, 26);
        IiFaceTracker = AbstractC37199Ghy.A0G(enumC38851HXu, xplatAssetType, "IiFaceTracker", 26, 27);
        HandGesture = AbstractC37199Ghy.A0G(enumC38851HXu3, xplatAssetType3, "HandGesture", 27, 28);
        FaceWave = AbstractC37199Ghy.A0G(enumC38851HXu3, xplatAssetType3, "FaceWave", 28, 29);
        Saliency = AbstractC37199Ghy.A0G(enumC38851HXu3, xplatAssetType3, "Saliency", 29, 30);
        MultitaskPeopleSegmentation = AbstractC37199Ghy.A0G(enumC38851HXu3, xplatAssetType3, "MultitaskPeopleSegmentation", 30, 31);
        EgoDetectorTracker = AbstractC37199Ghy.A0G(enumC38851HXu3, xplatAssetType3, "EgoDetectorTracker", 31, 32);
        FaceExpressionFittingRTRRetargeting = AbstractC37199Ghy.A0G(enumC38851HXu, XplatAssetType.FittedExpressionTrackerRuntimeRigRetargetingConfig, "FaceExpressionFittingRTRRetargeting", 32, 33);
        VideoHighlights = AbstractC37199Ghy.A0G(enumC38851HXu3, xplatAssetType3, "VideoHighlights", 33, 34);
        MobileVisionImageUnderstanding = AbstractC37199Ghy.A0G(enumC38851HXu3, xplatAssetType3, "MobileVisionImageUnderstanding", 34, 35);
        VideoHighlightsTemporal = AbstractC37199Ghy.A0G(enumC38851HXu3, xplatAssetType3, "VideoHighlightsTemporal", 35, 36);
        MetaDetTrack = AbstractC37199Ghy.A0G(enumC38851HXu3, xplatAssetType3, "MetaDetTrack", 36, 37);
        SegmentAnything = AbstractC37199Ghy.A0G(enumC38851HXu3, xplatAssetType3, "SegmentAnything", 37, 38);
        UTwoNet = AbstractC37199Ghy.A0G(enumC38851HXu3, xplatAssetType3, "UTwoNet", 38, 39);
        BodyTracking3D = AbstractC37199Ghy.A0G(enumC38851HXu3, XplatAssetType.BodyTracking3DModel, "BodyTracking3D", 39, 40);
        $VALUES = $values();
        XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP = new SparseArray(values().length + 1);
        UPPER_STRING_TO_CAPABILITY_MAP = AbstractC34801aa.A1A();
        for (VersionedCapability versionedCapability : values()) {
            UPPER_STRING_TO_CAPABILITY_MAP.put(versionedCapability.name().toUpperCase(Locale.US), versionedCapability);
            XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP.put(versionedCapability.getXplatValue(), versionedCapability);
        }
    }

    public static VersionedCapability fromServerValue(String str) {
        VersionedCapability versionedCapability = (VersionedCapability) UPPER_STRING_TO_CAPABILITY_MAP.get(str.toUpperCase(Locale.US));
        if (versionedCapability != null) {
            return versionedCapability;
        }
        AnonymousClass062.A0Q("VersionedCapability", "Unsupported capability: %s", C3WG.A1b(str));
        return null;
    }

    public static VersionedCapability fromXplatValue(int i) {
        return (VersionedCapability) XPLAT_VALUE_TO_VERSIONED_CAPABILITY_MAP.get(i);
    }

    public static VersionedCapability valueOf(String str) {
        return (VersionedCapability) Enum.valueOf(VersionedCapability.class, str);
    }

    public static VersionedCapability[] values() {
        return (VersionedCapability[]) $VALUES.clone();
    }

    public EnumC38851HXu getMLFrameworkType() {
        return this.mMLFrameworkType;
    }

    public XplatAssetType getXplatAssetType() {
        return this.mAssetType;
    }

    public int getXplatValue() {
        return this.mXplatValue;
    }

    public VersionedCapability(String str, int i, EnumC38851HXu enumC38851HXu, int i2, XplatAssetType xplatAssetType) {
        this.mMLFrameworkType = enumC38851HXu;
        this.mXplatValue = i2;
        this.mAssetType = xplatAssetType;
    }

    public String toServerValue() {
        return name();
    }
}
