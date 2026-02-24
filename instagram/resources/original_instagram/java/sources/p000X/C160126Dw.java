package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;

/* renamed from: X.6Dw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C160126Dw {
    public final QuickPerformanceLogger A01;
    public final String A03;
    public boolean A00 = true;
    public final AbstractC30992C2a A02 = new AbstractC30992C2a() { // from class: X.6EB
        @Override // p000X.AbstractC30992C2a, p000X.InterfaceC36998EaY
        public final void F55(EnumC97033mF enumC97033mF, EnumC97033mF enumC97033mF2) {
            D1F.A12(enumC97033mF, 0);
            C160126Dw.this.A00 = enumC97033mF == EnumC97033mF.A03;
        }
    };

    public C160126Dw(QuickPerformanceLogger quickPerformanceLogger, String str) {
        this.A01 = quickPerformanceLogger;
        this.A03 = str;
    }

    public static final void A00(C160126Dw c160126Dw, String str, int i, int i2) {
        QuickPerformanceLogger quickPerformanceLogger = c160126Dw.A01;
        quickPerformanceLogger.markerAnnotate(i, "view_type", str);
        quickPerformanceLogger.markerAnnotate(i, "view_type_id", i2);
        quickPerformanceLogger.markerAnnotate(i, "analytics_module", c160126Dw.A03);
        quickPerformanceLogger.markerAnnotate(i, "is_scroll_idle", c160126Dw.A00);
    }
}
