package com.facebook.cameracore.ardelivery.xplat.models;

import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.XplatAssetType;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C3WH;
import p000X.InterfaceC44070Jv2;

/* loaded from: classes8.dex */
public final class XplatARLocalAsset implements InterfaceC44070Jv2 {
    public final String assetId;
    public final String cacheKey;
    public final String effectInstanceId;
    public final String filePath;
    public final XplatAssetType xplatAssetType;

    @Override // p000X.InterfaceC44070Jv2
    public ARAssetType getARAssetType() {
        XplatAssetType xplatAssetType = this.xplatAssetType;
        switch (xplatAssetType.ordinal()) {
            case 1:
            case 3:
            case 4:
                return ARAssetType.A02;
            case 2:
                return ARAssetType.A01;
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 15:
                return ARAssetType.A06;
            case 6:
                return ARAssetType.A03;
            case 13:
            case 14:
            default:
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("unsupported xplat asset type ");
                throw C3WH.A0h(xplatAssetType.name(), A04);
        }
    }

    @Override // p000X.InterfaceC44070Jv2
    public String getAssetId() {
        return this.assetId;
    }

    @Override // p000X.InterfaceC44070Jv2
    public String getCacheKey() {
        return this.cacheKey;
    }

    @Override // p000X.InterfaceC44070Jv2
    public String getEffectInstanceId() {
        return this.effectInstanceId;
    }

    @Override // p000X.InterfaceC44070Jv2
    public String getFilePath() {
        return this.filePath;
    }

    public XplatARLocalAsset(String str, String str2, String str3, String str4, int i) {
        AbstractC34851af.A18(str, str2, str3);
        C00C.A0A(str4, 3);
        this.assetId = str;
        this.effectInstanceId = str2;
        this.cacheKey = str3;
        this.filePath = str4;
        XplatAssetType ofCppValue = XplatAssetType.ofCppValue(i);
        C00C.A06(ofCppValue);
        this.xplatAssetType = ofCppValue;
    }
}
