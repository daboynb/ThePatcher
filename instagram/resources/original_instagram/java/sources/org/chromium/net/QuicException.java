package org.chromium.net;

import p000X.AnonymousClass002;

/* loaded from: classes12.dex */
public abstract class QuicException extends NetworkException {
    public QuicException(String str, Throwable th) {
        throw AnonymousClass002.createAndThrow();
    }

    public abstract int getQuicDetailedErrorCode();
}
