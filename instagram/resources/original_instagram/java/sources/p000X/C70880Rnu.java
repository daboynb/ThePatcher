package p000X;

import com.google.common.collect.EvictingQueue;
import java.text.SimpleDateFormat;
import java.util.Date;

/* renamed from: X.Rnu, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70880Rnu {
    public static final C70880Rnu A01 = new C70880Rnu();
    public static final Object A02 = AnonymousClass327.A0n();
    public static final SimpleDateFormat A03 = AnonymousClass327.A11("yyyy/MM/dd HH:mm:ss.SSS");
    public static final EvictingQueue A00 = new EvictingQueue(1000);

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005d, code lost:
    
        if (r3 == null) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(HS7 hs7, Integer num, Integer num2, String str) {
        String format;
        String str2;
        Object obj = A02;
        synchronized (obj) {
            format = A03.format(new Date());
        }
        if (hs7 != null) {
            StringBuilder A0X = AnonymousClass011.A0X();
            String str3 = hs7.A02;
            if (str3 != null) {
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("device=", A0X2);
                AnonymousClass011.A0r(str3, A0X2, A0X);
            }
            String str4 = hs7.A00;
            if (str4 != null) {
                if (A0X.length() > 0) {
                    AbstractC27914AsI.A0I(", ", A0X);
                }
                StringBuilder A0X3 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("manufacturer=", A0X3);
                AnonymousClass011.A0r(str4, A0X3, A0X);
            }
            String str5 = hs7.A01;
            if (str5 != null) {
                if (A0X.length() > 0) {
                    AbstractC27914AsI.A0I(", ", A0X);
                }
                StringBuilder A0X4 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("model=", A0X4);
                AnonymousClass011.A0r(str5, A0X4, A0X);
            }
            str2 = A0X.toString();
        }
        str2 = "";
        StringBuilder A0Y = AnonymousClass011.A0Y(format);
        AbstractC27914AsI.A0I("> ", A0Y);
        AbstractC27914AsI.A0I(num.intValue() != 0 ? "ERROR" : "INFO", A0Y);
        AbstractC27914AsI.A0I(" [", A0Y);
        int intValue = num2.intValue();
        AbstractC27914AsI.A0I(intValue != 0 ? intValue != 1 ? "Install" : "Launch" : "Discovery", A0Y);
        AbstractC27914AsI.A0I("] ", A0Y);
        AbstractC27914AsI.A0I(str, A0Y);
        if (str2.length() > 0) {
            AbstractC27914AsI.A0I(" - ", A0Y);
            AbstractC27914AsI.A0I(str2, A0Y);
        }
        String obj2 = A0Y.toString();
        synchronized (obj) {
            A00.add(obj2);
        }
    }

    public final void A01(HS7 hs7, Integer num, String str) {
        D1F.A0y(num);
        D1F.A0z(str);
        A00(hs7, C00A.A00, num, str);
    }

    public final void A02(HS7 hs7, Integer num, String str, String str2) {
        D1F.A0y(num);
        D1F.A0z(str);
        StringBuilder A0Y = AnonymousClass011.A0Y(str);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(" [failure_type=", A0X);
        AbstractC27914AsI.A0I(str2, A0X);
        A0X.append(']');
        AnonymousClass011.A0t(A0Y, A0X);
        A00(hs7, C00A.A01, num, A0Y.toString());
    }
}
