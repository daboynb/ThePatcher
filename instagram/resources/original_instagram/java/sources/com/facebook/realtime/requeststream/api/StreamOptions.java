package com.facebook.realtime.requeststream.api;

/* loaded from: classes13.dex */
public interface StreamOptions {
    String getRequestLogContext();

    long getRetryBackoffInterval();

    boolean shouldDelegateRetryToProduct();

    boolean shouldGenNewStreamIdPerRetry();
}
