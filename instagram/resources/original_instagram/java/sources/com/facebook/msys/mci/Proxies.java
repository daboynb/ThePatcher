package com.facebook.msys.mci;

import p000X.C149415oX;
import p000X.C76172th;
import p000X.C76192tj;

/* loaded from: classes2.dex */
public class Proxies {
    public static boolean sConfigured;

    static {
        C149415oX.A00();
    }

    public static synchronized void configure(ProxyProvider proxyProvider) {
        synchronized (Proxies.class) {
            if (sConfigured) {
                throw new IllegalStateException();
            }
            sConfigured = true;
            synchronized (C76192tj.class) {
            }
            configureInternal(proxyProvider);
        }
    }

    public static native void configureInternal(ProxyProvider proxyProvider);

    public static boolean isMCPEnabledForProxies(int i) {
        boolean z;
        synchronized (C76192tj.class) {
            C76172th c76172th = C76192tj.A00;
            z = false;
            if (c76172th != null && (i == 1 || i == 9 || i == 5 || i == 6 || i == 15 || i == 16)) {
                if (c76172th.A00) {
                    z = true;
                }
            }
        }
        return z;
    }
}
