package p000X;

/* renamed from: X.aso, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89062aso implements Runnable {
    public final /* synthetic */ C84793ZAo A00;

    public RunnableC89062aso(C84793ZAo c84793ZAo) {
        this.A00 = c84793ZAo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C84793ZAo c84793ZAo = this.A00;
        InterfaceC26630vz A8M = c84793ZAo.A0A.A8M("ig_ctc_mobile_os_call_event");
        if (A8M.isSampled()) {
            C84793ZAo.A00(VRK.CALL_OBSERVER_TIMEOUT, A8M, c84793ZAo);
        }
        c84793ZAo.A03();
    }
}
