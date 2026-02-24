package com.facebook.flipper.android;

import com.facebook.flipper.core.FlipperArray;
import com.facebook.flipper.core.FlipperObject;
import com.facebook.jni.HybridData;

/* loaded from: classes18.dex */
public class FlipperResponderImpl {
    public final HybridData mHybridData;

    public FlipperResponderImpl(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public native void error(FlipperObject flipperObject);

    public native void successArray(FlipperArray flipperArray);

    public native void successObject(FlipperObject flipperObject);
}
