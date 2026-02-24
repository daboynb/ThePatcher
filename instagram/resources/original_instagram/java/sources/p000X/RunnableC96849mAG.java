package p000X;

/* renamed from: X.mAG, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96849mAG implements Runnable {
    public final /* synthetic */ VN4 A00;

    public RunnableC96849mAG(VN4 vn4) {
        this.A00 = vn4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        VN4 vn4 = this.A00;
        vn4.A05.A04.A02().post(new RunnableC96848mAF(vn4));
    }
}
