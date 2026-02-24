package com.facebook.cameracore.logging.spars.xplatimpl;

import com.facebook.jni.HybridData;
import java.util.Set;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C05180Df;
import p000X.C09280Vy;
import p000X.C39439Hjo;
import p000X.InterfaceC43646JmC;

/* loaded from: classes8.dex */
public final class XplatSparsLogger {
    public static final C39439Hjo Companion = new C39439Hjo();
    public final HybridData mHybridData = initHybrid();

    public static final native boolean consistencyHelperHasError();

    public static final native int consistencyHelperNumProcessedSessions();

    public static final native void debugExpectSessionOpen(String str);

    public static final native void flushAndDestroyConsistencyHelper();

    public static final native void flushConsistencyHelper();

    public static final native HybridData initHybrid();

    public static final XplatSparsLogger makeInstance(InterfaceC43646JmC interfaceC43646JmC) {
        C00C.A0A(interfaceC43646JmC, 0);
        return new XplatSparsLogger(new XplatRawEventLogger(interfaceC43646JmC));
    }

    public void logSessionClosure(String str, boolean z) {
        C00C.A0A(str, 0);
        logSessionClosureNative(str, z);
    }

    public final native void logSessionClosureNative(String str, boolean z);

    public void logSessionCreation(String str, String str2, String str3, String str4, String str5, boolean z, String str6) {
        AbstractC34851af.A18(str, str2, str3);
        C00C.A0A(str5, 4);
        C00C.A0A(str6, 6);
        Set set = C09280Vy.A00;
        logSessionCreationNative("unknown", str, str2, str3, str4, str5, z, str6);
    }

    public final native void logSessionCreationNative(String str, String str2, String str3, String str4, String str5, String str6, boolean z, String str7);

    public final native void setRawEventLogger(XplatRawEventLogger xplatRawEventLogger);

    static {
        C05180Df.A06("camera-xplat-spars-jni");
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public XplatSparsLogger(XplatRawEventLogger xplatRawEventLogger) {
        setRawEventLogger(xplatRawEventLogger);
    }

    public XplatSparsLogger() {
    }

    public static final XplatSparsLogger makeInstance(XplatRawEventLogger xplatRawEventLogger) {
        if (xplatRawEventLogger != null) {
            return new XplatSparsLogger(xplatRawEventLogger);
        }
        return new XplatSparsLogger();
    }

    public static final XplatSparsLogger makeInstance() {
        return new XplatSparsLogger();
    }
}
