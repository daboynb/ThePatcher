package p000X;

import com.facebook.flexiblesampling.SamplingResult;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: X.6hr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC170756hr {
    public static void A00(InterfaceC83902YhA interfaceC83902YhA, C71312lr c71312lr, int i) {
        C168926eu c168926eu;
        if (i == 1) {
            if (c71312lr != null) {
                A02(interfaceC83902YhA, c71312lr, false);
                return;
            }
            return;
        }
        if (i == 2) {
            if (c71312lr != null) {
                A02(interfaceC83902YhA, c71312lr, true);
            }
            if (!interfaceC83902YhA.B3u().A00) {
                return;
            }
        } else if (i != 3) {
            if (i == 4) {
                interfaceC83902YhA.AnK();
                C170686hk B3u = interfaceC83902YhA.B3u();
                c168926eu = B3u.A05;
                if (c168926eu == null || B3u.A0F) {
                    return;
                }
            } else {
                if (i != 5) {
                    return;
                }
                boolean A07 = C52551wh.A07();
                C170686hk B3u2 = interfaceC83902YhA.B3u();
                if (B3u2.A0C && A07) {
                    interfaceC83902YhA.AnK();
                }
                c168926eu = B3u2.A05;
                if (c168926eu == null) {
                    return;
                }
                if (!A07 && !B3u2.A0F) {
                    return;
                }
            }
            c168926eu.A00();
            return;
        }
        interfaceC83902YhA.Ave(true);
    }

    public static void A01(InterfaceC83902YhA interfaceC83902YhA, C71312lr c71312lr, boolean z) {
        SamplingResult samplingResult = c71312lr.A02;
        C170686hk B3u = interfaceC83902YhA.B3u();
        C170206gy c170206gy = B3u.A03;
        String str = c71312lr.A05;
        if (samplingResult == null) {
            samplingResult = c170206gy.A05.GCt(str);
        }
        G6B A00 = C170206gy.A00(c170206gy, samplingResult, C00A.A00, str, null, z);
        C170676hj c170676hj = B3u.A04;
        if (c170676hj != null) {
            if (!A00.A0G || !A00.A0I) {
                G6B.A02(A00);
            }
            A00.A08 = c170676hj;
        }
        A00.A08(c71312lr.A01);
        String str2 = c71312lr.A04;
        if (str2 != null) {
            A00.A0B("pigeon_reserved_keyword_module", str2);
        }
        Integer num = c71312lr.A03;
        if (num != null) {
            int intValue = num.intValue();
            if (!A00.A0G || !A00.A0I) {
                G6B.A02(A00);
            }
            A00.A0B = Integer.valueOf(intValue);
            SamplingResult samplingResult2 = A00.A07;
            if (samplingResult2 != null) {
                samplingResult2.A00 = intValue;
            }
        }
        Iterator it = c71312lr.A08.iterator();
        D1F.A0k(it);
        int i = 0;
        while (it.hasNext()) {
            i = (int) (((EnumC71502mA) it.next()).A00 | i);
        }
        long j = i;
        if (!A00.A0G || !A00.A0I) {
            G6B.A02(A00);
        }
        A00.A03 = j & AbstractC171306ik.A00;
        try {
            c71312lr.A07.A07(A00.A04());
            A00.A0B("pk", B3u.A09);
            String lowerCase = EnumC190097Vd.A02.A01().name().toLowerCase(Locale.ROOT);
            D1F.A0k(lowerCase);
            A00.A0B("release_channel", lowerCase);
            A00.A06();
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Exception thrown while converting extras to param collection map for event name=", sb);
            AbstractC27914AsI.A0I(c71312lr.A05, sb);
            throw new C54441LNb(sb.toString(), e);
        }
    }

    public static void A02(InterfaceC83902YhA interfaceC83902YhA, C71312lr c71312lr, boolean z) {
        C168916et c168916et;
        C170686hk B3u = interfaceC83902YhA.B3u();
        if (B3u.A0E && (c168916et = B3u.A07) != null) {
            if (!c168916et.A04(B3u.A02, c71312lr, B3u.A09, B3u.A0D)) {
                return;
            }
        }
        A01(interfaceC83902YhA, c71312lr, z);
    }
}
