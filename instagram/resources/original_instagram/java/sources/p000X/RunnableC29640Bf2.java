package p000X;

/* renamed from: X.Bf2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC29640Bf2 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC98451olk A01;
    public final /* synthetic */ String A02;

    public RunnableC29640Bf2(int i, String str, InterfaceC98451olk interfaceC98451olk) {
        this.A00 = i;
        this.A01 = interfaceC98451olk;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.A00;
        if (i == 0 || i == 4) {
            this.A01.onSuccess();
            return;
        }
        C77057Upu c77057Upu = new C77057Upu(this.A02);
        c77057Upu.A01("fba_error_code", String.valueOf(i));
        this.A01.ETY(c77057Upu);
    }
}
