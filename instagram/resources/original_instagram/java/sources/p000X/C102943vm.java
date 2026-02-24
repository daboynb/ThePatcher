package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;

/* renamed from: X.3vm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C102943vm {
    public static final C102943vm A00 = new C102943vm();

    public static final C89963aq A00() {
        QuickPerformanceLogger qPLInstance = QuickPerformanceLoggerProvider.getQPLInstance();
        if (qPLInstance != null) {
            return (C89963aq) qPLInstance;
        }
        D1F.A13(qPLInstance, "null cannot be cast to non-null type com.facebook.quicklog.igcore.IgQPLCore");
        throw AnonymousClass002.createAndThrow();
    }
}
