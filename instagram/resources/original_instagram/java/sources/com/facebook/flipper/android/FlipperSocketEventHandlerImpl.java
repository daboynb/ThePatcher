package com.facebook.flipper.android;

import com.facebook.flipper.core.FlipperObject;
import com.facebook.jni.HybridData;

/* loaded from: classes18.dex */
public class FlipperSocketEventHandlerImpl {
    public final HybridData mHybridData;

    public FlipperSocketEventHandlerImpl(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    private native FlipperObject reportAuthenticationChallengeReceived();

    private native void reportConnectionEvent(int i, String str);

    private native void reportMessageReceived(String str);
}
