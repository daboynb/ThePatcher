package com.facebook.gputimer;

import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.jni.HybridData;
import p000X.AnonymousClass062;
import p000X.Bh0;
import p000X.C05180Df;
import p000X.C3WG;

/* loaded from: classes6.dex */
public final class GPUTimerImpl {
    public static final Bh0 Companion = new Bh0();
    public static final Class TAG = GPUTimerImpl.class;
    public final HybridData mHybridData = initHybrid();

    public static final native HybridData initHybrid();

    public native void beginFrame();

    public native void beginMarker(int i);

    public native int createTimerHandle(String str);

    public native void endFrame();

    public native void endMarker();

    static {
        try {
            if (AnonymousClass062.A01.B5N(3)) {
                AnonymousClass062.A00(GPUTimerImpl.class, StringFormatUtil.formatStrLocaleSafe("Loading library: %s", "gputimer-jni"));
            }
            C05180Df.A06("gputimer-jni");
            if (AnonymousClass062.A01.B5N(3)) {
                AnonymousClass062.A00(GPUTimerImpl.class, StringFormatUtil.formatStrLocaleSafe("Successfully loaded: %s", "gputimer-jni"));
            }
        } catch (UnsatisfiedLinkError e) {
            AnonymousClass062.A02(GPUTimerImpl.class, "Failed to load: %s", e, C3WG.A1b("gputimer-jni"));
        }
    }
}
