package com.facebook.commonavatarliveediting.sdkbridgeholder;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C88129aYc;

/* loaded from: classes17.dex */
public final class AvatarSdkBridgeHolder {
    public static final C88129aYc Companion = new C88129aYc();
    public final HybridData mHybridData = initHybrid();

    static {
        C22Q.loadLibrary("avatarsdkbridgeholder");
    }

    private final native HybridData initHybrid();
}
