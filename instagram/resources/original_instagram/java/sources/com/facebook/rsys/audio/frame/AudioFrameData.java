package com.facebook.rsys.audio.frame;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public class AudioFrameData {
    public short[] mAudioData = null;
    public NativeHolder mNativeHolder;

    public AudioFrameData(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static native AudioFrameData createFromMcfType(McfReference mcfReference);

    public static native long getMcfTypeId();

    public static native NativeHolder initNativeHolder(short[] sArr);

    private native boolean nativeEquals(Object obj);

    private native void releaseAndSync(short[] sArr);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof AudioFrameData)) {
            return false;
        }
        return nativeEquals(obj);
    }

    public native short[] getAudioData(int i);

    public native int hashCode();

    public native String toString();
}
