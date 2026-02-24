package com.facebook.distribgw.client;

import java.util.List;
import java.util.Map;
import p000X.YPQ;

/* loaded from: classes2.dex */
public class RequestOptions {
    public final String authToken;
    public final Long creationTimeoutSeconds;
    public final boolean eagerlyStartTransport;
    public final List metadataTags;
    public final String overrideUrl;
    public final String regionHint;
    public final String serviceTier;
    public final Map streamGroupHeaders;
    public final String streamGroupLoggingId;

    public static YPQ newBuilder() {
        return new YPQ();
    }

    public RequestOptions(String str, String str2, String str3, String str4, String str5, Long l, List list, Map map, boolean z) {
        this.streamGroupLoggingId = str;
        this.authToken = str2;
        this.overrideUrl = str3;
        this.serviceTier = str4;
        this.regionHint = str5;
        this.creationTimeoutSeconds = l;
        this.metadataTags = list;
        this.streamGroupHeaders = map;
        this.eagerlyStartTransport = z;
    }
}
