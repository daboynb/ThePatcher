package p000X;

/* renamed from: X.dj9, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92573dj9 implements Runnable {
    public final /* synthetic */ C102733vR A00;
    public final /* synthetic */ C88871ane A01;

    public RunnableC92573dj9(C102733vR c102733vR, C88871ane c88871ane) {
        this.A00 = c102733vR;
        this.A01 = c88871ane;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C102733vR c102733vR = this.A00;
        if (false != c102733vR.A2S) {
            c102733vR.A2S = false;
            C102733vR.A00(c102733vR, 79);
        }
        this.A01.A00 = null;
    }
}
