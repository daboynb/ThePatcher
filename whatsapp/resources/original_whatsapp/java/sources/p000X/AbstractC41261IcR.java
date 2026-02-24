package p000X;

import android.os.SystemClock;
import java.util.List;

/* renamed from: X.IcR, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41261IcR {
    public static int A00 = -1;
    public static final C41066IUv A01 = C41066IUv.A00();

    public static void A00(Object obj, int i, int i2) {
        I7V i7v;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        List list = A01.A00;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            C41306IdR c41306IdR = (C41306IdR) list.get(i3);
            HandlerC37449Gmn handlerC37449Gmn = c41306IdR.A02;
            C40391Hzp c40391Hzp = c41306IdR.A00;
            if (c40391Hzp == null) {
                c40391Hzp = new C40391Hzp(c41306IdR);
                c41306IdR.A00 = c40391Hzp;
            }
            long now = c40391Hzp.A00.now();
            int i4 = A00;
            synchronized (I7V.A08) {
                i7v = I7V.A07;
                if (i7v != null) {
                    I7V.A07 = i7v.A00;
                    i7v.A00 = null;
                    I7V.A06--;
                } else {
                    i7v = new I7V();
                    i7v.A00 = null;
                }
                i7v.A04 = c41306IdR;
                i7v.A05 = obj;
                i7v.A02 = elapsedRealtime;
                i7v.A03 = now;
                i7v.A01 = i4;
            }
            handlerC37449Gmn.obtainMessage(i, i2, 0, i7v).sendToTarget();
        }
    }

    public static void A01(String str, String str2) {
        A00(AbstractC37205Gi4.A0k(str, str2), 0, 0);
    }

    public static void A02(String str, String str2) {
        A00(AbstractC37205Gi4.A0k(str, str2), 3, 0);
    }
}
