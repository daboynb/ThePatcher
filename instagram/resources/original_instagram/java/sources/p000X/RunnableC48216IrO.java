package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.IrO, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC48216IrO implements Runnable {
    public final /* synthetic */ C3MI A00;
    public final /* synthetic */ Function1 A01;

    public RunnableC48216IrO(C3MI c3mi, Function1 function1) {
        this.A01 = function1;
        this.A00 = c3mi;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.invoke(this.A00);
    }
}
