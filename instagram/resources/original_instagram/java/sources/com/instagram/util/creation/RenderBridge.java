package com.instagram.util.creation;

/* loaded from: classes.dex */
public final class RenderBridge {
    public static boolean A00;

    public static final native long configureImage(String str);

    public static final native boolean freeCachedImage(int i);

    public static final native long getCacheStats();

    public static final native boolean isCacheKeyValid(int i);

    public static final native int mirrorImage(int i);

    public static final native int readRenderResult(int i, int i2, int i3, int i4);

    public static final native long saveAndClearCachedImageCropped(int i, String str, boolean z, boolean z2, int i2, boolean z3, boolean z4, int i3, int i4, int i5, int i6);

    public static final native long saveAndClearCachedImageFull(int i, String str, boolean z, boolean z2, int i2, boolean z3, boolean z4);
}
