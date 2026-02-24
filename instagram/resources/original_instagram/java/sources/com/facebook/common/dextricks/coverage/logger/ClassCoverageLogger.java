package com.facebook.common.dextricks.coverage.logger;

import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import p000X.AbstractC27080wi;
import p000X.AbstractC27914AsI;

/* loaded from: classes.dex */
public class ClassCoverageLogger {
    public static final Queue A00 = new ConcurrentLinkedQueue();
    public static volatile boolean A01 = "true".equals(AbstractC27080wi.A02("fb.enable_class_coverage"));
    public static volatile String A02 = AbstractC27080wi.A02("fb.throw_on_class_load");

    public static void A00(String str) {
        if (A02.isEmpty() || !str.startsWith(A02)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Class load disallowed: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        throw new UnsupportedOperationException(sb.toString());
    }
}
