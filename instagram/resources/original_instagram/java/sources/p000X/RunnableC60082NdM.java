package p000X;

import java.util.List;

/* renamed from: X.NdM, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class RunnableC60082NdM implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C046003s A01;
    public final /* synthetic */ C046003s A02;

    public RunnableC60082NdM(C046003s c046003s, C046003s c046003s2, int i) {
        this.A01 = c046003s;
        this.A02 = c046003s2;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A03(((List) this.A02.A00()).get(this.A00));
    }
}
