package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.KmM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC52996KmM implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ Function1 A01;

    public RunnableC52996KmM(Function1 function1, long j) {
        this.A01 = function1;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.invoke(Long.valueOf(this.A00));
    }
}
