package p000X;

import java.util.Map;

/* renamed from: X.86d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC2090786d {
    public static final Map A00() {
        C66972er c66972er = new C66972er();
        long nanoTime = System.nanoTime();
        long j = C102283ui.A00;
        c66972er.put("hw_av1_dec", C87C.A01.getValue());
        c66972er.put("hw_vp9_dec", C87C.A04.getValue());
        c66972er.put("hw_avc_dec", C87C.A02.getValue());
        c66972er.put("10bit_hw_av1_dec", C87C.A05.getValue());
        c66972er.put("10bit_hw_vp9_dec", C87C.A07.getValue());
        C102283ui c102283ui = C102283ui.A01;
        long A01 = c102283ui.A01(nanoTime - j);
        AbstractC27914AsI.A0I("codec capability latency: ", new StringBuilder());
        C102833vb.A0C(A01);
        long nanoTime2 = System.nanoTime() - j;
        c66972er.put("is_hlg_supported", C4MN.A01.getValue());
        long A012 = c102283ui.A01(nanoTime2);
        AbstractC27914AsI.A0I("screen capability latency: ", new StringBuilder());
        C102833vb.A0C(A012);
        long nanoTime3 = System.nanoTime() - j;
        c66972er.put("chip_vendor", AbstractC203017sn.A01.getValue());
        c66972er.put("chip_name", AbstractC203017sn.A00.getValue());
        long A013 = c102283ui.A01(nanoTime3);
        AbstractC27914AsI.A0I("chip latency: ", new StringBuilder());
        C102833vb.A0C(A013);
        long nanoTime4 = System.nanoTime() - j;
        c66972er.put("core_count", Integer.valueOf(((Number) AbstractC203017sn.A02.getValue()).intValue()));
        c66972er.put("max_ghz_sum", Float.valueOf(((Number) AbstractC203017sn.A04.getValue()).floatValue()));
        c66972er.put("min_ghz_sum", Float.valueOf(((Number) AbstractC203017sn.A05.getValue()).floatValue()));
        long A014 = c102283ui.A01(nanoTime4);
        AbstractC27914AsI.A0I("freq latency: ", new StringBuilder());
        C102833vb.A0C(A014);
        return AbstractC49591rv.A02(c66972er);
    }
}
