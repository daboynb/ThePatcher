package p000X;

import java.util.concurrent.ThreadFactory;

/* renamed from: X.VvA, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class ThreadFactoryC79157VvA implements ThreadFactory {
    public final int $t;

    public ThreadFactoryC79157VvA(int i) {
        this.$t = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        String str;
        int i = this.$t;
        if (i != 0) {
            str = i != 1 ? i != 2 ? i != 3 ? "msys-reporter-executor" : "IntegrityLoggingController-executor" : "BrowserLiteWebViewClient-executor" : "BrowserLiteFragment-executor";
        } else {
            D1F.A0y(runnable);
            str = "IABJSUnifiedJSBridge-executor";
        }
        return new Thread(runnable, str);
    }
}
