package com.facebook.traffic.constants;

/* loaded from: classes7.dex */
public enum BweAnnotationRequestType {
    UNKNOWN("unknown"),
    ANDROID_PREFETCH_VIDEO("android-prefetch-video"),
    ANDROID_PLAYING_VIDEO("android-playing-video");

    public final String value;

    BweAnnotationRequestType(String str) {
        this.value = str;
    }

    public String getValue() {
        return this.value;
    }
}
