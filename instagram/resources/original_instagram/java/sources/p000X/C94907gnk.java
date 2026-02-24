package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;

/* renamed from: X.gnk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94907gnk implements InterfaceC98514onz {
    public final /* synthetic */ C93319eMl A00;

    public C94907gnk(C93319eMl c93319eMl) {
        this.A00 = c93319eMl;
    }

    @Override // p000X.InterfaceC98514onz
    public final void F7n(C34651Ddj c34651Ddj) {
        QuickPerformanceLogger quickPerformanceLogger = this.A00.A0D;
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerPoint(603995461, "effect_download_end");
            quickPerformanceLogger.markerPoint(603995461, "effect_load_start");
        }
    }

    @Override // p000X.InterfaceC98514onz
    public final void FE6() {
        C93319eMl c93319eMl = this.A00;
        c93319eMl.A03(C00A.A01);
        QuickPerformanceLogger quickPerformanceLogger = c93319eMl.A0D;
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerPoint(603995461, "effect_load_end");
        }
    }

    @Override // p000X.InterfaceC98514onz
    public final void onFailure(Throwable th) {
        this.A00.A03(C00A.A0C);
    }
}
