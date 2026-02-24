package p000X;

import android.os.Handler;
import kotlin.jvm.functions.Function0;

/* loaded from: classes16.dex */
public final class ZpT {
    public boolean A00;
    public final long A01;
    public final Handler A02 = AnonymousClass021.A0Q();
    public final Function0 A03;

    public ZpT(Function0 function0, long j) {
        this.A01 = j;
        this.A03 = function0;
    }

    public static final void A00(ZpT zpT) {
        if (zpT.A00) {
            zpT.A03.invoke();
            zpT.A02.postDelayed(new RunnableC91585cnz(zpT), zpT.A01);
        }
    }

    public final void A01() {
        this.A00 = false;
        this.A02.removeCallbacksAndMessages(null);
    }
}
