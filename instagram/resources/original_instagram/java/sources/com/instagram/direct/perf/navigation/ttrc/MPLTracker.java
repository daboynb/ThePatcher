package com.instagram.direct.perf.navigation.ttrc;

import com.facebook.jni.HybridData;
import dalvik.annotation.optimization.NeverInline;
import p000X.C22Q;
import p000X.C28035AuF;
import p000X.C4LI;
import p000X.C69789RRb;

/* loaded from: classes13.dex */
public final class MPLTracker {
    public static final C69789RRb Companion = new C69789RRb();
    public static boolean isNativeLibraryLoaded;
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("mpl-tracker");
        isNativeLibraryLoaded = true;
    }

    @NeverInline
    public MPLTracker() {
        this.mHybridData = isNativeLibraryLoaded ? initHybrid() : null;
        if (isNativeLibraryLoaded) {
            return;
        }
        C28035AuF.A01(C4LI.A09, "MPLTracker", "Failed to load library when initializing MPLTracker");
    }

    private final native HybridData initHybrid();

    public final native boolean getIsCurrentSyncGroupStateCompleted();

    public final HybridData getMHybridData() {
        return this.mHybridData;
    }

    public final boolean isReady() {
        return isNativeLibraryLoaded && this.mHybridData != null;
    }

    public final native void registerMPLTTRCListenerSessionedNotifications(Object obj);

    public final native void stopTrackingInteraction(int i, int i2);

    public final native void syncTamGroupStateListenForCompletion();

    public final native void trackSyncGroup(int i, int i2);
}
