package p000X;

import android.util.SparseIntArray;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: X.0oW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22000oW {
    public final C21990oV A00;
    public final Function0 A01;

    public C22000oW(C21990oV c21990oV, Function0 function0) {
        this.A00 = c21990oV;
        this.A01 = function0;
    }

    public final void A00() {
        C21990oV c21990oV = this.A00;
        SparseIntArray sparseIntArray = AbstractC90473bf.A05;
        if (c21990oV.A07) {
            c21990oV.A0B.markerPoint(c21990oV.A0A, C15T.A00(C00A.A0C));
        }
    }

    public final void A01(Boolean bool, Boolean bool2, Long l) {
        C21990oV c21990oV = this.A00;
        SparseIntArray sparseIntArray = AbstractC90473bf.A05;
        ConcurrentLinkedDeque concurrentLinkedDeque = c21990oV.A0F;
        concurrentLinkedDeque.add(this);
        if (concurrentLinkedDeque.size() > 1) {
            C08A.A0E("TailLoadPerfLogger", "Multiple requests in flight on request start");
        }
        Function0 function0 = this.A01;
        Integer num = function0 != null ? (Integer) function0.invoke() : null;
        if (c21990oV.A07) {
            QuickPerformanceLogger quickPerformanceLogger = c21990oV.A0B;
            int i = c21990oV.A0A;
            quickPerformanceLogger.markerAnnotate(i, "page_request_source", false);
            if (bool != null) {
                quickPerformanceLogger.markerAnnotate(i, "is_user_initiated_request", bool.booleanValue());
            }
            Integer num2 = C00A.A00;
            if (l != null) {
                quickPerformanceLogger.markerPoint(i, C15T.A00(num2), l.longValue(), TimeUnit.NANOSECONDS);
            } else {
                quickPerformanceLogger.markerPoint(i, C15T.A00(num2));
            }
            C21990oV.A02(c21990oV, num);
            if (bool2 != null) {
                quickPerformanceLogger.markerAnnotate(i, "has_pending_request", bool2.booleanValue());
            }
        }
    }

    public final void A02(String str) {
        C21990oV c21990oV = this.A00;
        SparseIntArray sparseIntArray = AbstractC90473bf.A05;
        c21990oV.A0F.remove(this);
        c21990oV.A06 = null;
        Function0 function0 = this.A01;
        Integer num = function0 != null ? (Integer) function0.invoke() : null;
        if (c21990oV.A07) {
            if (str != null) {
                c21990oV.A0B.markerAnnotate(c21990oV.A0A, "fetch_type", str);
            }
            C21990oV.A02(c21990oV, num);
            if (!((Boolean) c21990oV.A0G.getValue()).booleanValue()) {
                C21990oV.A00(c21990oV);
            }
        }
        InterfaceC35026Djm interfaceC35026Djm = c21990oV.A04;
        if (interfaceC35026Djm != null) {
            interfaceC35026Djm.ESp(C00A.A01);
        }
        if (c21990oV.A07) {
            c21990oV.A0B.markerAnnotate(c21990oV.A0A, "scroll_distance", c21990oV.A00 - c21990oV.A01);
            if (!((Boolean) c21990oV.A0G.getValue()).booleanValue()) {
                C21990oV.A00(c21990oV);
            }
            c21990oV.A01 = c21990oV.A00;
            c21990oV.A0N((short) 3, false);
            C21990oV.A04(c21990oV, false);
        }
    }

    public final void A03(String str, Integer num) {
        C21990oV c21990oV = this.A00;
        SparseIntArray sparseIntArray = AbstractC90473bf.A05;
        c21990oV.A0F.remove(this);
        c21990oV.A06 = null;
        Function0 function0 = this.A01;
        Integer num2 = function0 != null ? (Integer) function0.invoke() : null;
        if (c21990oV.A07) {
            QuickPerformanceLogger quickPerformanceLogger = c21990oV.A0B;
            int i = c21990oV.A0A;
            quickPerformanceLogger.markerPoint(i, C15T.A00(C00A.A01));
            quickPerformanceLogger.markerAnnotate(i, "is_tli_visible_on_request_end", c21990oV.A08);
            if (str != null) {
                quickPerformanceLogger.markerAnnotate(i, "fetch_type", str);
            }
            C21990oV.A02(c21990oV, num2);
            if (!((Boolean) c21990oV.A0G.getValue()).booleanValue()) {
                C21990oV.A00(c21990oV);
            }
            if (num != null) {
                quickPerformanceLogger.markerAnnotate(i, "thread_fetch_count", num.intValue());
            }
        }
        if (c21990oV.A04 != null || c21990oV.A07) {
            C21990oV.A03(c21990oV, false);
        }
    }

    public final void A04(boolean z) {
        C21990oV c21990oV = this.A00;
        SparseIntArray sparseIntArray = AbstractC90473bf.A05;
        if (c21990oV.A07) {
            QuickPerformanceLogger quickPerformanceLogger = c21990oV.A0B;
            int i = c21990oV.A0A;
            quickPerformanceLogger.markerPoint(i, C15T.A00(C00A.A0N));
            quickPerformanceLogger.markerAnnotate(i, "page_request_network_success", z);
        }
    }
}
