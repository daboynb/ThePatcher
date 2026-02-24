package com.facebook.cameracore.ardelivery.xplat.models;

import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset$CompressionMethod;
import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;
import p000X.AbstractC34801aa;
import p000X.C00C;
import p000X.C35232FmI;
import p000X.C41294IdD;
import p000X.C41689ImU;

/* loaded from: classes8.dex */
public final class XplatEffectModel {
    public final String MD5Hash;
    public final List arEffectAsyncAssets;
    public final String cacheKey;
    public List capabilitiesMinVersionModels;
    public final int compressionTypeCppValue;
    public final String effectId;
    public final String effectInstanceId;
    public final boolean encrypted;
    public final String fileName;
    public final long fileSize;
    public final String graphqlId;
    public final String manifestCapabilities;
    public List sparkVisionModels;
    public final String uri;

    public XplatEffectModel(C41689ImU c41689ImU) {
        List list;
        C00C.A0A(c41689ImU, 0);
        C41294IdD c41294IdD = c41689ImU.A01;
        if (c41294IdD.A02 != ARAssetType.A02) {
            throw AbstractC34801aa.A0z("This adapter is only for effect asset");
        }
        String str = c41294IdD.A0A;
        this.effectId = str;
        this.effectInstanceId = c41294IdD.A0B;
        this.capabilitiesMinVersionModels = c41689ImU.A09;
        C35232FmI c35232FmI = c41689ImU.A02;
        this.sparkVisionModels = (c35232FmI == null || (list = c35232FmI.mIdentifiers) == null) ? null : ImmutableList.copyOf((Collection) list);
        this.fileName = c41689ImU.A06;
        this.graphqlId = str;
        this.cacheKey = c41294IdD.A09;
        this.uri = c41689ImU.A08;
        this.MD5Hash = c41689ImU.A05;
        this.fileSize = c41689ImU.A00;
        this.compressionTypeCppValue = ARRequestAsset$CompressionMethod.toXplatCompressionType(c41294IdD.A03).mCppValue;
        this.arEffectAsyncAssets = c41689ImU.A03;
        this.manifestCapabilities = c41689ImU.A07;
        this.encrypted = c41294IdD.A07.booleanValue();
    }

    public final List getCapabilitiesMinVersionModels() {
        return this.capabilitiesMinVersionModels;
    }

    public final List getSparkVisionModels() {
        return this.sparkVisionModels;
    }

    public final void setCapabilitiesMinVersionModels(List list) {
        this.capabilitiesMinVersionModels = list;
    }

    public final void setSparkVisionModels(List list) {
        this.sparkVisionModels = list;
    }
}
