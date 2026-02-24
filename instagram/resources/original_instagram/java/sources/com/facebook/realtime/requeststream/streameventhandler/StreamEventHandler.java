package com.facebook.realtime.requeststream.streameventhandler;

import p000X.C1IO;

/* loaded from: classes5.dex */
public interface StreamEventHandler {
    public static final C1IO Companion = C1IO.A00;

    void onData(byte[] bArr);

    void onFlowStatus(int i);

    void onLog(String str);

    void onTermination(int i, String str, boolean z);
}
