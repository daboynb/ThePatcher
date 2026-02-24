package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.Wsn, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80965Wsn implements Runnable {
    public final /* synthetic */ C39812Feq A00;

    public RunnableC80965Wsn(C39812Feq c39812Feq) {
        this.A00 = c39812Feq;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Function0 function0 = this.A00.A01;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
