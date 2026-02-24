package p000X;

import com.facebook.endtoend.EndToEnd;

/* loaded from: classes17.dex */
public final class T4P extends AbstractC94817ggp {
    public final boolean A00;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0016, code lost:
    
        if ("false".equalsIgnoreCase(java.lang.System.getProperty("analytics_logger_to_logcat")) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public T4P() {
        boolean z = EndToEnd.isRunningEndToEndTest();
        this.A00 = z;
        C08A.A0M("JestE2EAnalyticsEventListener", "WRITE_ANALYTICS_TO_LOGCAT = %s, EndToEnd.isRunningEndToEndTest() = %s", System.getProperty("analytics_logger_to_logcat"), EndToEnd.isRunningEndToEndTest() ? "true" : "false");
    }
}
