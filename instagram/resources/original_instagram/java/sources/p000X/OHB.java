package p000X;

/* loaded from: classes13.dex */
public final class OHB extends AbstractRunnableC46911nb {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C32648CmW A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OHB(C32648CmW c32648CmW, long j) {
        super(591);
        this.A01 = c32648CmW;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C32648CmW.A01(this.A01, this.A00 <= 1000 ? 2131886197 : 2131886196);
    }
}
