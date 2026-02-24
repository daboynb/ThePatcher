package com.facebook.tigon.iface;

import java.util.Map;
import p000X.C99343py;
import p000X.C99753qd;
import p000X.D1F;
import p000X.EnumC96063kg;
import p000X.EnumC99353pz;

/* loaded from: classes.dex */
public final class TigonRequest extends TigonPropertyContainer {
    public static final Companion Companion = new Companion();
    public static final String GET = "GET";
    public static final String HEAD = "HEAD";
    public static final String POST = "POST";
    public final long addedToMiddlewareSinceEpochMS;
    public final TigonAuthHandler authHandler;
    public final long connectionTimeoutMS;
    public final Map headers;
    public final C99343py httpPriority;
    public final HttpPriorityContext httpPriorityContext;
    public final long idleTimeoutMS;
    public final Map layerInformation;
    public final String loggingId;
    public final String method;
    public final EnumC96063kg purpose;
    public final boolean replaySafe;
    public final EnumC99353pz requestCategory;
    public final long requestTimeoutMS;
    public final boolean retryable;
    public final int startupStatusOnAdded;
    public final String url;

    public final class Companion {
    }

    public TigonRequest(String str, String str2, Map map, C99343py c99343py, boolean z, boolean z2, Map map2, EnumC99353pz enumC99353pz, EnumC96063kg enumC96063kg, long j, long j2, long j3, String str3, int i, long j4, TigonAuthHandler tigonAuthHandler, HttpPriorityContext httpPriorityContext) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        D1F.A12(map, 2);
        D1F.A12(c99343py, 3);
        D1F.A12(map2, 6);
        D1F.A12(enumC99353pz, 7);
        D1F.A12(enumC96063kg, 8);
        D1F.A12(str3, 12);
        this.method = str;
        this.url = str2;
        this.headers = map;
        this.httpPriority = c99343py;
        this.retryable = z;
        this.replaySafe = z2;
        this.layerInformation = map2;
        this.requestCategory = enumC99353pz;
        this.purpose = enumC96063kg;
        this.connectionTimeoutMS = j;
        this.idleTimeoutMS = j2;
        this.requestTimeoutMS = j3;
        this.loggingId = str3;
        this.startupStatusOnAdded = i;
        this.addedToMiddlewareSinceEpochMS = j4;
        this.authHandler = tigonAuthHandler;
        this.httpPriorityContext = httpPriorityContext;
    }

    public final Object getLayerInformation(C99753qd c99753qd) {
        D1F.A12(c99753qd, 0);
        return this.layerInformation.get(c99753qd);
    }

    public final long addedToMiddlewareSinceEpochMS() {
        return this.addedToMiddlewareSinceEpochMS;
    }

    public final TigonAuthHandler authHandler() {
        return this.authHandler;
    }

    public final long connectionTimeoutMS() {
        return this.connectionTimeoutMS;
    }

    public final Map headers() {
        return this.headers;
    }

    public final C99343py httpPriority() {
        return this.httpPriority;
    }

    public final HttpPriorityContext httpPriorityContext() {
        return this.httpPriorityContext;
    }

    public final long idleTimeoutMS() {
        return this.idleTimeoutMS;
    }

    public final String loggingId() {
        return this.loggingId;
    }

    public final String method() {
        return this.method;
    }

    public final EnumC96063kg purpose() {
        return this.purpose;
    }

    public final boolean replaySafe() {
        return this.replaySafe;
    }

    public final EnumC99353pz requestCategory() {
        return this.requestCategory;
    }

    public final long requestTimeoutMS() {
        return this.requestTimeoutMS;
    }

    public final boolean retryable() {
        return this.retryable;
    }

    public final int startupStatusOnAdded() {
        return this.startupStatusOnAdded;
    }

    public final String url() {
        return this.url;
    }
}
