package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.EvP, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC38291EvP implements Runnable {
    public final /* synthetic */ C111524My A00;

    public RunnableC38291EvP(C111524My c111524My) {
        this.A00 = c111524My;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Function0 function0 = this.A00.A0A;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
