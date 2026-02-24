package p000X;

/* loaded from: classes6.dex */
public class BKC extends C1YT {
    public final C29025CvE A00;
    public final Runnable A01;

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        synchronized (this) {
            C29025CvE c29025CvE = this.A00;
            c29025CvE.A05(null, null);
            c29025CvE.A03();
        }
        return null;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        Runnable runnable = this.A01;
        if (runnable != null) {
            runnable.run();
        }
    }

    public BKC(C29025CvE c29025CvE, Runnable runnable) {
        this.A01 = runnable;
        this.A00 = c29025CvE;
    }
}
