package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Jp6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50618Jp6 {
    public static C50617Jp5 A00;
    public static final /* synthetic */ C50618Jp6 A01 = new C50618Jp6();

    public static final C200067o2 A00(Function0 function0, int i) {
        C50617Jp5 c50617Jp5 = A00;
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = (LightweightQuickPerformanceLogger) function0.invoke();
        C50Z A002 = C50C.A00();
        C64042a8 A0F = AbstractC50871tz.A0F();
        if (c50617Jp5 == null) {
            return new C200067o2(lightweightQuickPerformanceLogger, A002, A0F, i);
        }
        D1F.A12(lightweightQuickPerformanceLogger, 1);
        D1F.A12(A0F, 2);
        return new C50619Jp7(lightweightQuickPerformanceLogger, A002, A0F, i);
    }
}
