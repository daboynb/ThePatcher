package p000X;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5v8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C153505v8 {
    public C218178c9 A00;
    public final ExecutorService A01;

    public C153505v8() {
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        D1F.A0k(newSingleThreadExecutor);
        this.A01 = newSingleThreadExecutor;
    }

    public final void A00(Function0 function0, Function1 function1) {
        ExecutorService executorService = this.A01;
        if (executorService.isShutdown() || executorService.isTerminated()) {
            return;
        }
        try {
            executorService.execute(new RunnableC39745Fdl(this, function0, function1));
        } catch (RejectedExecutionException e) {
            C08A.A0H("RtcCallComponentsExecutor", "Operation execution rejected", e);
        }
    }
}
