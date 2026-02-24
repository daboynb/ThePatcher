package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7Vm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC190187Vm {
    public static volatile QuickPerformanceLogger A00;
    public static volatile boolean A01;

    @NeverInline
    public static final QuickPerformanceLogger A00() {
        QuickPerformanceLogger quickPerformanceLogger = A00;
        if (quickPerformanceLogger != null) {
            return quickPerformanceLogger;
        }
        D1F.A16("internalLogger");
        throw AnonymousClass002.createAndThrow();
    }
}
