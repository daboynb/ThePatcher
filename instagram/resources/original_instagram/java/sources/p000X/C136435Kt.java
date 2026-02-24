package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5Kt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C136435Kt implements InterfaceC91609coj {
    public boolean A00;
    public final QuickPerformanceLogger A01;

    public C136435Kt(QuickPerformanceLogger quickPerformanceLogger) {
        D1F.A12(quickPerformanceLogger, 0);
        this.A01 = quickPerformanceLogger;
    }

    @NeverInline
    public static final String A00(Boolean bool) {
        return bool == null ? "NONE" : bool.booleanValue() ? "TRUE" : "FALSE";
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A00 = false;
    }
}
