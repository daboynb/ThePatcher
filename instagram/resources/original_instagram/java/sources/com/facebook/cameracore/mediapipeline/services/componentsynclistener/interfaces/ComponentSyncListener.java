package com.facebook.cameracore.mediapipeline.services.componentsynclistener.interfaces;

import com.facebook.jni.HybridData;
import p000X.AnonymousClass002;

/* loaded from: classes17.dex */
public abstract class ComponentSyncListener {
    public HybridData mHybridData;

    public ComponentSyncListener() {
        throw AnonymousClass002.createAndThrow();
    }

    public final native void flushLogs();
}
