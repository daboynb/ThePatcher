package com.facebook.graphservice.serialization;

import com.facebook.graphservice.interfaces.TreeJsonSerializer;
import com.facebook.graphservice.tree.TreeJNI;
import com.facebook.jni.HybridData;
import p000X.C22R;

/* loaded from: classes9.dex */
public class TreeJsonSerializerJNI implements TreeJsonSerializer {
    public final HybridData mHybridData;

    static {
        C22R.loadLibrary("graphservice-jni-serialization");
    }

    public TreeJsonSerializerJNI(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    private native TreeJNI deserializeFromJsonNative(String str, long j, Class cls, int i, String str2);
}
