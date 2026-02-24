package p000X;

/* renamed from: X.VGk, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class RunnableC77670VGk implements Runnable {
    public final /* synthetic */ UAT A00;

    public RunnableC77670VGk(UAT uat) {
        this.A00 = uat;
    }

    @Override // java.lang.Runnable
    public final void run() {
        UAT uat = this.A00;
        if (uat.A0P) {
            return;
        }
        C73994TMy c73994TMy = uat.A0L;
        if (true != c73994TMy.A00) {
            c73994TMy.A00 = true;
            C73994TMy.A00(c73994TMy);
        }
        c73994TMy.A02();
    }
}
