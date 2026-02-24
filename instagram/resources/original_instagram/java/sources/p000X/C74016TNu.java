package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;

/* renamed from: X.TNu, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C74016TNu {
    public final QuickPerformanceLogger A00;

    public C74016TNu() {
        QuickPerformanceLogger qPLInstance = QuickPerformanceLoggerProvider.getQPLInstance();
        this.A00 = qPLInstance == null ? AbstractC218588co.A00() : qPLInstance;
    }

    public static QuickPerformanceLogger A00(AbstractC55367LjV abstractC55367LjV) {
        return ((C74016TNu) abstractC55367LjV.A08(C74016TNu.class, new C33660D6u(7))).A00;
    }
}
