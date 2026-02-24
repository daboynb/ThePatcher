package com.facebook.react.bridge.queue;

import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import kotlin.Deprecated;
import p000X.C88368adG;

/* loaded from: classes17.dex */
public interface MessageQueueThread {
    void assertIsOnThread();

    void assertIsOnThread(String str);

    Future callOnQueue(Callable callable);

    @Deprecated(message = "MessageQueueThread perf stats are no longer collected")
    C88368adG getPerfStats();

    boolean isIdle();

    boolean isOnThread();

    void quitSynchronous();

    @Deprecated(message = "MessageQueueThread perf stats are no longer collected")
    void resetPerfStats();

    boolean runOnQueue(Runnable runnable);
}
