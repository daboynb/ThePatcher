package p000X;

/* renamed from: X.KTe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC52052KTe implements Runnable {
    public final /* synthetic */ C27830Aqw A00;

    public RunnableC52052KTe(C27830Aqw c27830Aqw) {
        this.A00 = c27830Aqw;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.notifyDataSetChanged();
    }
}
