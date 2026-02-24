package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.impl.basic;

import android.content.res.AssetManager;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.IgluConfigHolder;
import p000X.C05180Df;

/* loaded from: classes8.dex */
public final class NativeConfigFactory {
    public static final NativeConfigFactory INSTANCE = new NativeConfigFactory();

    public static final native IgluConfigHolder create(AssetManager assetManager, boolean z);

    public static final native IgluConfigHolder createFbAssetConfig(AssetManager assetManager, boolean z);

    public static final native IgluConfigHolder createIgAssetConfig(AssetManager assetManager, boolean z);

    static {
        C05180Df.A06("mediapipeline-iglufilter-impl-basic");
    }
}
