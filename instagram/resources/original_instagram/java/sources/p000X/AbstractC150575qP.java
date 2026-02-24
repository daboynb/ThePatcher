package p000X;

import android.os.Process;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.5qP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC150575qP {
    public static final AtomicInteger A01 = new AtomicInteger(Integer.MIN_VALUE);
    public static final Map A00 = new C188287Oe(2);

    public static int A00(int i) {
        int threadPriority;
        List list = (List) A00.get(Integer.valueOf(i));
        if (list == null) {
            return Integer.MIN_VALUE;
        }
        synchronized (list) {
            threadPriority = list.isEmpty() ? Integer.MIN_VALUE : Process.getThreadPriority(((Integer) list.get(0)).intValue());
        }
        return threadPriority;
    }

    public static void A01(int i) {
        A01.set(i);
        for (List list : A00.values()) {
            synchronized (list) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC189927Um.A03(((Integer) it.next()).intValue(), i, -84297317);
                }
            }
        }
    }
}
