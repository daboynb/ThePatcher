package p000X;

/* renamed from: X.Vfp, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78365Vfp implements Runnable {
    public final /* synthetic */ InterfaceC82359Xkm A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ boolean A02;

    public RunnableC78365Vfp(InterfaceC82359Xkm interfaceC82359Xkm, String str, boolean z) {
        this.A00 = interfaceC82359Xkm;
        this.A01 = str;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.ArU(this.A01, this.A02);
    }
}
