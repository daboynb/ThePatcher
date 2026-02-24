package com.facebook.cameracore.ardelivery.xplat.async;

import p000X.AnonymousClass022;
import p000X.EnumC27271Ahv;

/* loaded from: classes9.dex */
public final class XplatAsyncMetadataResponse {
    public final String cacheKey;
    public final String graphQLID;
    public final EnumC27271Ahv jCompressionType;
    public final String uri;

    public XplatAsyncMetadataResponse(String str, String str2, String str3, EnumC27271Ahv enumC27271Ahv) {
        AnonymousClass022.A0n(str, str2, str3, enumC27271Ahv);
        this.graphQLID = str;
        this.cacheKey = str2;
        this.uri = str3;
        this.jCompressionType = enumC27271Ahv;
    }

    public final String getCacheKey() {
        return this.cacheKey;
    }

    public final int getCompressionType() {
        return this.jCompressionType.A00;
    }

    public final String getGraphQLID() {
        return this.graphQLID;
    }

    public final String getUri() {
        return this.uri;
    }
}
