package org.chromium.net;

import android.content.Context;
import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;
import java.util.Date;
import java.util.Set;
import java.util.concurrent.Executor;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.CronetEngine;
import org.chromium.net.ExperimentalBidirectionalStream;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UrlRequest;
import p000X.AnonymousClass002;
import p000X.AnonymousClass210;

/* loaded from: classes12.dex */
public abstract class ExperimentalCronetEngine extends CronetEngine {
    public static final int CONNECTION_METRIC_UNKNOWN = -1;
    public static final int EFFECTIVE_CONNECTION_TYPE_2G = 3;
    public static final int EFFECTIVE_CONNECTION_TYPE_3G = 4;
    public static final int EFFECTIVE_CONNECTION_TYPE_4G = 5;
    public static final int EFFECTIVE_CONNECTION_TYPE_OFFLINE = 1;
    public static final int EFFECTIVE_CONNECTION_TYPE_SLOW_2G = 2;
    public static final int EFFECTIVE_CONNECTION_TYPE_UNKNOWN = 0;

    public ExperimentalCronetEngine() {
        throw AnonymousClass002.createAndThrow();
    }

    public abstract void addRequestFinishedListener(RequestFinishedInfo.Listener listener);

    public abstract void addRttListener(NetworkQualityRttListener networkQualityRttListener);

    public abstract void addThroughputListener(NetworkQualityThroughputListener networkQualityThroughputListener);

    public abstract void configureNetworkQualityEstimatorForTesting(boolean z, boolean z2, boolean z3);

    public abstract int getDownstreamThroughputKbps();

    public abstract int getEffectiveConnectionType();

    public abstract int getHttpRttMs();

    public abstract int getTransportRttMs();

    public abstract ExperimentalBidirectionalStream.Builder newBidirectionalStreamBuilder(String str, BidirectionalStream.Callback callback, Executor executor);

    @Override // org.chromium.net.CronetEngine
    public abstract ExperimentalUrlRequest.Builder newUrlRequestBuilder(String str, UrlRequest.Callback callback, Executor executor);

    @Override // org.chromium.net.CronetEngine
    public /* bridge */ /* synthetic */ UrlRequest.Builder newUrlRequestBuilder(String str, UrlRequest.Callback callback, Executor executor) {
        throw AnonymousClass002.createAndThrow();
    }

    public abstract URLConnection openConnection(URL url, Proxy proxy);

    public abstract void removeRequestFinishedListener(RequestFinishedInfo.Listener listener);

    public abstract void removeRttListener(NetworkQualityRttListener networkQualityRttListener);

    public abstract void removeThroughputListener(NetworkQualityThroughputListener networkQualityThroughputListener);

    public abstract void startNetLogToDisk(String str, boolean z, int i);

    public class Builder extends CronetEngine.Builder {
        public Builder(Context context) {
            super(context);
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public /* bridge */ /* synthetic */ CronetEngine.Builder addPublicKeyPins(String str, Set set, boolean z, Date date) {
            throw AnonymousClass210.A0p("addPublicKeyPins");
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public /* bridge */ /* synthetic */ CronetEngine.Builder addQuicHint(String str, int i, int i2) {
            throw AnonymousClass210.A0p("addQuicHint");
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public ExperimentalCronetEngine build() {
            throw AnonymousClass210.A0p("build");
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public /* bridge */ /* synthetic */ CronetEngine.Builder enableHttp2(boolean z) {
            enableHttp2(z);
            throw AnonymousClass002.createAndThrow();
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public /* bridge */ /* synthetic */ CronetEngine.Builder enableHttpCache(int i, long j) {
            throw AnonymousClass210.A0p("enableHttpCache");
        }

        public Builder enableNetworkQualityEstimator(boolean z) {
            throw AnonymousClass210.A0p("enableNetworkQualityEstimator");
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public /* bridge */ /* synthetic */ CronetEngine.Builder enablePublicKeyPinningBypassForLocalTrustAnchors(boolean z) {
            enablePublicKeyPinningBypassForLocalTrustAnchors(z);
            throw AnonymousClass002.createAndThrow();
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public /* bridge */ /* synthetic */ CronetEngine.Builder enableQuic(boolean z) {
            enableQuic(z);
            throw AnonymousClass002.createAndThrow();
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public /* bridge */ /* synthetic */ CronetEngine.Builder enableSdch(boolean z) {
            return this;
        }

        public ICronetEngineBuilder getBuilderDelegate() {
            return null;
        }

        public Builder setExperimentalOptions(String str) {
            throw AnonymousClass210.A0p("setExperimentalOptions");
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public /* bridge */ /* synthetic */ CronetEngine.Builder setLibraryLoader(CronetEngine.Builder.LibraryLoader libraryLoader) {
            setLibraryLoader(libraryLoader);
            throw AnonymousClass002.createAndThrow();
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public /* bridge */ /* synthetic */ CronetEngine.Builder setStoragePath(String str) {
            setStoragePath(str);
            throw AnonymousClass002.createAndThrow();
        }

        public Builder setThreadPriority(int i) {
            throw AnonymousClass210.A0p("setThreadPriority");
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public /* bridge */ /* synthetic */ CronetEngine.Builder setUserAgent(String str) {
            setUserAgent(str);
            throw AnonymousClass002.createAndThrow();
        }

        public Builder(ICronetEngineBuilder iCronetEngineBuilder) {
            super(iCronetEngineBuilder);
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder addPublicKeyPins(String str, Set set, boolean z, Date date) {
            throw AnonymousClass210.A0p("addPublicKeyPins");
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder addQuicHint(String str, int i, int i2) {
            throw AnonymousClass210.A0p("addQuicHint");
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public /* bridge */ /* synthetic */ CronetEngine build() {
            build();
            throw AnonymousClass002.createAndThrow();
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder enableHttp2(boolean z) {
            super.enableHttp2(z);
            throw AnonymousClass002.createAndThrow();
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder enableHttpCache(int i, long j) {
            throw AnonymousClass210.A0p("enableHttpCache");
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder enablePublicKeyPinningBypassForLocalTrustAnchors(boolean z) {
            super.enablePublicKeyPinningBypassForLocalTrustAnchors(z);
            throw AnonymousClass002.createAndThrow();
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder enableQuic(boolean z) {
            super.enableQuic(z);
            throw AnonymousClass002.createAndThrow();
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder setLibraryLoader(CronetEngine.Builder.LibraryLoader libraryLoader) {
            super.setLibraryLoader(libraryLoader);
            throw AnonymousClass002.createAndThrow();
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder setStoragePath(String str) {
            super.setStoragePath(str);
            throw AnonymousClass002.createAndThrow();
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder setUserAgent(String str) {
            super.setUserAgent(str);
            throw AnonymousClass002.createAndThrow();
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder enableSdch(boolean z) {
            return this;
        }
    }
}
