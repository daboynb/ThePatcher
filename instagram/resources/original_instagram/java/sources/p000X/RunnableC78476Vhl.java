package p000X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.Vhl, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78476Vhl implements Runnable {
    public final /* synthetic */ C62280OUp A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ Function0 A02;

    public RunnableC78476Vhl(C62280OUp c62280OUp, String str, Function0 function0) {
        this.A00 = c62280OUp;
        this.A01 = str;
        this.A02 = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Function1 function1 = this.A00.A05;
        if (function1 != null) {
            String str = this.A01;
            Function0 function0 = this.A02;
            MC5 mc5 = new MC5();
            mc5.A00 = str;
            mc5.A01 = function0;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            function1.invoke(mc5);
        }
    }
}
