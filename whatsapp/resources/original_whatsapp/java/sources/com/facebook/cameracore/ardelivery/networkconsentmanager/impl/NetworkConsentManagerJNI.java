package com.facebook.cameracore.ardelivery.networkconsentmanager.impl;

import com.facebook.cameracore.ardelivery.networkconsentmanager.interfaces.NetworkConsentStorage;
import com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger;
import com.facebook.common.util.TriState;
import com.facebook.jni.HybridData;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C05180Df;
import p000X.C25774Bgj;
import p000X.EnumC25349BZf;

/* loaded from: classes6.dex */
public final class NetworkConsentManagerJNI {
    public static final C25774Bgj Companion = new C25774Bgj();
    public final HybridData mHybridData;

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public static final native HybridData initHybrid(NetworkConsentStorage networkConsentStorage, AnalyticsLogger analyticsLogger);

    private final native void setUserConsent(String str, boolean z, int i);

    public native TriState hasUserAllowedNetworking(String str);

    static {
        C05180Df.A06("ard-android-network-consent-manager-impl");
    }

    public NetworkConsentManagerJNI(NetworkConsentStorage networkConsentStorage, AnalyticsLogger analyticsLogger) {
        C00C.A0B(networkConsentStorage, analyticsLogger);
        this.mHybridData = initHybrid(networkConsentStorage, analyticsLogger);
    }

    public void setUserConsent(String str, boolean z, EnumC25349BZf enumC25349BZf) {
        AbstractC34851af.A14(str, enumC25349BZf);
        setUserConsent(str, z, enumC25349BZf.mCppValue);
    }
}
