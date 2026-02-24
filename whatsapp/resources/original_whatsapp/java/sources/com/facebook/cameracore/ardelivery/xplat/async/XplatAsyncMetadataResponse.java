package com.facebook.cameracore.ardelivery.xplat.async;

import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.EnumC32749EiH;

/* loaded from: classes8.dex */
public final class XplatAsyncMetadataResponse {
    public final String cacheKey;
    public final String graphQLID;
    public final EnumC32749EiH jCompressionType;
    public final String uri;

    public final String getCacheKey() {
        return this.cacheKey;
    }

    public final int getCompressionType() {
        return this.jCompressionType.mCppValue;
    }

    public final String getGraphQLID() {
        return this.graphQLID;
    }

    public final String getUri() {
        return this.uri;
    }

    public XplatAsyncMetadataResponse(String str, String str2, String str3, EnumC32749EiH enumC32749EiH) {
        AbstractC34851af.A18(str, str2, str3);
        C00C.A0A(enumC32749EiH, 3);
        this.graphQLID = str;
        this.cacheKey = str2;
        this.uri = str3;
        this.jCompressionType = enumC32749EiH;
    }
}
