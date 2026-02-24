package androidx.hardware;

import p000X.C38937FDx;

/* loaded from: classes7.dex */
public final class SyncFenceBindings {
    public static final C38937FDx Companion = new C38937FDx();

    static {
        System.loadLibrary("graphics-core");
    }

    public static final native void nForceClose(int i);

    public static final native long nGetSignalTime(int i);

    public static final native boolean nResolveSyncFileInfo();

    public static final native boolean nResolveSyncFileInfoFree();
}
