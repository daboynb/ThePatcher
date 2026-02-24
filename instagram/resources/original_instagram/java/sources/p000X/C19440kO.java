package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.quicklog.QuickPerformanceLogger;
import kotlin.jvm.functions.Function0;

/* renamed from: X.0kO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19440kO {
    public B6S A00;
    public Long A01;
    public final QuickPerformanceLogger A02;
    public final String A03;
    public final C19430kN A04;

    public C19440kO(QuickPerformanceLogger quickPerformanceLogger, C19430kN c19430kN, String str) {
        this.A02 = quickPerformanceLogger;
        this.A04 = c19430kN;
        this.A03 = str;
    }

    public static final void A00(C19440kO c19440kO, Function0 function0) {
        MobileConfigUnsafeContext mobileConfigUnsafeContext = (MobileConfigUnsafeContext) c19440kO.A04.A00;
        if (mobileConfigUnsafeContext.B9q(36313201163373073L)) {
            C31Q c31q = AnonymousClass229.A00;
            if (AnonymousClass229.A01.A05((int) mobileConfigUnsafeContext.C4m(36594676140148874L)) == 0) {
                function0.invoke();
            }
        }
    }
}
