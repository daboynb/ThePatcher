package p000X;

import android.util.Pair;

/* loaded from: classes17.dex */
public final class U0S extends U0W {
    public final /* synthetic */ C95128hgl A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U0S(InterfaceC98741oye interfaceC98741oye, C95128hgl c95128hgl) {
        super(interfaceC98741oye);
        this.A00 = c95128hgl;
    }

    public static void A00(U0S u0s) {
        Pair pair;
        C95128hgl c95128hgl = u0s.A00;
        synchronized (c95128hgl) {
            pair = (Pair) c95128hgl.A03.poll();
            if (pair == null) {
                c95128hgl.A01--;
            }
        }
        if (pair != null) {
            c95128hgl.A04.execute(new RunnableC97059mhg(pair, u0s));
        }
    }
}
