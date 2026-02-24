package p000X;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* renamed from: X.1df, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40751df extends AbstractC39501be {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public final WeakHashMap A06 = new WeakHashMap();
    public final C061309p A04 = new C061309p(0);
    public final ArrayList A05 = new ArrayList();

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
    
        if (r0 != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized void A00(C40751df c40751df) {
        synchronized (c40751df) {
            Iterator it = c40751df.A05.iterator();
            int i = 0;
            long j = -1;
            while (it.hasNext()) {
                C40721dc c40721dc = (C40721dc) it.next();
                long uptimeMillis = SystemClock.uptimeMillis();
                long j2 = c40721dc.A04;
                boolean A01 = uptimeMillis >= j2 ? C40721dc.A01(c40721dc, j2) : false;
                boolean A00 = C40721dc.A00(c40721dc);
                boolean z = A01;
                if (c40721dc.A05) {
                    i++;
                } else if (z) {
                    long j3 = c40721dc.A03;
                    if (j3 > j) {
                        j = j3;
                    }
                }
                if (c40721dc.A08.get() == null) {
                    C061309p c061309p = c40751df.A04;
                    String str = c40721dc.A07;
                    Long l = (Long) c061309p.get(str);
                    c061309p.put(str, Long.valueOf((l == null ? 0L : l.longValue()) + c40721dc.A02 + (c40721dc.A05 ? SystemClock.uptimeMillis() - c40721dc.A01 : 0L)));
                    it.remove();
                }
            }
            if (c40751df.A00 != 0 && i == 0) {
                c40751df.A03 += j - c40751df.A02;
            }
            c40751df.A00 = i;
        }
    }

    @Override // p000X.AbstractC39501be
    public final /* bridge */ /* synthetic */ AbstractC39481bc A03() {
        C40741de c40741de;
        synchronized (this) {
            c40741de = new C40741de();
        }
        return c40741de;
    }

    @Override // p000X.AbstractC39501be
    public final /* bridge */ /* synthetic */ boolean A04(AbstractC39481bc abstractC39481bc) {
        C40741de c40741de = (C40741de) abstractC39481bc;
        synchronized (this) {
            AbstractC39711bz.A00(c40741de);
            A00(this);
            c40741de.A00 = this.A01;
            c40741de.A01 = this.A03 + (this.A00 > 0 ? SystemClock.uptimeMillis() - this.A02 : 0L);
            if (c40741de.A03) {
                C061309p c061309p = c40741de.A02;
                c061309p.clear();
                ArrayList arrayList = this.A05;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    C40721dc c40721dc = (C40721dc) arrayList.get(i);
                    long uptimeMillis = c40721dc.A02 + (c40721dc.A05 ? SystemClock.uptimeMillis() - c40721dc.A01 : 0L);
                    String str = c40721dc.A07;
                    Long l = (Long) c061309p.get(str);
                    c061309p.put(str, Long.valueOf((l == null ? 0L : l.longValue()) + uptimeMillis));
                }
                C061309p c061309p2 = this.A04;
                int size2 = c061309p2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    String str2 = (String) c061309p2.A05(i2);
                    Long l2 = (Long) c061309p.get(str2);
                    c061309p.put(str2, Long.valueOf((l2 == null ? 0L : l2.longValue()) + ((Long) c061309p2.A06(i2)).longValue()));
                }
            }
        }
        return true;
    }
}
