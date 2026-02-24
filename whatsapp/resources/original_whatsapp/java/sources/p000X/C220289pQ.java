package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.9pQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C220289pQ {
    public static int A00 = 14;
    public static final Set A01 = AbstractC34801aa.A1B();

    public static synchronized int A00() {
        int i;
        synchronized (C220289pQ.class) {
            i = A00;
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x009a, code lost:
    
        A04(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009d, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object A01(AbstractC212719bM abstractC212719bM, AbstractC2053497j abstractC2053497j, String str, int i) {
        String str2;
        int i2;
        int A002;
        Object A003;
        C255610i c255610i = new C255610i(new Random(), i, 3600000L, 1000L);
        try {
            Thread currentThread = Thread.currentThread();
            Set set = A01;
            synchronized (set) {
                try {
                    set.add(currentThread);
                } catch (Throwable th) {
                    throw th;
                }
            }
            set.size();
            int i3 = 0;
            while (true) {
                if (abstractC212719bM != null && !abstractC212719bM.A02()) {
                    AbstractC34851af.A1D(abstractC212719bM, "gdrive-retry-task/condition-failed/", AnonymousClass000.A04());
                    break;
                }
                try {
                    str2 = str;
                    A002 = c255610i.A00();
                    A003 = abstractC2053497j.A00(A002);
                } catch (C195838j0 e) {
                    i3++;
                    Log.m221e("gdrive-retry-task/execute", e);
                    i2 = e.retryAfter;
                }
                if (A003 != null) {
                    if (A002 <= 0) {
                        break;
                    }
                    AbstractC34911al.A1F(AbstractC127905ix.A0f(A002, "gdrive-retry-task/execute/attempt-"), "/success: ", str2);
                    break;
                }
                i2 = -1;
                StringBuilder A11 = AbstractC34831ad.A11("gdrive-retry-task/execute/attempt-");
                A11.append(c255610i.A00());
                AbstractC34911al.A1F(A11, "/failed: ", str2);
                Long A012 = c255610i.A01();
                if (A012 != null) {
                    if (i2 > 0) {
                        A012 = Long.valueOf(TimeUnit.SECONDS.toMillis(i2));
                    }
                    try {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("gdrive/gdrive-retry-task backoff for ");
                        A04.append(A012);
                        AbstractC34851af.A1N(A04, " milliseconds");
                        Thread.sleep(A012.longValue());
                    } catch (InterruptedException e2) {
                        Log.m225i("gdrive-retry-task/interrupted", e2);
                        A04(currentThread);
                        return null;
                    }
                } else if (i3 > 0) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Google Drive failures/total attempts: ");
                    A042.append(i3);
                    A042.append("/");
                    throw new C195728ip(AbstractC34811ab.A1L(A042, c255610i.A00()));
                }
            }
        } catch (Throwable th2) {
            A04(Thread.currentThread());
            throw th2;
        }
    }

    public static void A02() {
        Set set = A01;
        synchronized (set) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((Thread) it.next()).interrupt();
            }
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("gdrive-retry-task/interrupt-active-tasks/size/");
        AbstractC34851af.A1M(A04, set.size());
    }

    public static synchronized void A03() {
        synchronized (C220289pQ.class) {
            A00 = 14;
        }
    }

    public static void A04(Thread thread) {
        Set set = A01;
        synchronized (set) {
            set.remove(thread);
        }
        set.size();
    }
}
