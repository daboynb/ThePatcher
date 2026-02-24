package p000X;

/* renamed from: X.mvu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97394mvu implements Runnable {
    public final /* synthetic */ ExecutorC97486nA2 A00;
    public final /* synthetic */ Runnable A01;

    public RunnableC97394mvu(final ExecutorC97486nA2 this$0, final Runnable val$task) {
        this.A01 = val$task;
        this.A00 = this$0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.run();
    }

    public final String toString() {
        return this.A01.toString();
    }
}
