package com.facebook.msys.mci;

import p000X.C05180Df;
import p000X.C0Gk;

/* loaded from: classes.dex */
public class Proxies {
    public static boolean sConfigured;

    public static native void configureInternal(ProxyProvider proxyProvider);

    static {
        synchronized (C0Gk.class) {
            if (!C0Gk.A00) {
                C05180Df.A06("msys-jni-infra-wa");
                C0Gk.A00 = true;
            }
        }
    }

    public static synchronized void configure(ProxyProvider proxyProvider) {
        synchronized (Proxies.class) {
            if (sConfigured) {
                throw new IllegalStateException();
            }
            sConfigured = true;
            configureInternal(proxyProvider);
        }
    }

    public static boolean isMCPEnabledForProxies(int i) {
        return false;
    }
}
