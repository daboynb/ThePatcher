package com.facebook.rsys.audio.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.InterfaceC63423OqA;
import p000X.S6V;

/* loaded from: classes18.dex */
public class AudioPipelineContext {
    public static InterfaceC63423OqA CONVERTER = S6V.A00(22);
    public static long sMcfTypeId;
    public final NativeHolder mNativeHolder;

    public AudioPipelineContext(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public static native AudioPipelineContext createFromMcfType(McfReference mcfReference);

    public static native NativeHolder initNativeHolder(byte[] bArr, McfReference mcfReference, McfReference mcfReference2, McfReference mcfReference3, String str, String str2, String str3, String str4);

    private native boolean nativeEquals(Object obj);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof AudioPipelineContext)) {
            return false;
        }
        return nativeEquals(obj);
    }

    public native String getAutomosNsModelPath();

    public native String getAutomosPlcModelPath();

    public native String getFerrarisNsModelPath();

    public native String getNoiseMetricsVadModelPath();

    public native byte[] getNoiseSuppressionMachineLearningModelData();

    public native McfReference getPostProcessAudioBuffer();

    public native McfReference getPreProcessAudioBuffer();

    public native McfReference getRawAudioBuffer();

    public native int hashCode();

    public native String toString();

    public AudioPipelineContext(byte[] bArr, McfReference mcfReference, McfReference mcfReference2, McfReference mcfReference3, String str, String str2, String str3, String str4) {
        this.mNativeHolder = initNativeHolder(bArr, mcfReference, mcfReference2, mcfReference3, str, str2, str3, str4);
    }
}
