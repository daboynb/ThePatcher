package p000X;

import java.util.Set;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class A8X implements Runnable {
    public final /* synthetic */ C145525iG A00;
    public final /* synthetic */ InterfaceC82468Xmj A01;
    public final /* synthetic */ BXU A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ Set A04;
    public final /* synthetic */ Executor A05;

    public A8X(C145525iG c145525iG, InterfaceC82468Xmj interfaceC82468Xmj, BXU bxu, String str, Set set, Executor executor) {
        this.A02 = bxu;
        this.A00 = c145525iG;
        this.A03 = str;
        this.A04 = set;
        this.A01 = interfaceC82468Xmj;
        this.A05 = executor;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BXU bxu = this.A02;
        BXU.A00(this.A00, this.A01, bxu, null, this.A03, this.A04, this.A05);
    }
}
