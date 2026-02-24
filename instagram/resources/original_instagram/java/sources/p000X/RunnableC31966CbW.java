package p000X;

/* renamed from: X.CbW, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC31966CbW implements Runnable {
    public final /* synthetic */ C31962CbS A00;

    public RunnableC31966CbW(C31962CbS c31962CbS) {
        this.A00 = c31962CbS;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31962CbS c31962CbS = this.A00;
        C31962CbS.A00(c31962CbS);
        if (c31962CbS.A05) {
            c31962CbS.A07.open();
        }
    }
}
