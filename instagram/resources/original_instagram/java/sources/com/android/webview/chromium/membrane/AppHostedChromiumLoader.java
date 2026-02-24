package com.android.webview.chromium.membrane;

import p000X.AnonymousClass210;

/* loaded from: classes12.dex */
public class AppHostedChromiumLoader {
    public static final String IMPL_CLASS_NAME = "com.android.webview.chromium.AppHostedChromiumImpl";

    public static AppHostedChromium fromClassLoader(ClassLoader classLoader) {
        try {
            return (AppHostedChromium) classLoader.loadClass("com.android.webview.chromium.AppHostedChromiumImpl").newInstance();
        } catch (ClassNotFoundException e) {
            throw AnonymousClass210.A0u("Provider implementation not found", e);
        } catch (IllegalAccessException | InstantiationException e2) {
            throw AnonymousClass210.A0u("Failed to initialize provider", e2);
        }
    }
}
