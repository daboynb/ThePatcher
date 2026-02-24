package org.webrtc;

import org.webrtc.Logging;
import p000X.AnonymousClass031;

/* loaded from: classes17.dex */
public class CallSessionFileRotatingLogSink {
    public long nativeSink;

    public CallSessionFileRotatingLogSink(String str, int i, Logging.Severity severity) {
        if (str == null) {
            throw AnonymousClass031.A0R("dirPath may not be null.");
        }
        this.nativeSink = nativeAddSink(str, i, severity.ordinal());
    }

    public static byte[] getLogData(String str) {
        if (str != null) {
            return nativeGetLogData(str);
        }
        throw AnonymousClass031.A0R("dirPath may not be null.");
    }

    public static native long nativeAddSink(String str, int i, int i2);

    public static native void nativeDeleteSink(long j);

    public static native byte[] nativeGetLogData(String str);

    public void dispose() {
        long j = this.nativeSink;
        if (j != 0) {
            nativeDeleteSink(j);
            this.nativeSink = 0L;
        }
    }
}
