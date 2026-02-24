package org.chromium.net;

/* loaded from: classes8.dex */
public abstract class QuicException extends NetworkException {
    public abstract int getQuicDetailedErrorCode();

    public QuicException(String str, Throwable th) {
        super(str, th);
    }
}
