package com.facebook.cameracore.mediapipeline.services.persistence.sandbox;

import com.facebook.cameracore.mediapipeline.services.networking.interfaces.NetworkClient;
import com.facebook.cameracore.mediapipeline.services.persistence.interfaces.PersistenceServiceDelegateHybrid;
import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C49556JVe;

/* loaded from: classes9.dex */
public abstract class PersistenceServiceHostBridgeHybrid {
    public static final C49556JVe Companion = new C49556JVe();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("arpersistenceserviceipc");
    }

    public static final native HybridData initHybrid(PersistenceServiceDelegateHybrid persistenceServiceDelegateHybrid, NetworkClient networkClient);

    public final native String nativeGet(int i, String str);

    public final native String nativeGetV2(String str, String str2, String str3, int i, int i2);

    public final native boolean nativeRemove(int i, String str);

    public final native void nativeRemoveV2(String str, String str2, String str3, int i, int i2);

    public final native boolean nativeSet(int i, String str, String str2);

    public final native void nativeSetV2(String str, String str2, int i, int i2, String str3, String str4);
}
