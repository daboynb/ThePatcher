package com.facebook.hermes.instrumentation;

/* loaded from: classes18.dex */
public interface HermesSynthTraceSupport {
    boolean isEnabled();

    boolean registerTrace(String str);

    String resultPath(String str);

    String scratchPath();
}
