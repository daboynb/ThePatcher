package com.facebook.common.dextricks.coverage.logger;

import com.facebook.common.stringformat.StringFormatUtil;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import p000X.AnonymousClass061;
import p000X.AnonymousClass062;

/* loaded from: classes8.dex */
public class ClassCoverageLogger {
    public static volatile String A01;
    public static final Queue A00 = new ConcurrentLinkedQueue();
    public static volatile boolean A02 = "true".equals(AnonymousClass061.A02("fb.enable_class_coverage"));

    static {
        if (A02 && AnonymousClass062.A01.B5N(4)) {
            AnonymousClass062.A01.B1C(ClassCoverageLogger.class.getSimpleName(), "Class coverage logger is enabled");
        }
        A01 = AnonymousClass061.A02("fb.throw_on_class_load");
        if (A01.isEmpty()) {
            return;
        }
        String str = A01;
        if (AnonymousClass062.A01.B5N(4)) {
            String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("Load failure enabled for: %s", str);
            if (AnonymousClass062.A01.B5N(4)) {
                AnonymousClass062.A01.B1C(ClassCoverageLogger.class.getSimpleName(), formatStrLocaleSafe);
            }
        }
    }
}
