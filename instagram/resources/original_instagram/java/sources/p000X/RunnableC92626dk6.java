package p000X;

import java.util.Map;

/* renamed from: X.dk6, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92626dk6 implements Runnable {
    public final /* synthetic */ TXf A00;
    public final /* synthetic */ C1PD A01;
    public final /* synthetic */ Map A02;

    public RunnableC92626dk6(TXf tXf, C1PD c1pd, Map map) {
        this.A02 = map;
        this.A00 = tXf;
        this.A01 = c1pd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C232418z7 c232418z7 = new C232418z7();
        c232418z7.A01(this.A02);
        C91A.A00(this.A01, c232418z7.A00(), this.A00.A01);
    }
}
