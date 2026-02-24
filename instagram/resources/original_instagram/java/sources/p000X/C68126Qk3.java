package p000X;

/* renamed from: X.Qk3, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68126Qk3 {
    public long A00 = Long.MIN_VALUE;
    public C69916RVz A01 = null;
    public final /* synthetic */ C70358RfS A02;

    public C68126Qk3(C70358RfS c70358RfS) {
        this.A02 = c70358RfS;
    }

    public final void A00() {
        C69916RVz c69916RVz = this.A01;
        if (c69916RVz != null) {
            synchronized (c69916RVz) {
                Object obj = c69916RVz.A00;
                if (obj != null) {
                    c69916RVz.A03.A02.A03.A00(obj);
                    c69916RVz.A00 = null;
                }
            }
            this.A01 = null;
        }
    }
}
