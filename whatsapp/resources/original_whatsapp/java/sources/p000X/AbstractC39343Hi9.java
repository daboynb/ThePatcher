package p000X;

import android.os.SystemClock;
import android.util.LruCache;
import java.util.HashMap;
import java.util.Map;
import java.util.PriorityQueue;

/* renamed from: X.Hi9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39343Hi9 {
    public abstract String toString();

    public J13 A03(Long l) {
        if (!(this instanceof H5A)) {
            return (J13) ((H59) this).A02.get(l);
        }
        H5A h5a = (H5A) this;
        synchronized (h5a) {
            J13 j13 = (J13) h5a.A02.get(l);
            if (j13 == null) {
                return null;
            }
            JEj A00 = H5A.A00(h5a, l);
            if (A00 != null) {
                PriorityQueue priorityQueue = h5a.A03;
                priorityQueue.remove(A00);
                HYN hyn = A00.A01;
                JEj jEj = new JEj();
                jEj.A02 = l;
                jEj.A01 = hyn;
                jEj.A00 = SystemClock.elapsedRealtime();
                priorityQueue.add(jEj);
            }
            return j13;
        }
    }

    public Map A04() {
        HashMap hashMap;
        if (!(this instanceof H5A)) {
            return ((H59) this).A02.snapshot();
        }
        H5A h5a = (H5A) this;
        synchronized (h5a) {
            hashMap = new HashMap(h5a.A02);
        }
        return hashMap;
    }

    public void A05(String str, Long l) {
        J13 j13;
        JEj A00;
        if (!(this instanceof H5A)) {
            LruCache lruCache = ((H59) this).A02;
            if (lruCache != null) {
                lruCache.remove(l);
                return;
            }
            return;
        }
        H5A h5a = (H5A) this;
        synchronized (h5a) {
            H5A.A02(h5a);
            j13 = (J13) h5a.A02.remove(l);
            A00 = H5A.A00(h5a, l);
            if (A00 != null) {
                h5a.A03.remove(A00);
            }
        }
        if (j13 != null) {
            H5A.A01(A00 == null ? null : A00.A01, j13, h5a.A01, str, false);
        }
    }
}
