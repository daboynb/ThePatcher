package com.google.android.exoplayer2.ext.opus;

import p000X.IYS;

/* loaded from: classes8.dex */
public final class OpusLibrary {
    public static final OpusLibrary $redex_init_class = null;

    public static native String opusGetVersion();

    public static native boolean opusIsSecureDecodeSupported();

    static {
        IYS.A00("goog.exo.opus");
    }
}
