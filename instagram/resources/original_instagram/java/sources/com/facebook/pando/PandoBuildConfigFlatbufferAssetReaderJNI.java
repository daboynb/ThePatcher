package com.facebook.pando;

import android.content.res.AssetManager;
import com.facebook.jni.HybridClassBase;
import p000X.C118134fB;
import p000X.C22Q;

/* loaded from: classes2.dex */
public final class PandoBuildConfigFlatbufferAssetReaderJNI extends HybridClassBase {
    public static final C118134fB Companion = new C118134fB();

    static {
        C22Q.loadLibrary("pando-flatbuffer-jni");
    }

    public static final native PandoBuildConfigFlatbufferAssetReaderJNI createFromAssetManager(String str, AssetManager assetManager);

    public static final native PandoBuildConfigFlatbufferAssetReaderJNI createFromFile(String str);

    public final native String clientDocIdForQuery(String str);

    public final native String schemaForQuery(String str);
}
