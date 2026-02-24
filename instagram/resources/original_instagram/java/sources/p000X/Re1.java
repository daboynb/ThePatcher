package p000X;

import com.facebook.secure.securewebview.SecureWebView;
import com.instagram.common.session.UserSession;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;

/* loaded from: classes12.dex */
public final class Re1 {
    public InterfaceC09030Kt A00;
    public UserSession A01;
    public Map A02;
    public ScheduledExecutorService A03;
    public ScheduledFuture A04;

    public static final void A00(Re1 re1, long j) {
        InterfaceC32761Ea interfaceC32761Ea;
        C1PD c1pd;
        C232418z7 A0W;
        long j2;
        int i;
        Qe1 qe1 = (Qe1) re1.A02.get(Long.valueOf(j));
        if (qe1 != null) {
            int intValue = qe1.A04.intValue();
            if (intValue != 1) {
                if (intValue != 2) {
                    i = 0;
                    interfaceC32761Ea = qe1.A09;
                    if (interfaceC32761Ea == null) {
                        return;
                    }
                    j2 = qe1.A01;
                    c1pd = qe1.A06;
                } else {
                    interfaceC32761Ea = qe1.A08;
                    if (interfaceC32761Ea == null) {
                        return;
                    }
                    j2 = qe1.A01;
                    c1pd = qe1.A06;
                    i = 0;
                }
                A0W = AnonymousClass222.A0W();
                A0W.A03(Long.valueOf(j2), i);
            } else {
                interfaceC32761Ea = qe1.A07;
                if (interfaceC32761Ea == null) {
                    return;
                }
                long j3 = qe1.A01;
                int i2 = qe1.A00;
                String str = qe1.A05;
                c1pd = qe1.A06;
                A0W = AnonymousClass222.A0W();
                A0W.A01(Long.valueOf(j3));
                A0W.A02(Integer.valueOf(i2));
                A0W.A03(str, 2);
            }
            C91A.A00(c1pd, A0W.A00(), interfaceC32761Ea);
        }
    }

    public static final synchronized void A01(Re1 re1, long j) {
        ScheduledFuture scheduledFuture;
        synchronized (re1) {
            Map map = re1.A02;
            Long valueOf = Long.valueOf(j);
            Qe1 qe1 = (Qe1) map.get(valueOf);
            if (qe1 != null) {
                SecureWebView secureWebView = qe1.A03;
                if (secureWebView != null) {
                    RB6.A00(secureWebView);
                }
                map.remove(valueOf);
                if (map.isEmpty() && (scheduledFuture = re1.A04) != null) {
                    scheduledFuture.cancel(true);
                }
            }
        }
    }

    public final synchronized void A02(long j, int i, String str) {
        Qe1 qe1 = (Qe1) this.A02.get(Long.valueOf(j));
        if (qe1 != null) {
            Integer num = C00A.A01;
            D1F.A0y(num);
            qe1.A04 = num;
            qe1.A00 = i;
            qe1.A05 = str;
            A00(this, j);
            A01(this, j);
        }
    }
}
