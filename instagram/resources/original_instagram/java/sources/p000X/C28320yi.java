package p000X;

import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.QuickPerformanceLogger;

/* renamed from: X.0yi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28320yi {
    public QuickPerformanceLogger A00;

    public final void A00(int i, String str) {
        EventBuilder markEventBuilder = this.A00.markEventBuilder(21375349, "java_provider");
        if (markEventBuilder.isSampled()) {
            markEventBuilder.annotate("error_code", i);
            if (str != null) {
                markEventBuilder.annotate("error_message", str);
            }
            markEventBuilder.report();
        }
    }

    public final void A01(int i, String str) {
        EventBuilder markEventBuilder = this.A00.markEventBuilder(21375349, "native_provider");
        if (markEventBuilder.isSampled()) {
            markEventBuilder.annotate("error_code", i);
            if (str != null) {
                markEventBuilder.annotate("error_message", str);
            }
            markEventBuilder.report();
        }
    }

    public final void A02(String str) {
        EventBuilder markEventBuilder = this.A00.markEventBuilder(21375349, "mappings_provider");
        if (markEventBuilder.isSampled()) {
            if (str != null) {
                markEventBuilder.annotate("error_message", str);
            }
            markEventBuilder.report();
        }
    }

    public final void A03(Throwable th) {
        EventBuilder markEventBuilder = this.A00.markEventBuilder(21375349, "java_provider");
        if (markEventBuilder.isSampled()) {
            markEventBuilder.annotate("exception", th.toString());
            markEventBuilder.report();
        }
    }
}
