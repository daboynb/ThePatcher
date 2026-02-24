package org.chromium.net;

import java.util.concurrent.Executor;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UrlRequest;
import p000X.AnonymousClass002;

/* loaded from: classes12.dex */
public abstract class ExperimentalUrlRequest extends UrlRequest {

    public abstract class Builder extends UrlRequest.Builder {
        public static final int DEFAULT_IDEMPOTENCY = 0;
        public static final int IDEMPOTENT = 1;
        public static final int NOT_IDEMPOTENT = 2;

        public Builder() {
            throw AnonymousClass002.createAndThrow();
        }

        @Override // org.chromium.net.UrlRequest.Builder
        public abstract Builder addHeader(String str, String str2);

        @Override // org.chromium.net.UrlRequest.Builder
        public /* bridge */ /* synthetic */ UrlRequest.Builder addHeader(String str, String str2) {
            throw AnonymousClass002.createAndThrow();
        }

        public abstract Builder addRequestAnnotation(Object obj);

        @Override // org.chromium.net.UrlRequest.Builder
        public abstract Builder allowDirectExecutor();

        @Override // org.chromium.net.UrlRequest.Builder
        public /* bridge */ /* synthetic */ UrlRequest.Builder allowDirectExecutor() {
            throw AnonymousClass002.createAndThrow();
        }

        @Override // org.chromium.net.UrlRequest.Builder
        public abstract ExperimentalUrlRequest build();

        @Override // org.chromium.net.UrlRequest.Builder
        public /* bridge */ /* synthetic */ UrlRequest build() {
            throw AnonymousClass002.createAndThrow();
        }

        @Override // org.chromium.net.UrlRequest.Builder
        public abstract Builder disableCache();

        @Override // org.chromium.net.UrlRequest.Builder
        public /* bridge */ /* synthetic */ UrlRequest.Builder disableCache() {
            throw AnonymousClass002.createAndThrow();
        }

        public abstract Builder disableConnectionMigration();

        @Override // org.chromium.net.UrlRequest.Builder
        public abstract Builder setHttpMethod(String str);

        @Override // org.chromium.net.UrlRequest.Builder
        public /* bridge */ /* synthetic */ UrlRequest.Builder setHttpMethod(String str) {
            throw AnonymousClass002.createAndThrow();
        }

        public abstract Builder setIdempotency(int i);

        @Override // org.chromium.net.UrlRequest.Builder
        public abstract Builder setPriority(int i);

        @Override // org.chromium.net.UrlRequest.Builder
        public /* bridge */ /* synthetic */ UrlRequest.Builder setPriority(int i) {
            throw AnonymousClass002.createAndThrow();
        }

        public abstract Builder setRequestFinishedListener(RequestFinishedInfo.Listener listener);

        public abstract Builder setTrafficStatsTag(int i);

        public abstract Builder setTrafficStatsUid(int i);

        @Override // org.chromium.net.UrlRequest.Builder
        public abstract Builder setUploadDataProvider(UploadDataProvider uploadDataProvider, Executor executor);

        @Override // org.chromium.net.UrlRequest.Builder
        public /* bridge */ /* synthetic */ UrlRequest.Builder setUploadDataProvider(UploadDataProvider uploadDataProvider, Executor executor) {
            throw AnonymousClass002.createAndThrow();
        }
    }

    public ExperimentalUrlRequest() {
        throw AnonymousClass002.createAndThrow();
    }
}
