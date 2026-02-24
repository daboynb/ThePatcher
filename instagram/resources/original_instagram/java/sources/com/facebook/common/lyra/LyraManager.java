package com.facebook.common.lyra;

import java.util.concurrent.atomic.AtomicBoolean;
import p000X.C22Q;

/* loaded from: classes.dex */
public final class LyraManager {
    public static final LyraManager INSTANCE = new LyraManager();
    public static final AtomicBoolean initialized = new AtomicBoolean(false);

    public static final native void installLibraryIdentifierFunction();

    public static final native boolean nativeInstallLyraHook(boolean z);

    static {
        C22Q.loadLibrary("lyramanager");
    }
}
