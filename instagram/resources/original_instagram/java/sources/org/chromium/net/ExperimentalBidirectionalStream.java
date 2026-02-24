package org.chromium.net;

import org.chromium.net.BidirectionalStream;
import p000X.AnonymousClass002;

/* loaded from: classes12.dex */
public abstract class ExperimentalBidirectionalStream extends BidirectionalStream {

    public abstract class Builder extends BidirectionalStream.Builder {
        public Builder() {
            throw AnonymousClass002.createAndThrow();
        }

        @Override // org.chromium.net.BidirectionalStream.Builder
        public /* bridge */ /* synthetic */ BidirectionalStream.Builder addHeader(String str, String str2) {
            throw AnonymousClass002.createAndThrow();
        }

        @Override // org.chromium.net.BidirectionalStream.Builder
        public abstract Builder addHeader(String str, String str2);

        public abstract Builder addRequestAnnotation(Object obj);

        @Override // org.chromium.net.BidirectionalStream.Builder
        public /* bridge */ /* synthetic */ BidirectionalStream build() {
            throw AnonymousClass002.createAndThrow();
        }

        @Override // org.chromium.net.BidirectionalStream.Builder
        public abstract ExperimentalBidirectionalStream build();

        @Override // org.chromium.net.BidirectionalStream.Builder
        public /* bridge */ /* synthetic */ BidirectionalStream.Builder delayRequestHeadersUntilFirstFlush(boolean z) {
            throw AnonymousClass002.createAndThrow();
        }

        @Override // org.chromium.net.BidirectionalStream.Builder
        public abstract Builder delayRequestHeadersUntilFirstFlush(boolean z);

        @Override // org.chromium.net.BidirectionalStream.Builder
        public /* bridge */ /* synthetic */ BidirectionalStream.Builder setHttpMethod(String str) {
            throw AnonymousClass002.createAndThrow();
        }

        @Override // org.chromium.net.BidirectionalStream.Builder
        public abstract Builder setHttpMethod(String str);

        @Override // org.chromium.net.BidirectionalStream.Builder
        public /* bridge */ /* synthetic */ BidirectionalStream.Builder setPriority(int i) {
            throw AnonymousClass002.createAndThrow();
        }

        @Override // org.chromium.net.BidirectionalStream.Builder
        public abstract Builder setPriority(int i);

        public abstract Builder setTrafficStatsTag(int i);

        public abstract Builder setTrafficStatsUid(int i);
    }

    public ExperimentalBidirectionalStream() {
        throw AnonymousClass002.createAndThrow();
    }
}
