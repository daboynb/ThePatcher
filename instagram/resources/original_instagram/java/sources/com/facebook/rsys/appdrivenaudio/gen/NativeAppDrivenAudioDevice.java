package com.facebook.rsys.appdrivenaudio.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.KPH;

/* loaded from: classes9.dex */
public abstract class NativeAppDrivenAudioDevice {

    public final class CProxy extends NativeAppDrivenAudioDevice {
        static {
            KPH.A00();
        }

        public static native AppDrivenAudioDevice create();

        public static native NativeAppDrivenAudioDevice createFromMcfType(McfReference mcfReference);

        public static native long nativeGetMcfTypeId();
    }
}
