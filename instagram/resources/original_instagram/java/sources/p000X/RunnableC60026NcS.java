package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.NcS, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class RunnableC60026NcS implements Runnable {
    public final /* synthetic */ C218178c9 A00;
    public final /* synthetic */ Function1 A01;

    public RunnableC60026NcS(C218178c9 c218178c9, Function1 function1) {
        this.A00 = c218178c9;
        this.A01 = function1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.invoke(this.A00);
    }
}
