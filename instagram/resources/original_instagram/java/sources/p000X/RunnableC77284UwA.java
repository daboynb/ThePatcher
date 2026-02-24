package p000X;

/* renamed from: X.UwA, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC77284UwA implements Runnable {
    public final /* synthetic */ C26005A6f A00;

    public RunnableC77284UwA(C26005A6f c26005A6f) {
        this.A00 = c26005A6f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            C08A.A0C("IgMsysLogcatDumper", AnonymousClass011.A0T("Logcat process exited unexpectedly with code: ", AnonymousClass011.A0X(), this.A00.A01.waitFor()));
        } catch (InterruptedException unused) {
        } catch (Throwable th) {
            this.A00.A01.destroy();
            throw th;
        }
        this.A00.A01.destroy();
    }
}
