package com.facebook.cameracore.logging.spars.xplatimpl;

import com.facebook.jni.HybridData;
import p000X.C00C;
import p000X.C05180Df;
import p000X.C39438Hjn;
import p000X.InterfaceC43646JmC;

/* loaded from: classes8.dex */
public final class XplatRawEventLogger {
    public static final C39438Hjn Companion = new C39438Hjn();
    public final InterfaceC43646JmC logWriter;
    public final HybridData mHybridData;

    public XplatRawEventLogger(InterfaceC43646JmC interfaceC43646JmC) {
        C00C.A0A(interfaceC43646JmC, 0);
        this.logWriter = interfaceC43646JmC;
        this.mHybridData = initHybrid();
    }

    private final native HybridData initHybrid();

    static {
        C05180Df.A06("camera-xplat-spars-jni");
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public final void logEvent(String str, String str2) {
        C00C.A0B(str, str2);
    }
}
