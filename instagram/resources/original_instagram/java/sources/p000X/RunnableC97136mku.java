package p000X;

/* renamed from: X.mku, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97136mku implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ ViewOnClickListenerC72208SZb A01;

    public RunnableC97136mku(ViewOnClickListenerC72208SZb viewOnClickListenerC72208SZb, int i) {
        this.A01 = viewOnClickListenerC72208SZb;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A0t(this.A00);
    }
}
