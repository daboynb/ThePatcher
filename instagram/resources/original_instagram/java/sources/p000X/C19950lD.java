package p000X;

import android.content.Context;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import redex.C$StoreFenceHelper;

/* renamed from: X.0lD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19950lD {
    public static final AtomicInteger A03 = new AtomicInteger(0);
    public final Map A00 = new C061409q(0);
    public final int A01;
    public final QuickPerformanceLogger A02;

    public C19950lD(Context context, QuickPerformanceLogger quickPerformanceLogger) {
        this.A02 = quickPerformanceLogger;
        this.A01 = AbstractC19960lE.A00(context);
    }

    public final void A00(C69522iy c69522iy, String str) {
        Map map = this.A00;
        C252839qx c252839qx = (C252839qx) map.remove(str);
        if (c252839qx != null) {
            int i = c252839qx.A07;
            double d = c252839qx.A00;
            long j = c252839qx.A08;
            MarkerEditor withMarker = c252839qx.A09.withMarker(c252839qx.A04, c252839qx.A03);
            withMarker.annotate("sfd", i);
            withMarker.annotate("lfd", d);
            withMarker.annotate("ts", TimeUnit.NANOSECONDS.toMillis(j));
            withMarker.annotate("max_cac", c252839qx.A05);
            withMarker.annotate("bloks_logging_id", c252839qx.A0C);
            withMarker.annotate("module", c252839qx.A0A);
            withMarker.annotate("animation_key", c252839qx.A0B);
            Map map2 = c252839qx.A0D;
            if (map2 != null) {
                for (Map.Entry entry : map2.entrySet()) {
                    withMarker.annotate((String) entry.getKey(), (String) entry.getValue());
                }
            }
            withMarker.markerEditingCompleted();
            c252839qx.A01 = -1;
            c252839qx.A0E = false;
            c252839qx.A09.markerEnd(c252839qx.A04, c252839qx.A03, (short) 2);
            List list = AbstractC215998Wt.A03(c69522iy).A0H;
            synchronized (list) {
                list.remove(c252839qx);
            }
            for (C252839qx c252839qx2 : map.values()) {
                c252839qx2.A02--;
            }
        }
    }

    public final void A01(C69522iy c69522iy, String str, String str2, Map map) {
        Map map2 = this.A00;
        int size = map2.size();
        for (C252839qx c252839qx : map2.values()) {
            int i = c252839qx.A02 + 1;
            c252839qx.A02 = i;
            c252839qx.A05 = Math.max(c252839qx.A05, i);
        }
        int i2 = this.A01;
        QuickPerformanceLogger quickPerformanceLogger = this.A02;
        int andIncrement = A03.getAndIncrement();
        String str3 = (String) c69522iy.A02.Aif().get(2131428837);
        C252839qx c252839qx2 = new C252839qx();
        c252839qx2.A06 = i2;
        c252839qx2.A01 = -1;
        c252839qx2.A09 = quickPerformanceLogger;
        c252839qx2.A04 = 36713009;
        c252839qx2.A03 = andIncrement;
        c252839qx2.A0C = str2;
        c252839qx2.A0A = str3;
        c252839qx2.A0B = str;
        c252839qx2.A02 = size;
        c252839qx2.A05 = size;
        c252839qx2.A0D = map;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        map2.put(str, c252839qx2);
        C215888Wi A032 = AbstractC215998Wt.A03(c69522iy);
        if (!A032.A0Q) {
            List list = A032.A0H;
            synchronized (list) {
                list.add(c252839qx2);
            }
        }
        c252839qx2.A0E = true;
        c252839qx2.A09.markerStart(c252839qx2.A04, c252839qx2.A03);
    }
}
