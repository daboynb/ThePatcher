package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.io.Closeable;

/* renamed from: X.1aP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38731aP implements Closeable {
    public final /* synthetic */ C38741aQ A00;
    public final /* synthetic */ String A01;

    public C38731aP(C38741aQ c38741aQ, String str) {
        this.A00 = c38741aQ;
        this.A01 = str;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger;
        lightweightQuickPerformanceLogger = this.A00.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I("_end", sb);
        lightweightQuickPerformanceLogger.markerPoint(15348264, sb.toString());
        AbstractC38751aR.A00();
    }

    public C38731aP() {
    }
}
