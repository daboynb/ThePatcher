package p000X;

/* renamed from: X.mgt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class RunnableC97045mgt implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ C95384idn A01;

    public /* synthetic */ RunnableC97045mgt(C95384idn c95384idn, float f) {
        this.A01 = c95384idn;
        this.A00 = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C95384idn c95384idn = this.A01;
        c95384idn.A00 = this.A00;
        c95384idn.A0D = true;
    }
}
