package p000X;

import android.util.Pair;

/* loaded from: classes6.dex */
public class B23 extends B26 {
    public final /* synthetic */ C28073CfT A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B23(DVN dvn, C28073CfT c28073CfT) {
        super(dvn);
        this.A00 = c28073CfT;
    }

    public static void A00(B23 b23) {
        Pair pair;
        C28073CfT c28073CfT = b23.A00;
        synchronized (c28073CfT) {
            pair = (Pair) c28073CfT.A02.poll();
            if (pair == null) {
                c28073CfT.A00--;
            }
        }
        if (pair != null) {
            c28073CfT.A03.execute(D4Y.A00(pair, b23, 21));
        }
    }
}
