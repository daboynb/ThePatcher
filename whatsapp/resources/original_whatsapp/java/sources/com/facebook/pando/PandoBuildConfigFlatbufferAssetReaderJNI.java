package com.facebook.pando;

import android.content.res.AssetManager;
import com.facebook.jni.HybridClassBase;
import p000X.C05180Df;
import p000X.C25844Bhw;

/* loaded from: classes6.dex */
public final class PandoBuildConfigFlatbufferAssetReaderJNI extends HybridClassBase {
    public static final C25844Bhw Companion = new C25844Bhw();

    public static final native PandoBuildConfigFlatbufferAssetReaderJNI createFromAssetManager(String str, AssetManager assetManager);

    public static final native PandoBuildConfigFlatbufferAssetReaderJNI createFromFile(String str);

    public final native String clientDocIdForQuery(String str);

    public final native String schemaForQuery(String str);

    static {
        C05180Df.A06("pando-flatbuffer-jni");
    }
}
