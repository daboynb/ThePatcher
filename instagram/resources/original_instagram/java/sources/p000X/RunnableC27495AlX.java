package p000X;

/* renamed from: X.AlX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC27495AlX implements Runnable {
    public final /* synthetic */ CallableC27490AlS A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ boolean A02;

    public RunnableC27495AlX(CallableC27490AlS callableC27490AlS, String str, boolean z) {
        this.A00 = callableC27490AlS;
        this.A02 = z;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A03.F0W(this.A02, this.A01);
    }
}
