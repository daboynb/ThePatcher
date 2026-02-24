package p000X;

import com.meta.genai.psi.PSILoggerInterface;

/* renamed from: X.9xg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C224469xg implements PSILoggerInterface {
    @Override // com.meta.genai.psi.PSILoggerInterface
    public void logDebug(String str) {
        C00C.A0A(str, 0);
    }

    @Override // com.meta.genai.psi.PSILoggerInterface
    public void logVerbose(String str) {
        C00C.A0A(str, 0);
    }

    @Override // com.meta.genai.psi.PSILoggerInterface
    public void logError(String str) {
        AbstractC34911al.A1E(AbstractC34901ak.A0n(str), "nativePSILogger: ", str);
    }

    @Override // com.meta.genai.psi.PSILoggerInterface
    public void logFatal(String str) {
        AbstractC34911al.A1E(AbstractC34901ak.A0n(str), "nativePSILogger: ", str);
    }

    @Override // com.meta.genai.psi.PSILoggerInterface
    public void logInfo(String str) {
        AbstractC34911al.A1F(AbstractC34901ak.A0n(str), "nativePSILogger: ", str);
    }

    @Override // com.meta.genai.psi.PSILoggerInterface
    public void logWarning(String str) {
        AbstractC127905ix.A1D(AbstractC34901ak.A0n(str), "nativePSILogger: ", str);
    }
}
