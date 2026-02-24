package org.chromium.net;

import java.util.Collection;
import java.util.Date;
import java.util.concurrent.Executor;
import p000X.AnonymousClass002;

/* loaded from: classes12.dex */
public abstract class RequestFinishedInfo {
    public static final int CANCELED = 2;
    public static final int FAILED = 1;
    public static final int SUCCEEDED = 0;

    public abstract class Listener {
        public final Executor mExecutor;

        public Listener(Executor executor) {
            throw AnonymousClass002.createAndThrow();
        }

        public abstract Executor getExecutor();

        public abstract void onRequestFinished(RequestFinishedInfo requestFinishedInfo);
    }

    public abstract class Metrics {
        public Metrics() {
            throw AnonymousClass002.createAndThrow();
        }

        public abstract Date getConnectEnd();

        public abstract Date getConnectStart();

        public abstract Date getDnsEnd();

        public abstract Date getDnsStart();

        public abstract Date getPushEnd();

        public abstract Date getPushStart();

        public abstract Long getReceivedByteCount();

        public abstract Date getRequestEnd();

        public abstract Date getRequestStart();

        public abstract Date getResponseStart();

        public abstract Date getSendingEnd();

        public abstract Date getSendingStart();

        public abstract Long getSentByteCount();

        public abstract boolean getSocketReused();

        public abstract Date getSslEnd();

        public abstract Date getSslStart();

        public abstract Long getTotalTimeMs();

        public abstract Long getTtfbMs();
    }

    public RequestFinishedInfo() {
        throw AnonymousClass002.createAndThrow();
    }

    public abstract Collection getAnnotations();

    public abstract CronetException getException();

    public abstract int getFinishedReason();

    public abstract Metrics getMetrics();

    public abstract UrlResponseInfo getResponseInfo();

    public abstract String getUrl();
}
