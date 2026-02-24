package p000X;

import androidx.loader.app.LoaderManager;
import com.instagram.common.session.UserSession;
import java.util.Calendar;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes10.dex */
public abstract class OB1 {
    public static Future A00;
    public static final ScheduledExecutorService A01;

    static {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = C68752hj.A00().A00;
        D1F.A0k(scheduledThreadPoolExecutor);
        A01 = scheduledThreadPoolExecutor;
    }

    public static final Object A00(C1PD c1pd, C232398z5 c232398z5) {
        long j;
        Calendar calendar;
        long timeInMillis;
        Object A012 = c232398z5.A01();
        D1F.A13(A012, "null cannot be cast to non-null type kotlin.Number");
        ((Number) A012).longValue();
        List list = c232398z5.A00;
        InterfaceC32761Ea A0I = C1G2.A0I(list, 1);
        String A002 = AnonymousClass020.A00(1212);
        D1F.A13(A0I, A002);
        InterfaceC32761Ea A0I2 = C1G2.A0I(list, 2);
        D1F.A13(A0I2, A002);
        String A0Y = AnonymousClass031.A0Y(c232398z5, 4);
        boolean A1a = C1G2.A1a(c232398z5.A03(5));
        Object A03 = c232398z5.A03(6);
        D1F.A13(A03, "null cannot be cast to non-null type kotlin.Number");
        long A0K = AnonymousClass021.A0K(A03);
        if (C1G2.A1a(c232398z5.A03(7))) {
            Future future = A00;
            if (future != null) {
                future.cancel(true);
            }
            A00 = null;
            return null;
        }
        if (A0Y.equals("Until I change it")) {
            timeInMillis = 120000;
        } else if (A0Y.equals("For 1 hour")) {
            timeInMillis = 3600000;
        } else if (A0Y.equals("For 4 hours")) {
            timeInMillis = 14400000;
        } else {
            if (A0Y.equals("Until 8:00 AM")) {
                calendar = Calendar.getInstance();
                Calendar calendar2 = Calendar.getInstance();
                int i = calendar.get(11);
                int i2 = calendar.get(5);
                if (i >= 8) {
                    i2++;
                }
                calendar2.set(5, i2);
                calendar2.set(11, 8);
                calendar2.set(12, 0);
                calendar2.set(13, 0);
                calendar2.set(14, 0);
                j = calendar2.getTimeInMillis();
            } else {
                j = A0K * 1000;
                calendar = Calendar.getInstance();
            }
            timeInMillis = j - calendar.getTimeInMillis();
        }
        A00 = A01.schedule(new RunnableC67978Qhf(c1pd, A0I, A0I2, A1a), timeInMillis, TimeUnit.MILLISECONDS);
        return null;
    }

    public static final void A01(C1PD c1pd, InterfaceC32761Ea interfaceC32761Ea, InterfaceC32761Ea interfaceC32761Ea2, UserSession userSession, String str) {
        OJG.A04(C9EK.A00(), LoaderManager.A00(C9FG.A04(c1pd)), userSession, new C65935Ppe(c1pd, interfaceC32761Ea, interfaceC32761Ea2, userSession, 2), str, true);
    }
}
