package p000X;

/* renamed from: X.Qdl, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC67738Qdl implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ IDX A01;

    public RunnableC67738Qdl(IDX idx, int i) {
        this.A01 = idx;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A06(this.A00, true);
    }
}
