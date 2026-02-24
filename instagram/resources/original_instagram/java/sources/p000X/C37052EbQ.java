package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeUnit;

/* renamed from: X.EbQ, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37052EbQ {
    public LightweightQuickPerformanceLogger A00;
    public Set A01;
    public CopyOnWriteArraySet A02;
    public int[] A03;
    public int[] A04;

    public final void A00() {
        for (int i : this.A04) {
            this.A00.markerEnd(i, 0, (short) 2);
        }
        Iterator it = this.A02.iterator();
        D1F.A0k(it);
        while (it.hasNext()) {
            ((C40617Frp) it.next()).A00.A01();
        }
    }

    public final void A01(String str, String str2) {
        for (int i : this.A04) {
            this.A00.markerAnnotate(i, 0, str, str2);
        }
        Iterator it = this.A02.iterator();
        D1F.A0k(it);
        while (it.hasNext()) {
            ((C40617Frp) it.next()).A00.A02(str, str2);
        }
    }

    public final void A02(String str, TimeUnit timeUnit, long j) {
        boolean add = this.A01.add(str);
        for (int i : this.A03) {
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A00;
            String replace = str.replace(':', '_');
            D1F.A0k(replace);
            String replace2 = replace.replace('/', '_');
            D1F.A0k(replace2);
            String lowerCase = replace2.toLowerCase(Locale.ROOT);
            D1F.A0k(lowerCase);
            if (lowerCase.length() > 80) {
                lowerCase = lowerCase.substring(0, 80);
                D1F.A0k(lowerCase);
            }
            lightweightQuickPerformanceLogger.markerLinkPivot(i, 0, lowerCase);
        }
        for (int i2 : this.A04) {
            this.A00.markerStart(i2, 0, j, timeUnit, 0);
        }
        Iterator it = this.A02.iterator();
        D1F.A0k(it);
        while (it.hasNext()) {
            ((C40617Frp) it.next()).A00.A03(str, null, add);
        }
    }
}
