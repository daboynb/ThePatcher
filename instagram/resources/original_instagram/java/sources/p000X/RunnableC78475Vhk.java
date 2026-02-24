package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.Vhk, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78475Vhk implements Runnable {
    public final /* synthetic */ NHX A00;
    public final /* synthetic */ C62280OUp A01;
    public final /* synthetic */ String A02;

    public RunnableC78475Vhk(NHX nhx, C62280OUp c62280OUp, String str) {
        this.A01 = c62280OUp;
        this.A02 = str;
        this.A00 = nhx;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C62280OUp c62280OUp = this.A01;
        Function1 function1 = c62280OUp.A05;
        if (function1 != null) {
            function1.invoke(new MC3(this.A00, this.A02));
        }
        c62280OUp.A05 = null;
    }
}
