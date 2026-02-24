package p000X;

/* renamed from: X.ba3, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89631ba3 implements Runnable {
    public final /* synthetic */ C102733vR A00;
    public final /* synthetic */ C89173Yz A01;

    public RunnableC89631ba3(C102733vR c102733vR, C89173Yz c89173Yz) {
        this.A00 = c102733vR;
        this.A01 = c89173Yz;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C102733vR c102733vR = this.A00;
        if (c102733vR.A2g) {
            this.A01.A00();
            c102733vR.A0v(false);
        }
        C89173Yz c89173Yz = this.A01;
        Runnable runnable = c89173Yz.A02;
        if (runnable != null) {
            c89173Yz.A06.removeCallbacks(runnable);
            c89173Yz.A02 = null;
        }
    }
}
