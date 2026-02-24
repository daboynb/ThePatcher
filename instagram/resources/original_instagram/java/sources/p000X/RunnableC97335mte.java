package p000X;

import com.facebook.systrace.Systrace;

/* renamed from: X.mte, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97335mte implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ A5S A01;
    public final /* synthetic */ InterfaceC98483oms A02;
    public final /* synthetic */ C0XS A03;

    public RunnableC97335mte(A5S a5s, InterfaceC98483oms interfaceC98483oms, C0XS c0xs, int i) {
        this.A02 = interfaceC98483oms;
        this.A01 = a5s;
        this.A03 = c0xs;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC98483oms interfaceC98483oms = this.A02;
        A5S a5s = this.A01;
        C0XS c0xs = this.A03;
        int i = this.A00;
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("IgImageInfra.onProgressiveImageCallback", -1018255247);
        }
        try {
            interfaceC98483oms.Ex1(a5s, new C69212iT(c0xs.A02, c0xs.A03, "memory", c0xs.A04, i, c0xs.A01));
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-761151313);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1720224604);
            }
            throw th;
        }
    }
}
