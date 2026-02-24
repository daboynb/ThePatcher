package com.facebook.tigon.observers;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C76122tc;

/* loaded from: classes9.dex */
public abstract class TigonXplatObserversHolder {
    public static final C76122tc Companion = new C76122tc();
    public final HybridData mHybridData = initHybrid();

    static {
        C22Q.loadLibrary("tigonxplatobserversholder");
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public final native HybridData initHybrid();

    public final native void registerObserver(TigonObserver tigonObserver);
}
