package com.facebook.tigon.iface;

import java.util.Map;
import p000X.AbstractC127835iq;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C31521DxR;
import p000X.C33407EtN;
import p000X.C3WF;
import p000X.EnumC32774Eig;
import p000X.EnumC32791Eiy;

/* loaded from: classes7.dex */
public final class TigonRequest extends TigonPropertyContainer {
    public static final Companion Companion = new Companion();
    public static final String GET = "GET";
    public static final String HEAD = "HEAD";
    public static final String POST = "POST";
    public final long addedToMiddlewareSinceEpochMS;
    public final TigonAuthHandler authHandler;
    public final long connectionTimeoutMS;
    public final Map headers;
    public final C31521DxR httpPriority;
    public final HttpPriorityContext httpPriorityContext;
    public final long idleTimeoutMS;
    public final Map layerInformation;
    public final String loggingId;
    public final String method;
    public final EnumC32774Eig purpose;
    public final boolean replaySafe;
    public final EnumC32791Eiy requestCategory;
    public final long requestTimeoutMS;
    public final boolean retryable;
    public final int startupStatusOnAdded;
    public final String url;

    public final class Companion {
    }

    public final Object getLayerInformation(C33407EtN c33407EtN) {
        C00C.A0A(c33407EtN, 0);
        return this.layerInformation.get(c33407EtN);
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

    public final C31521DxR httpPriority() {
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

    public final EnumC32774Eig purpose() {
        return this.purpose;
    }

    public final boolean replaySafe() {
        return this.replaySafe;
    }

    public final EnumC32791Eiy requestCategory() {
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

    public TigonRequest(String str, String str2, Map map, C31521DxR c31521DxR, boolean z, boolean z2, Map map2, EnumC32791Eiy enumC32791Eiy, EnumC32774Eig enumC32774Eig, long j, long j2, long j3, String str3, int i, long j4, TigonAuthHandler tigonAuthHandler, HttpPriorityContext httpPriorityContext) {
        AbstractC34851af.A18(str, str2, map);
        C00C.A0A(c31521DxR, 3);
        AbstractC127835iq.A1K(map2, enumC32791Eiy);
        C3WF.A1G(enumC32774Eig, 8, str3);
        this.method = str;
        this.url = str2;
        this.headers = map;
        this.httpPriority = c31521DxR;
        this.retryable = z;
        this.replaySafe = z2;
        this.layerInformation = map2;
        this.requestCategory = enumC32791Eiy;
        this.purpose = enumC32774Eig;
        this.connectionTimeoutMS = j;
        this.idleTimeoutMS = j2;
        this.requestTimeoutMS = j3;
        this.loggingId = str3;
        this.startupStatusOnAdded = i;
        this.addedToMiddlewareSinceEpochMS = j4;
        this.authHandler = tigonAuthHandler;
        this.httpPriorityContext = httpPriorityContext;
    }
}
