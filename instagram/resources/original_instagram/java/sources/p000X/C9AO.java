package p000X;

/* renamed from: X.9AO, reason: invalid class name */
/* loaded from: classes2.dex */
public final /* synthetic */ class C9AO implements Runnable {
    public final /* synthetic */ C9AN A00;
    public final /* synthetic */ C228158sF A01;

    public /* synthetic */ C9AO(C9AN c9an, C228158sF c228158sF) {
        this.A01 = c228158sF;
        this.A00 = c9an;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C228158sF c228158sF = this.A01;
        c228158sF.A01.onVideoEnabled(this.A00);
    }
}
