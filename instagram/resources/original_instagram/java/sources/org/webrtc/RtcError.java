package org.webrtc;

/* loaded from: classes17.dex */
public class RtcError {
    public final RtcException error;

    public RtcError(RtcException rtcException) {
        this.error = rtcException;
    }

    public static RtcError error(String str) {
        return new RtcError(new RtcException(str));
    }

    public static RtcError success() {
        return new RtcError(null);
    }

    public boolean isError() {
        return this.error != null;
    }

    public boolean isSuccess() {
        return this.error == null;
    }

    public void throwError() {
        RtcException rtcException = this.error;
        if (rtcException != null) {
            throw rtcException;
        }
    }

    public RtcException error() {
        return this.error;
    }
}
