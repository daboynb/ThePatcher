package p000X;

/* renamed from: X.mft, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97024mft implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C94828ghn A01;

    public RunnableC97024mft(C94828ghn c94828ghn, int i) {
        this.A01 = c94828ghn;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C94828ghn c94828ghn = this.A01;
        Object obj = c94828ghn.A09;
        int i = this.A00;
        synchronized (obj) {
            if (i == 1) {
                c94828ghn.A0A = AnonymousClass049.A00(295);
            } else if (i == 2) {
                c94828ghn.A0M = true;
                c94828ghn.A0N = false;
                c94828ghn.A0A = "Started";
            } else if (i == 3) {
                c94828ghn.A0A = "Stopped";
            }
        }
    }
}
