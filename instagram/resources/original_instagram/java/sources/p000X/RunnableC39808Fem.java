package p000X;

/* renamed from: X.Fem, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC39808Fem implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C127324u0 A01;
    public final /* synthetic */ boolean A02;

    public RunnableC39808Fem(C127324u0 c127324u0, int i, boolean z) {
        this.A01 = c127324u0;
        this.A00 = i;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A0R(this.A00, this.A02);
    }
}
