package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class KWE implements Runnable {
    public final /* synthetic */ String A00;
    public final /* synthetic */ Function1 A01;

    public KWE(String str, Function1 function1) {
        this.A01 = function1;
        this.A00 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Function1 function1 = this.A01;
        if (function1 != null) {
            function1.invoke(this.A00);
        }
    }
}
