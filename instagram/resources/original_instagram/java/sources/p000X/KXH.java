package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class KXH implements Runnable {
    public final /* synthetic */ double A00;
    public final /* synthetic */ Function1 A01;

    public KXH(Function1 function1, double d) {
        this.A00 = d;
        this.A01 = function1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Returning prediction result: ", A0X);
        double d = this.A00;
        A0X.append(d);
        AbstractC27914AsI.A0I(" on main thread", A0X);
        this.A01.invoke(Double.valueOf(d));
    }
}
