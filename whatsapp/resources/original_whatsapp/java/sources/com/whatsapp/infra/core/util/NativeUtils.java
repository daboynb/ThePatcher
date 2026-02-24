package com.whatsapp.infra.core.util;

import java.io.FileDescriptor;

/* loaded from: classes8.dex */
public final class NativeUtils {
    public static final native int getFileDescriptorForFileDescriptor(FileDescriptor fileDescriptor);

    public static final native void mprotectCode();

    public static final native void nativeInit();

    static {
        nativeInit();
    }
}
