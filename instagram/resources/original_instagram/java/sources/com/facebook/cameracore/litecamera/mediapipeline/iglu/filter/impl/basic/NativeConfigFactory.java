package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.impl.basic;

import android.content.res.AssetManager;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.IgluConfigHolder;
import p000X.C22Q;

/* loaded from: classes6.dex */
public final class NativeConfigFactory {
    public static final NativeConfigFactory INSTANCE = new NativeConfigFactory();

    static {
        C22Q.loadLibrary("mediapipeline-iglufilter-impl-basic");
    }

    public static final native IgluConfigHolder create(AssetManager assetManager, boolean z);

    public static final native IgluConfigHolder createFbAssetConfig(AssetManager assetManager, boolean z);

    public static final native IgluConfigHolder createIgAssetConfig(AssetManager assetManager, boolean z);
}
