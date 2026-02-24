package p000X;

import android.os.SystemClock;
import com.facebook.memorytimeline.MemoryTimeline;
import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Map;

/* renamed from: X.8qt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C227318qt implements InterfaceC06600Bk {
    public EventBuilder A00;
    public final C23410qn A01;
    public final MemoryTimeline A02;
    public final QuickPerformanceLogger A03;

    @Override // p000X.InterfaceC06600Bk
    public synchronized void EpI(MemoryTimeline memoryTimeline, C06630Bn c06630Bn) {
        EventBuilder eventBuilder = this.A00;
        if (eventBuilder != null) {
            A00(c06630Bn, eventBuilder);
            this.A00 = null;
        }
    }

    @Override // p000X.InterfaceC06600Bk
    public synchronized boolean GUW() {
        EventBuilder markEventBuilder = this.A03.markEventBuilder(21364745, "periodic_info");
        if (markEventBuilder.isSampled()) {
            this.A00 = markEventBuilder;
            return true;
        }
        markEventBuilder.report();
        return false;
    }

    @Override // p000X.InterfaceC06600Bk
    public int Cam() {
        return -1;
    }

    @Override // p000X.InterfaceC06600Bk
    public final void ETv(EnumC06880Cm enumC06880Cm) {
        if (enumC06880Cm.A00 == C00A.A00) {
            EventBuilder annotate = this.A03.markEventBuilder(21364746, "trim").annotate("trim_type", enumC06880Cm.A01);
            C06630Bn c06630Bn = (C06630Bn) ((C227278qp) this.A02).A0F.get();
            if (c06630Bn != null) {
                for (C06900Co c06900Co : c06630Bn.A00) {
                    C06680Bs c06680Bs = c06900Co.A02;
                    annotate.annotate(c06680Bs.A01(), Long.toString(c06900Co.A00));
                    long j = c06900Co.A01;
                    if (j != -1) {
                        annotate.annotate(c06680Bs.A02(), Long.toString(j));
                    }
                }
            }
            annotate.report();
        }
    }

    public C227318qt(C23410qn c23410qn, MemoryTimeline memoryTimeline, QuickPerformanceLogger quickPerformanceLogger) {
        this.A03 = quickPerformanceLogger;
        this.A02 = memoryTimeline;
        this.A01 = c23410qn;
    }

    public final void A00(C06630Bn c06630Bn, EventBuilder eventBuilder) {
        long j;
        long j2;
        long uptimeMillis = SystemClock.uptimeMillis();
        eventBuilder.annotate("uptime_ms_since_process_start", uptimeMillis);
        C23410qn c23410qn = this.A01;
        if (c23410qn != null) {
            synchronized (c23410qn) {
                j = c23410qn.A04;
            }
            if (j > 0) {
                eventBuilder.annotate("uptime_ms_since_first_fg", uptimeMillis - j);
            }
            synchronized (c23410qn) {
                j2 = c23410qn.A01;
            }
            if (j2 > 0) {
                eventBuilder.annotate("uptime_ms_since_last_fg", uptimeMillis - j2);
            }
        }
        for (Map.Entry entry : c06630Bn.A01.entrySet()) {
            eventBuilder.annotate((String) entry.getKey(), (String) entry.getValue());
        }
        for (C06900Co c06900Co : c06630Bn.A00) {
            C06680Bs c06680Bs = c06900Co.A02;
            eventBuilder.annotate(c06680Bs.A01(), c06900Co.A00);
            long j3 = c06900Co.A01;
            if (j3 != -1) {
                eventBuilder.annotate(c06680Bs.A02(), j3);
            }
        }
        eventBuilder.report();
    }
}
