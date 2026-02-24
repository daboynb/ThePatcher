package com.facebook.msys.mci;

import android.os.Trace;
import java.lang.reflect.Method;
import p000X.C05180Df;
import p000X.C05670Hm;
import p000X.C0Gd;
import p000X.C0Gm;

/* loaded from: classes.dex */
public final class JsonSerialization {
    public static final JsonSerialization INSTANCE = new JsonSerialization();
    public static boolean initialized;

    public static final native void nativeInitialize();

    static {
        synchronized (C05670Hm.class) {
            if (!C05670Hm.A00) {
                C05180Df.A06("msysjniinfrajsonserialization");
                C05670Hm.A00 = true;
            }
        }
    }

    public static final synchronized boolean initialize() {
        synchronized (JsonSerialization.class) {
            Method method = C0Gd.A03;
            Trace.beginSection("JsonSerialization.initialize");
            try {
                if (initialized) {
                    return false;
                }
                nativeInitialize();
                initialized = true;
                return true;
            } finally {
                Trace.endSection();
            }
        }
    }

    public static final boolean isMCPEnabledForJsonSerialization() {
        synchronized (C0Gm.class) {
        }
        return false;
    }
}
