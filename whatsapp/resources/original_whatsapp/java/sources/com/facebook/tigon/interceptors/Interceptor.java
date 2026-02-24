package com.facebook.tigon.interceptors;

import com.facebook.jni.HybridData;
import p000X.C37208Gi7;

/* loaded from: classes8.dex */
public abstract class Interceptor {
    public boolean disabled;
    public HybridData mHybridData;

    public abstract boolean getDisabled();

    public abstract HybridData getMHybridData();

    public abstract void setDisabled(boolean z);

    public abstract void setMHybridData(HybridData hybridData);

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public Interceptor() {
        throw C37208Gi7.createAndThrow();
    }
}
