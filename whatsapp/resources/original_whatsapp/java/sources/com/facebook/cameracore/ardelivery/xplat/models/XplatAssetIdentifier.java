package com.facebook.cameracore.ardelivery.xplat.models;

import p000X.C00C;
import p000X.C41294IdD;
import p000X.C41689ImU;

/* loaded from: classes8.dex */
public final class XplatAssetIdentifier {
    public final String assetId;
    public final String cacheKey;
    public final String effectInstanceId;

    public XplatAssetIdentifier(String str, String str2, String str3) {
        C00C.A0A(str, 0);
        this.assetId = str;
        this.effectInstanceId = str2;
        this.cacheKey = str3;
    }

    public final String getAssetId() {
        return this.assetId;
    }

    public final String getCacheKey() {
        return this.cacheKey;
    }

    public final String getEffectInstanceId() {
        return this.effectInstanceId;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public XplatAssetIdentifier(C41689ImU c41689ImU) {
        this(r2, r0.A0B, r0.A09);
        C00C.A0A(c41689ImU, 0);
        C41294IdD c41294IdD = c41689ImU.A01;
        String str = c41294IdD.A0A;
        C00C.A06(str);
    }
}
