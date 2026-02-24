package com.facebook.cameracore.ardelivery.xplat.models;

import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset$CompressionMethod;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.ardelivery.model.XplatAssetType;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C39423HjY;
import p000X.C3WH;
import p000X.C41294IdD;
import p000X.C41689ImU;
import p000X.EnumC32749EiH;
import p000X.EnumC38911HaO;

/* loaded from: classes8.dex */
public final class XplatRemoteAsset {
    public static final C39423HjY Companion = new C39423HjY();
    public static final String UNKNOWN = "unknown";
    public final String assetId;
    public final String cacheKey;
    public final int compressionType;
    public final String effectInstanceId;
    public final boolean encrypted;
    public final String fileName;
    public final long fileSizeInBytes;
    public final String md5Hash;
    public final String modelAssetType;
    public final String url;
    public final int xplatAssetType;

    public XplatRemoteAsset(C41689ImU c41689ImU) {
        XplatAssetType xplatAssetType;
        EnumC32749EiH enumC32749EiH;
        String str;
        C00C.A0A(c41689ImU, 0);
        C41294IdD c41294IdD = c41689ImU.A01;
        String str2 = c41294IdD.A0B;
        String str3 = c41294IdD.A09;
        String str4 = c41689ImU.A06;
        String str5 = c41294IdD.A0A;
        if (str5 == null) {
            throw AbstractC34801aa.A0z("ARRequestAsset id cannot be empty.");
        }
        this.assetId = str5;
        this.effectInstanceId = (str2 == null || str2.length() == 0) ? "unknown" : str2;
        this.cacheKey = (str3 == null || str3.length() == 0) ? str5 : str3;
        this.fileName = (str4 == null || str4.length() == 0) ? "unknown" : str4;
        ARAssetType aRAssetType = c41294IdD.A02;
        if (aRAssetType != null) {
            int ordinal = aRAssetType.ordinal();
            if (ordinal == 0) {
                xplatAssetType = XplatAssetType.AREffect;
            } else if (ordinal == 2) {
                xplatAssetType = XplatAssetType.Async;
            } else if (ordinal == 3) {
                xplatAssetType = XplatAssetType.Remote;
            } else if (ordinal == 5) {
                xplatAssetType = XplatAssetType.SparkVision;
            } else if (ordinal == 1) {
                VersionedCapability A02 = c41294IdD.A02();
                if (A02 == null) {
                    throw AbstractC34801aa.A0z("support type asset should not have a null capability.");
                }
                xplatAssetType = XplatAssetType.fromVersionedCapability(A02);
                C00C.A06(xplatAssetType);
            }
            this.xplatAssetType = xplatAssetType.getValue();
            ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethod = c41294IdD.A03;
            if (aRRequestAsset$CompressionMethod != null) {
                int ordinal2 = aRRequestAsset$CompressionMethod.ordinal();
                if (ordinal2 == 1) {
                    enumC32749EiH = EnumC32749EiH.A03;
                } else if (ordinal2 == 2) {
                    enumC32749EiH = EnumC32749EiH.A02;
                } else if (ordinal2 == 0) {
                    enumC32749EiH = EnumC32749EiH.A01;
                }
                this.compressionType = enumC32749EiH.mCppValue;
                String str6 = c41689ImU.A08;
                if (str6 == null) {
                    throw AbstractC23467Abq.A0y("Expected a non-empty string, but got null");
                }
                if (str6.isEmpty()) {
                    throw AbstractC23467Abq.A0y("Expected a non-empty string");
                }
                this.url = str6;
                this.encrypted = c41294IdD.A07.booleanValue();
                String str7 = c41689ImU.A05;
                this.md5Hash = str7 == null ? "" : str7;
                this.fileSizeInBytes = c41689ImU.A00;
                EnumC38911HaO enumC38911HaO = c41294IdD.A06;
                if (enumC38911HaO == null || (str = enumC38911HaO.toString()) == null) {
                    str = str4;
                    if (str4 == null) {
                        str = EnumC38911HaO.A0i.toString();
                    }
                }
                this.modelAssetType = str;
                return;
            }
            throw AbstractC34801aa.A0y("");
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Asset type not supported by xplat : ");
        throw C3WH.A0h(aRAssetType.name(), A04);
    }

    public final String getAssetId() {
        return this.assetId;
    }

    public final String getCacheKey() {
        return this.cacheKey;
    }

    public final int getCompressionType() {
        return this.compressionType;
    }

    public final String getEffectInstanceId() {
        return this.effectInstanceId;
    }

    public final boolean getEncrypted() {
        return this.encrypted;
    }

    public final String getFileName() {
        return this.fileName;
    }

    public final long getFileSizeInBytes() {
        return this.fileSizeInBytes;
    }

    public final String getMd5Hash() {
        return this.md5Hash;
    }

    public final String getModelAssetType() {
        return this.modelAssetType;
    }

    public final String getUrl() {
        return this.url;
    }

    public final int getXplatAssetType() {
        return this.xplatAssetType;
    }
}
