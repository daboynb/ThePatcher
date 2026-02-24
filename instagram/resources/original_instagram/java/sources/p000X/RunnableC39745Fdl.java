package p000X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Fdl, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC39745Fdl implements Runnable {
    public final /* synthetic */ C153505v8 A00;
    public final /* synthetic */ Function0 A01;
    public final /* synthetic */ Function1 A02;

    public RunnableC39745Fdl(C153505v8 c153505v8, Function0 function0, Function1 function1) {
        this.A00 = c153505v8;
        this.A01 = function0;
        this.A02 = function1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C153505v8 c153505v8 = this.A00;
        Function0 function0 = this.A01;
        synchronized (c153505v8) {
            if (c153505v8.A00 == null) {
                c153505v8.A00 = (C218178c9) function0.invoke();
            }
        }
        C218178c9 c218178c9 = c153505v8.A00;
        if (c218178c9 != null) {
            this.A02.invoke(c218178c9);
        }
    }
}
