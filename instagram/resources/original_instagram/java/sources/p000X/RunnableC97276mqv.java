package p000X;

import com.facebook.systrace.Systrace;

/* renamed from: X.mqv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97276mqv implements Runnable {
    public final /* synthetic */ A5S A00;
    public final /* synthetic */ InterfaceC98546opf A01;
    public final /* synthetic */ C69212iT A02;

    public RunnableC97276mqv(A5S a5s, InterfaceC98546opf interfaceC98546opf, C69212iT c69212iT) {
        this.A01 = interfaceC98546opf;
        this.A00 = a5s;
        this.A02 = c69212iT;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC98546opf interfaceC98546opf = this.A01;
        A5S a5s = this.A00;
        C69212iT c69212iT = this.A02;
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("IgImageInfra.onBitmapLoadedCallback", 880004836);
        }
        try {
            interfaceC98546opf.EC8(a5s, c69212iT);
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1096044439);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1549131396);
            }
            throw th;
        }
    }
}
