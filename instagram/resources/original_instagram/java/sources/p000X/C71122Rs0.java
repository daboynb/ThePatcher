package p000X;

import com.google.common.collect.EvictingQueue;
import dalvik.annotation.optimization.NeverInline;
import java.util.Date;

/* renamed from: X.Rs0, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C71122Rs0 {
    public static final C71122Rs0 A00 = new C71122Rs0();

    public static final void A00(Integer num, String str, String str2, Throwable th) {
        I80 i80;
        String str3;
        String format;
        String str4;
        int intValue = num.intValue();
        if (intValue == 0) {
            i80 = I80.A00;
            str3 = "I";
        } else if (intValue == 1) {
            i80 = I80.A00;
            str3 = "D";
        } else if (intValue == 2) {
            if (th == null) {
                C08A.A0D(str, str2);
            } else {
                C08A.A0P(str, th, str2);
            }
            i80 = I80.A00;
            str3 = "W";
        } else if (intValue != 3) {
            if (th == null) {
                C08A.A0E(str, str2);
            } else {
                C08A.A0Q(str, th, str2);
            }
            i80 = I80.A00;
            str3 = "WTF";
        } else {
            if (th == null) {
                C08A.A0C(str, str2);
            } else {
                C08A.A0O(str, th, str2);
            }
            i80 = I80.A00;
            str3 = "E";
        }
        Date date = new Date();
        StringBuilder A0X = AnonymousClass011.A0X();
        synchronized (i80.A01) {
            format = i80.A03.format(date);
            D1F.A0k(format);
        }
        AbstractC27914AsI.A0I(format, A0X);
        AbstractC27914AsI.A0I("> ", A0X);
        if (str3.length() > 0) {
            C10470Qh c10470Qh = C10460Qg.A00().A00;
            if (c10470Qh == null || (str4 = c10470Qh.A00) == null || str4.length() == 0) {
                str4 = "main";
            }
            AbstractC27914AsI.A0I(str3, A0X);
            AbstractC27914AsI.A0I(" [", A0X);
            AbstractC27914AsI.A0I(str4, A0X);
            AbstractC27914AsI.A0I("] ", A0X);
        }
        AnonymousClass215.A1T(A0X, str);
        AbstractC27914AsI.A0I(str2, A0X);
        if (th != null) {
            A0X.append('\n');
            AbstractC27914AsI.A0I(AbstractC08380Ig.A00(th), A0X);
        }
        String A0P = AnonymousClass011.A0P(A0X);
        synchronized (i80.A01) {
            synchronized (i80.A01) {
                if (i80.A00 == null) {
                    i80.A00 = new EvictingQueue(1000);
                }
            }
            EvictingQueue evictingQueue = i80.A00;
            if (evictingQueue != null) {
                evictingQueue.add(A0P);
            }
        }
    }

    public final void A01(String str, String str2) {
        A03(str, str2, null);
    }

    @NeverInline
    public final void A02(String str, String str2) {
        D1F.A0z(str2);
        A00(C00A.A00, str, str2, null);
    }

    public final void A03(String str, String str2, Throwable th) {
        D1F.A0z(str2);
        A00(C00A.A01, str, str2, th);
    }

    public final void A04(String str, String str2, Throwable th) {
        D1F.A0z(str2);
        A00(C00A.A0N, str, str2, th);
    }

    public final void A05(String str, String str2, Throwable th) {
        D1F.A0z(str2);
        A00(C00A.A0C, str, str2, th);
    }

    @NeverInline
    public final void A06(String str, String str2, Throwable th) {
        D1F.A0z(str2);
        A00(C00A.A0Y, str, str2, th);
    }
}
