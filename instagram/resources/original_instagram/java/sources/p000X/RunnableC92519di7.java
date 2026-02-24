package p000X;

/* renamed from: X.di7, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92519di7 implements Runnable {
    public final /* synthetic */ C72232nL A00;
    public final /* synthetic */ InterfaceC93961emr A01;

    public RunnableC92519di7(C72232nL c72232nL, InterfaceC93961emr interfaceC93961emr) {
        this.A00 = c72232nL;
        this.A01 = interfaceC93961emr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C72232nL c72232nL = this.A00;
        if (c72232nL.A07 == C00A.A0C) {
            C26765AZl c26765AZl = c72232nL.A05;
            if ((c26765AZl != null ? c26765AZl.A01 : null) == this.A01) {
                C72232nL.A05(c72232nL);
            }
        }
    }
}
