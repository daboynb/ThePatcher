package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.Ven, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78304Ven implements Runnable {
    public final /* synthetic */ Function1 A00;
    public final /* synthetic */ C49631rz A01;

    public RunnableC78304Ven(Function1 function1, C49631rz c49631rz) {
        this.A00 = function1;
        this.A01 = c49631rz;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.invoke(this.A01.A00);
    }
}
