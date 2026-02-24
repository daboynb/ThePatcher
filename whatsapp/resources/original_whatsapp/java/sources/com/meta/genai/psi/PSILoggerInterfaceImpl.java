package com.meta.genai.psi;

import com.facebook.jni.HybridData;
import p000X.C00C;
import p000X.C05180Df;
import p000X.C2X0;

/* loaded from: classes5.dex */
public final class PSILoggerInterfaceImpl implements PSILoggerInterface {
    public static final Companion Companion = new Companion();
    public final HybridData mHybridData;

    public PSILoggerInterfaceImpl(HybridData hybridData) {
        C00C.A0A(hybridData, 0);
        this.mHybridData = hybridData;
    }

    @Override // com.meta.genai.psi.PSILoggerInterface
    public native void logDebug(String str);

    @Override // com.meta.genai.psi.PSILoggerInterface
    public native void logError(String str);

    @Override // com.meta.genai.psi.PSILoggerInterface
    public native void logFatal(String str);

    @Override // com.meta.genai.psi.PSILoggerInterface
    public native void logInfo(String str);

    @Override // com.meta.genai.psi.PSILoggerInterface
    public native void logVerbose(String str);

    @Override // com.meta.genai.psi.PSILoggerInterface
    public native void logWarning(String str);

    static {
        C05180Df.A06("psi");
    }

    public final class Companion {
        public /* synthetic */ Companion(C2X0 c2x0) {
        }

        public Companion() {
        }
    }
}
