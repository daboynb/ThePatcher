package org.webrtc;

import p000X.AnonymousClass121;

/* loaded from: classes17.dex */
public class WebRtcClassLoader {
    public static Object getClassLoader() {
        ClassLoader classLoader = WebRtcClassLoader.class.getClassLoader();
        if (classLoader != null) {
            return classLoader;
        }
        throw AnonymousClass121.A11("Failed to get WebRTC class loader.");
    }
}
