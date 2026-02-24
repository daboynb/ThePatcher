package p000X;

/* renamed from: X.Vhr, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78482Vhr implements Runnable {
    public final /* synthetic */ CallableC78966Vpz A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ boolean A02;

    public RunnableC78482Vhr(CallableC78966Vpz callableC78966Vpz, String str, boolean z) {
        this.A00 = callableC78966Vpz;
        this.A02 = z;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A03.F49(this.A02, this.A01);
    }
}
