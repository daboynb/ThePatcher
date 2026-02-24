package com.facebook.video.videostreaming.eventlog;

import com.facebook.jni.HybridClassBase;
import com.facebook.proxygen.EventBase;
import com.facebook.xanalytics.XAnalyticsHolder;
import p000X.C22Q;
import p000X.C51235Jz3;

/* loaded from: classes9.dex */
public abstract class VideoProtocolEventLog extends HybridClassBase {
    public static final C51235Jz3 Companion = new C51235Jz3();

    static {
        C22Q.loadLibrary("android-video-protocol-eventlog");
    }

    private final native void initHybrid(EventBase eventBase, XAnalyticsHolder xAnalyticsHolder);

    public final native String[] getLogLines();
}
