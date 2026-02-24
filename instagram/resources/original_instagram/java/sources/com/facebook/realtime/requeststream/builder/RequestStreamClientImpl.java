package com.facebook.realtime.requeststream.builder;

import com.facebook.jni.HybridData;
import com.facebook.realtime.requeststream.api.BaseRequestStreamClient;
import p000X.C0MQ;
import p000X.C22Q;

/* loaded from: classes2.dex */
public final class RequestStreamClientImpl extends BaseRequestStreamClient {
    public static final C0MQ Companion = new C0MQ();

    static {
        C22Q.loadLibrary("rs-builder-jni");
    }

    public RequestStreamClientImpl(HybridData hybridData) {
        super(hybridData);
    }

    public static /* synthetic */ void getTransport$annotations() {
    }

    public String getTransport() {
        return "XPLAT_RS_ALL";
    }
}
