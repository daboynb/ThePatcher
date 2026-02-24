package com.facebook.react.internal.tracing;

import com.facebook.react.bridge.ReadableNativeMap;
import p000X.C22Q;

/* loaded from: classes9.dex */
public final class PerformanceTracer {
    public static final PerformanceTracer INSTANCE = new PerformanceTracer();

    public interface TracingStateCallback {
        void onTracingStateChanged(boolean z);
    }

    static {
        C22Q.loadLibrary("react_performancetracerjni");
    }

    public static final native boolean isTracing();

    public static final native void reportMark(String str, long j, ReadableNativeMap readableNativeMap);

    public static final native void reportMeasure(String str, long j, long j2, ReadableNativeMap readableNativeMap);

    public static final native void reportTimeStamp(String str, long j, long j2, String str2, String str3, String str4);

    public static final native int subscribeToTracingStateChanges(TracingStateCallback tracingStateCallback);

    public static final native void unsubscribeFromTracingStateChanges(int i);
}
