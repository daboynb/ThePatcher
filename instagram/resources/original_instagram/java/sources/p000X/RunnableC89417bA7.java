package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.bA7, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89417bA7 implements Runnable {
    public final /* synthetic */ C51186JyG A00;
    public final /* synthetic */ Function1 A01;

    public RunnableC89417bA7(C51186JyG c51186JyG, Function1 function1) {
        this.A01 = function1;
        this.A00 = c51186JyG;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.invoke(this.A00);
    }
}
