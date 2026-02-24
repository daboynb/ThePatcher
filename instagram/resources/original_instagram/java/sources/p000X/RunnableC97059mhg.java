package p000X;

import android.util.Pair;

/* renamed from: X.mhg, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97059mhg implements Runnable {
    public final /* synthetic */ Pair A00;
    public final /* synthetic */ U0S A01;

    public RunnableC97059mhg(Pair pair, U0S u0s) {
        this.A01 = u0s;
        this.A00 = pair;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C95128hgl c95128hgl = this.A01.A00;
        Pair pair = this.A00;
        InterfaceC98741oye interfaceC98741oye = (InterfaceC98741oye) pair.first;
        InterfaceC98773ozm interfaceC98773ozm = (InterfaceC98773ozm) pair.second;
        ((C95134hgu) interfaceC98773ozm).A05.Evl(interfaceC98773ozm, "ThrottlingProducer", null);
        c95128hgl.A02.FXF(new U0S(interfaceC98741oye, c95128hgl), interfaceC98773ozm);
    }
}
