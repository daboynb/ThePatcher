package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import p000X.C149415oX;

/* loaded from: classes2.dex */
public class VideoEdits {
    public final NativeHolder mNativeHolder;

    static {
        C149415oX.A00();
    }

    public VideoEdits(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public static native NativeHolder initNativeHolder(String str, Integer num, boolean z, Double d, Double d2, boolean z2, String str2);

    private native boolean nativeEquals(VideoEdits videoEdits);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof VideoEdits) {
            return nativeEquals((VideoEdits) obj);
        }
        return false;
    }

    public native boolean getIsMuted();

    public native Integer getOverlayImageRotationInDegrees();

    public native String getOverlayImageUrl();

    public native String getPreviewComposerSessionId();

    public native Double getTrimEndTimeInSeconds();

    public native Double getTrimStartTimeInSeconds();

    public native boolean getWasTranscoded();

    public native int hashCode();

    public native String toString();
}
