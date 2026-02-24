package com.facebook.mobileconfig;

import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import p000X.AbstractC46214I0e;
import p000X.C22Q;

/* loaded from: classes.dex */
public class MobileConfigMmapHandleHolder extends AbstractC46214I0e {
    public final HybridData mHybridData;

    public native String getFilename();

    static {
        C22Q.loadLibrary("mobileconfig-jni");
    }

    public MobileConfigMmapHandleHolder(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    @Override // p000X.AbstractC69404RCg
    public ByteBuffer getJavaByteBuffer() {
        return AbstractC46214I0e.A00(getFilename());
    }
}
