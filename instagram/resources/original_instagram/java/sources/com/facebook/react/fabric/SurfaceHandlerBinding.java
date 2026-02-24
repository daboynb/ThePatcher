package com.facebook.react.fabric;

import com.facebook.jni.HybridClassBase;
import com.facebook.react.bridge.NativeMap;
import p000X.C88375adO;
import p000X.C92263ddH;
import p000X.C93982enT;

/* loaded from: classes17.dex */
public class SurfaceHandlerBinding extends HybridClassBase {
    public static final C88375adO Companion = new C88375adO();

    static {
        C92263ddH.A00();
    }

    public SurfaceHandlerBinding(String str) {
        initHybrid(0, str);
    }

    private final native String _getModuleName();

    private final native int _getSurfaceId();

    private final native boolean _isRunning();

    private final native void initHybrid(int i, String str);

    private final native void setDisplayMode(int i);

    private final native void setLayoutConstraintsNative(float f, float f2, float f3, float f4, float f5, float f6, boolean z, boolean z2, float f7, float f8);

    public final String getModuleName() {
        return _getModuleName();
    }

    public final int getSurfaceId() {
        return _getSurfaceId();
    }

    public final boolean isRunning() {
        return _isRunning();
    }

    public final void setLayoutConstraints(int i, int i2, int i3, int i4, boolean z, boolean z2, float f, float f2) {
        setLayoutConstraintsNative(C93982enT.A02(i) / f, C93982enT.A01(i) / f, C93982enT.A02(i2) / f, C93982enT.A01(i2) / f, i3 / f, i4 / f, z, z2, f, f2);
    }

    public final void setMountable(boolean z) {
        setDisplayMode(0);
    }

    public final native void setProps(NativeMap nativeMap);
}
