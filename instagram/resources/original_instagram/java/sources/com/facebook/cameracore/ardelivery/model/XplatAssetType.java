package com.facebook.cameracore.ardelivery.model;

import p000X.AbstractC10490Qj;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass004;
import p000X.C27210Agw;

/* loaded from: classes4.dex */
public enum XplatAssetType {
    Unknown(0),
    AREffect(1),
    Async(2),
    StyleTransferEffect(3),
    LegacyEffect(4),
    ARLink(5),
    Remote(6),
    FaceTrackerModel(7),
    HairSegmentationModel(8),
    SegmentationModel(9),
    XRayModel(10),
    FittedExpressionTrackerModel(11),
    MSuggestionsCoreModel(12),
    NametagModel(13),
    PyTorchModel(14),
    Caffe2Model(15),
    MulticlassSegmentationModel(16),
    ScriptingPackage(17),
    Ocr2goCreditCardModel(18),
    RecognitionModel(19),
    AR3DObject(20),
    SparkVision(21),
    FittedExpressionTrackerRuntimeRigRetargetingConfig(22),
    BodyTracking3DModel(23);

    public static final XplatAssetType[] cppValueToEnumArray = new XplatAssetType[values().length];
    public final int mCppValue;

    static {
        for (XplatAssetType xplatAssetType : values()) {
            cppValueToEnumArray[xplatAssetType.mCppValue] = xplatAssetType;
        }
    }

    XplatAssetType(int i) {
        this.mCppValue = i;
    }

    public static XplatAssetType fromARRequestAsset(ARRequestAsset aRRequestAsset) {
        C27210Agw c27210Agw = aRRequestAsset.A02;
        ARAssetType aRAssetType = c27210Agw.A02;
        int ordinal = aRAssetType.ordinal();
        if (ordinal == 0) {
            return AREffect;
        }
        if (ordinal == 1) {
            AbstractC10490Qj.A09(aRAssetType == ARAssetType.SUPPORT, "Cannot get VersionedCapability from Effect Asset");
            VersionedCapability versionedCapability = c27210Agw.A00;
            AnonymousClass004.A04(versionedCapability, "SUPPORT ARRequestAsset should have versioned capability field");
            return fromVersionedCapability(versionedCapability);
        }
        if (ordinal == 2) {
            return Async;
        }
        if (ordinal == 3) {
            return Remote;
        }
        if (ordinal == 4) {
            return ScriptingPackage;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unknown ARRequestAsset type : ", sb);
        sb.append(aRAssetType);
        throw new IllegalArgumentException(sb.toString());
    }

    public static XplatAssetType fromVersionedCapability(VersionedCapability versionedCapability) {
        return versionedCapability.getXplatAssetType();
    }

    public static XplatAssetType ofCppValue(int i) {
        if (i < 0 || i >= values().length) {
            throw new IllegalArgumentException("Invalid cpp value for AssetType");
        }
        return cppValueToEnumArray[i];
    }

    public int getValue() {
        return this.mCppValue;
    }
}
