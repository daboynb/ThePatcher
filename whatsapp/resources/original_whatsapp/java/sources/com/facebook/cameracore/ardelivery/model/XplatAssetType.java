package com.facebook.cameracore.ardelivery.model;

import p000X.AbstractC23472Abv;
import p000X.AbstractC34801aa;
import p000X.AnonymousClass000;
import p000X.C41294IdD;
import p000X.C41689ImU;
import p000X.COy;

/* loaded from: classes8.dex */
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

    public static XplatAssetType fromARRequestAsset(C41689ImU c41689ImU) {
        C41294IdD c41294IdD = c41689ImU.A01;
        ARAssetType aRAssetType = c41294IdD.A02;
        int ordinal = aRAssetType.ordinal();
        if (ordinal == 0) {
            return AREffect;
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
        if (ordinal != 1) {
            throw AbstractC23472Abv.A0U(aRAssetType, "Unknown ARRequestAsset type : ", AnonymousClass000.A04());
        }
        VersionedCapability A02 = c41294IdD.A02();
        COy.A04(A02, "SUPPORT ARRequestAsset should have versioned capability field");
        return fromVersionedCapability(A02);
    }

    public static XplatAssetType ofCppValue(int i) {
        if (i < 0 || i >= values().length) {
            throw AbstractC34801aa.A0y("Invalid cpp value for AssetType");
        }
        return cppValueToEnumArray[i];
    }

    public int getValue() {
        return this.mCppValue;
    }

    XplatAssetType(int i) {
        this.mCppValue = i;
    }

    public static XplatAssetType fromVersionedCapability(VersionedCapability versionedCapability) {
        return versionedCapability.getXplatAssetType();
    }
}
