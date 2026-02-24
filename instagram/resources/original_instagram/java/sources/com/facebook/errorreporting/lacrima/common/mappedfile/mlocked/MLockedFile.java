package com.facebook.errorreporting.lacrima.common.mappedfile.mlocked;

import java.nio.ByteBuffer;
import p000X.C049905f;
import p000X.C0YA;
import p000X.C22Q;

/* loaded from: classes.dex */
public class MLockedFile extends C049905f {
    public static volatile boolean sLibraryLoaded;

    public static native void mlockBuffer(ByteBuffer byteBuffer);

    public static native void munlockBuffer(ByteBuffer byteBuffer);

    public static void init() {
        if (sLibraryLoaded) {
            return;
        }
        boolean z = true;
        try {
            try {
                C22Q.loadLibrary("appstatelogger2");
            } catch (RuntimeException | UnsatisfiedLinkError e) {
                C0YA.A00().EUF("LoadAppstatelogger2", e, null);
                z = false;
            }
        } finally {
            sLibraryLoaded = z;
        }
    }

    @Override // p000X.C049905f
    public void mlockBuffer() {
        if (sLibraryLoaded) {
            mlockBuffer(this.A00);
        }
    }
}
