package com.facebook.tigon.observers;

import com.facebook.jni.HybridData;
import p000X.AnonymousClass002;

/* loaded from: classes9.dex */
public abstract class TigonObserver {
    public boolean disabled;
    public HybridData mHybridData;

    public TigonObserver() {
        throw AnonymousClass002.createAndThrow();
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public abstract boolean getDisabled();

    public abstract HybridData getMHybridData();

    public abstract void setDisabled(boolean z);

    public abstract void setMHybridData(HybridData hybridData);
}
