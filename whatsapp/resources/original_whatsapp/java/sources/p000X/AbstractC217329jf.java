package p000X;

import android.os.Build;
import androidx.work.OverwritingInputMerger;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* renamed from: X.9jf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC217329jf {
    public C217249jR A00;
    public UUID A01;
    public boolean A02;
    public final Set A03;

    public AbstractC217329jf(Class cls) {
        UUID randomUUID = UUID.randomUUID();
        C00C.A06(randomUUID);
        this.A01 = randomUUID;
        String A1K = AbstractC34811ab.A1K(randomUUID);
        String name = cls.getName();
        C00C.A06(name);
        C93O c93o = C93O.A03;
        String name2 = OverwritingInputMerger.class.getName();
        C00C.A06(name2);
        C218989mt c218989mt = C218989mt.A01;
        C220029ov c220029ov = C220029ov.A09;
        Integer num = IO7.A00;
        this.A00 = new C217249jR(c220029ov, c218989mt, c218989mt, c93o, num, num, A1K, name, name2, null, 0, 0, 0, 0, -256, 0L, 0L, 0L, 30000L, -1L, 0L, -1L, Long.MAX_VALUE, false);
        this.A03 = C07Y.A03(AbstractC127845ir.A1b(name));
    }

    public abstract C9KC A02();

    public final void A04(C220029ov c220029ov) {
        C00C.A0A(c220029ov, 0);
        this.A00.A0B = c220029ov;
    }

    public final void A07(Integer num, TimeUnit timeUnit, long j) {
        C00C.A0A(num, 0);
        this.A02 = true;
        C217249jR c217249jR = this.A00;
        c217249jR.A0F = num;
        long millis = timeUnit.toMillis(j);
        if (millis > 18000000) {
            AbstractC218939mo.A00().A05(C217249jR.A0P, "Backoff delay duration exceeds maximum value");
        }
        if (millis < 10000) {
            AbstractC218939mo.A00().A05(C217249jR.A0P, "Backoff delay duration less than minimum value");
        }
        c217249jR.A03 = C0AL.A04(millis, 10000L, 18000000L);
    }

    public final void A08(String str) {
        C00C.A0A(str, 0);
        this.A03.add(str);
    }

    public final C9KC A01() {
        C9KC A02 = A02();
        C220029ov c220029ov = this.A00.A0B;
        int i = Build.VERSION.SDK_INT;
        boolean z = (i >= 24 && c220029ov.A03()) || c220029ov.A02 || c220029ov.A03 || (i >= 23 && c220029ov.A04());
        C217249jR c217249jR = this.A00;
        if (c217249jR.A0K) {
            if (z) {
                throw AbstractC34801aa.A0y("Expedited jobs only support network and storage constraints");
            }
            if (c217249jR.A05 > 0) {
                throw AbstractC34801aa.A0y("Expedited jobs cannot be delayed");
            }
        }
        if (c217249jR.A0I == null) {
            List A0g = AbstractC041709c.A0g(c217249jR.A0J, new String[]{"."}, 0);
            String str = (String) (A0g.size() == 1 ? A0g.get(0) : C0JL.A0n(A0g));
            if (str.length() > 127) {
                str = C1JV.A0q(str, 127);
            }
            c217249jR.A0I = str;
        }
        UUID randomUUID = UUID.randomUUID();
        C00C.A06(randomUUID);
        this.A01 = randomUUID;
        String A1K = AbstractC34811ab.A1K(randomUUID);
        C217249jR c217249jR2 = this.A00;
        String str2 = c217249jR2.A0J;
        C93O c93o = c217249jR2.A0E;
        String str3 = c217249jR2.A0H;
        C218989mt c218989mt = new C218989mt(c217249jR2.A0C);
        C218989mt c218989mt2 = new C218989mt(c217249jR2.A0D);
        long j = c217249jR2.A05;
        long j2 = c217249jR2.A06;
        long j3 = c217249jR2.A04;
        C220029ov c220029ov2 = new C220029ov(c217249jR2.A0B);
        int i2 = c217249jR2.A02;
        this.A00 = new C217249jR(c220029ov2, c218989mt, c218989mt2, c93o, c217249jR2.A0F, c217249jR2.A0G, A1K, str2, str3, c217249jR2.A0I, i2, c217249jR2.A01, 0, c217249jR2.A00, c217249jR2.A0M, j, j2, j3, c217249jR2.A03, c217249jR2.A07, c217249jR2.A08, c217249jR2.A0A, c217249jR2.A09, c217249jR2.A0K);
        return A02;
    }

    public void A03(long j, TimeUnit timeUnit) {
        this.A00.A05 = timeUnit.toMillis(j);
        if (Long.MAX_VALUE - System.currentTimeMillis() <= this.A00.A05) {
            throw AbstractC34801aa.A0y("The given initial delay is too large and will cause an overflow!");
        }
    }

    public final void A05(C218989mt c218989mt) {
        this.A00.A0C = c218989mt;
    }

    public void A06(Integer num) {
        C217249jR c217249jR = this.A00;
        c217249jR.A0K = true;
        c217249jR.A0G = num;
    }

    public static C8Hq A00(AbstractC217329jf abstractC217329jf) {
        return (C8Hq) abstractC217329jf.A01();
    }
}
