package com.facebook.tigon;

/* loaded from: classes12.dex */
public interface TigonErrorReporter {
    void softReport(String str, String str2, Throwable th);

    void softReport(String str, Throwable th);
}
