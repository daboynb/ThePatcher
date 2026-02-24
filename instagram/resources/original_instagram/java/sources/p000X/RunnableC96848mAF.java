package p000X;

/* renamed from: X.mAF, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96848mAF implements Runnable {
    public final /* synthetic */ VN4 A00;

    public RunnableC96848mAF(VN4 vn4) {
        this.A00 = vn4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        VN4 vn4 = this.A00;
        vn4.A08 = false;
        if (vn4.A07) {
            vn4.A07 = true;
            if (!vn4.A0B || vn4.A08) {
                return;
            }
            vn4.A05.A04.A06(vn4, false);
        }
    }
}
