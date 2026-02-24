package p000X;

/* renamed from: X.miA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97072miA implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C95290iAA A01;

    public RunnableC97072miA(C95290iAA c95290iAA, long j) {
        this.A01 = c95290iAA;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC29015BNz interfaceC29015BNz = this.A01.A01.A0B;
        if (interfaceC29015BNz != null) {
            interfaceC29015BNz.FP8(this.A00);
        }
    }
}
