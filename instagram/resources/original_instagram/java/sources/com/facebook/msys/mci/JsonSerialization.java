package com.facebook.msys.mci;

import p000X.C0JI;
import p000X.C22Q;
import p000X.C76192tj;
import p000X.D96;

/* loaded from: classes2.dex */
public final class JsonSerialization {
    public static final JsonSerialization INSTANCE = new JsonSerialization();
    public static boolean initialized;

    static {
        synchronized (C0JI.class) {
            if (!C0JI.A00) {
                C22Q.loadLibrary("msysjniinfrajsonserialization");
                C0JI.A00 = true;
            }
        }
    }

    public static final synchronized boolean initialize() {
        synchronized (JsonSerialization.class) {
            D96.A01("JsonSerialization.initialize", 1276323159);
            try {
                if (initialized) {
                    D96.A00(-1039187552);
                    return false;
                }
                nativeInitialize();
                initialized = true;
                D96.A00(1579119685);
                return true;
            } catch (Throwable th) {
                D96.A00(1228065072);
                throw th;
            }
        }
    }

    public static final boolean isMCPEnabledForJsonSerialization() {
        synchronized (C76192tj.class) {
        }
        return false;
    }

    public static final native void nativeInitialize();
}
