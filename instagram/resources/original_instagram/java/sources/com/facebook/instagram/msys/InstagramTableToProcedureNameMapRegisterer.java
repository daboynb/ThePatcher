package com.facebook.instagram.msys;

import p000X.C22Q;

/* loaded from: classes3.dex */
public final class InstagramTableToProcedureNameMapRegisterer {
    static {
        C22Q.loadLibrary("instagramTableToCqlProcRegistration-jni");
    }

    public native void registerMappings();
}
