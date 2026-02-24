package p000X;

/* renamed from: X.7u2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC203787u2 implements Runnable {
    public final /* synthetic */ C18580j0 A00;
    public final /* synthetic */ C203767u0 A01;

    public /* synthetic */ RunnableC203787u2(C18580j0 c18580j0, C203767u0 c203767u0) {
        this.A01 = c203767u0;
        this.A00 = c18580j0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C203767u0 c203767u0 = this.A01;
        c203767u0.A02.accept(this.A00);
    }
}
