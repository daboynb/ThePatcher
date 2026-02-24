package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: X.15Z, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C15Z extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C19440kO A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15Z(C19440kO c19440kO, long j) {
        super(0);
        this.A01 = c19440kO;
        this.A00 = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C19440kO c19440kO = this.A01;
        B6S A00 = AbstractC54723LXx.A00();
        B6S b6s = c19440kO.A00;
        Long l = c19440kO.A01;
        if (b6s != null && A00 != null && l != null) {
            long j = A00.A00 - b6s.A00;
            long j2 = A00.A01 - b6s.A01;
            long j3 = A00.A02 - b6s.A02;
            QuickPerformanceLogger quickPerformanceLogger = c19440kO.A02;
            long j4 = this.A00;
            long longValue = l.longValue();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            quickPerformanceLogger.markerStart(725683882, 0, longValue, timeUnit);
            quickPerformanceLogger.markerAnnotate(725683882, "cpu_time", j);
            quickPerformanceLogger.markerAnnotate(725683882, "timeslices_count", j3);
            quickPerformanceLogger.markerAnnotate(725683882, "waiting_time", j2);
            quickPerformanceLogger.markerAnnotate(725683882, "context", c19440kO.A03);
            quickPerformanceLogger.markerAnnotate(725683882, "asl_session_id", C17180gk.A01());
            quickPerformanceLogger.markerEnd(725683882, (short) 2, j4, timeUnit);
        }
        return C11C.A00;
    }
}
