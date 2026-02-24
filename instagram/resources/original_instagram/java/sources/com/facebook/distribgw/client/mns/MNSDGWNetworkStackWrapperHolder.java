package com.facebook.distribgw.client.mns;

import com.facebook.distribgw.client.DGWFallbackConfig;
import com.facebook.distribgw.client.DGWNetworkStackWrapperHolder;
import com.facebook.distribgw.client.DGWZeroRatingManager;
import com.facebook.jni.HybridData;
import p000X.C08590Jb;
import p000X.C22Q;

/* loaded from: classes2.dex */
public final class MNSDGWNetworkStackWrapperHolder extends DGWNetworkStackWrapperHolder {
    public static final C08590Jb Companion = new C08590Jb();

    static {
        C22Q.loadLibrary("distribgw-mns-jni");
        C22Q.loadLibrary("mnscertificateverifier");
    }

    public static final native HybridData initHybrid(MNSDGWNetworkStackConfig mNSDGWNetworkStackConfig, String str, DGWFallbackConfig dGWFallbackConfig, String str2, DGWZeroRatingManager dGWZeroRatingManager);
}
