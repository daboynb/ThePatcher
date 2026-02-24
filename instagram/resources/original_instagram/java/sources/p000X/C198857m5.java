package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;

/* renamed from: X.7m5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C198857m5 implements InterfaceC48613Ixn {
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
        return AnonymousClass000.A00(1216);
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
