package com.facebook.msys.mci;

import p000X.AbstractC190157Vj;
import p000X.C149415oX;
import p000X.C150535qL;
import p000X.C76212tl;

/* loaded from: classes2.dex */
public class Connectivity {
    public static C150535qL sConnectivityHandler;
    public static boolean sInitialized;

    static {
        C149415oX.A00();
    }

    public static synchronized void ensureInitialized() {
        synchronized (Connectivity.class) {
            if (sConnectivityHandler == null) {
                throw new IllegalStateException("Connectivity is not initialized");
            }
        }
    }

    public static int getDgwState(String str) {
        ensureInitialized();
        return 1;
    }

    public static synchronized int getMqttState() {
        synchronized (Connectivity.class) {
            ensureInitialized();
        }
        return 2;
    }

    public static synchronized int getNetworkState() {
        int i;
        synchronized (Connectivity.class) {
            ensureInitialized();
            i = C76212tl.A0F(AbstractC190157Vj.A00()) ? 1 : 2;
        }
        return i;
    }

    public static native void nativeInitialize();
}
