package p000X;

/* renamed from: X.ErP, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC38043ErP implements Runnable {
    public final /* synthetic */ C102733vR A00;

    public RunnableC38043ErP(C102733vR c102733vR) {
        this.A00 = c102733vR;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C102733vR c102733vR = this.A00;
        if (c102733vR.A2n) {
            return;
        }
        c102733vR.A2n = true;
        C102733vR.A00(c102733vR, 65);
    }
}
