package com.facebook.pando;

import java.nio.ByteBuffer;
import p000X.C05180Df;
import p000X.C212949bo;

/* loaded from: classes6.dex */
public final class TreeSerializer {
    public static final C212949bo Companion = new C212949bo();

    public static final native TreeJNI deserializeFromBytesNative(ByteBuffer byteBuffer, Class cls);

    public static final native TreeJNI deserializeFromBytesWithAssetReaderNative(ByteBuffer byteBuffer, Class cls, PandoBuildConfigFlatbufferAssetReaderJNI pandoBuildConfigFlatbufferAssetReaderJNI, String str);

    public static final native ByteBuffer serializeAsBytesNative(TreeJNI treeJNI, boolean z);

    static {
        C05180Df.A06("pando-serialize-jni");
    }
}
