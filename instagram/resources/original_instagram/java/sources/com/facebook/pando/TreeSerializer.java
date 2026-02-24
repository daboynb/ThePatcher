package com.facebook.pando;

import java.nio.ByteBuffer;
import p000X.C22Q;
import p000X.C49634JYe;

/* loaded from: classes9.dex */
public final class TreeSerializer {
    public static final C49634JYe Companion = new C49634JYe();

    static {
        C22Q.loadLibrary("pando-serialize-jni");
    }

    public static final native TreeJNI deserializeFromBytesNative(ByteBuffer byteBuffer, Class cls);

    public static final native TreeJNI deserializeFromBytesWithAssetReaderNative(ByteBuffer byteBuffer, Class cls, PandoBuildConfigFlatbufferAssetReaderJNI pandoBuildConfigFlatbufferAssetReaderJNI, String str);

    public static final native ByteBuffer serializeAsBytesNative(TreeJNI treeJNI, boolean z);
}
