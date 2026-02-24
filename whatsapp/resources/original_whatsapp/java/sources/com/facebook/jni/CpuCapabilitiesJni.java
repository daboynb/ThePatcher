package com.facebook.jni;

import java.util.ArrayList;
import p000X.C05340Dy;

/* loaded from: classes.dex */
public class CpuCapabilitiesJni {
    public static native boolean nativeDeviceSupportsNeon();

    public static native boolean nativeDeviceSupportsVFPFP16();

    public static native boolean nativeDeviceSupportsX86();

    public static native ArrayList nativeGetArmFeatures();

    static {
        C05340Dy.A01("fb");
    }
}
