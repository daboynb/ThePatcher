package com.instagram.onecamera.hardwarebuffers;

import android.graphics.Bitmap;
import android.hardware.HardwareBuffer;
import p000X.C22Q;

/* loaded from: classes7.dex */
public final class HardwareBufferConverter {
    public static final HardwareBufferConverter INSTANCE = new HardwareBufferConverter();

    static {
        C22Q.loadLibrary("hardwarebuffer_converter");
    }

    private final native Bitmap nativeConvertToBitmap(HardwareBuffer hardwareBuffer);

    public final Bitmap convertToBitmap(HardwareBuffer hardwareBuffer) {
        return nativeConvertToBitmap(hardwareBuffer);
    }
}
