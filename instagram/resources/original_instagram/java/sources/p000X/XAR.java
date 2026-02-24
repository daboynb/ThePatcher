package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes13.dex */
public final class XAR implements Runnable {
    public final /* synthetic */ C69467REr A00;
    public final /* synthetic */ Function1 A01;

    public XAR(C69467REr c69467REr, Function1 function1) {
        this.A00 = c69467REr;
        this.A01 = function1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.invoke(this.A00);
    }
}
