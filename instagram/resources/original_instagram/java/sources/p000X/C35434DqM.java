package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;

/* renamed from: X.DqM, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35434DqM implements InterfaceC48613Ixn {
    public D6E A00;

    @Override // p000X.InterfaceC48613Ixn
    public final void AMs(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
        D1F.A0y(lightweightQuickPerformanceLogger);
        D6E d6e = this.A00;
        if (d6e != null) {
            d6e.A01(lightweightQuickPerformanceLogger);
        }
    }

    @Override // p000X.InterfaceC48613Ixn
    public final String BUu() {
        return AnonymousClass010.A00(1050);
    }

    @Override // p000X.InterfaceC48613Ixn
    public final void E9c(boolean z) {
        if (z) {
            this.A00 = new D6E();
        }
    }

    @Override // p000X.InterfaceC48613Ixn
    public final void EOA() {
        D6E d6e = this.A00;
        if (d6e != null) {
            d6e.A00();
        }
        this.A00 = null;
    }
}
