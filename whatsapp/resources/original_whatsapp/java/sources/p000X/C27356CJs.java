package p000X;

import java.math.BigDecimal;

/* renamed from: X.CJs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27356CJs {
    public static final void A01(C26685Bwh c26685Bwh, float f, float f2, float f3) {
        if (c26685Bwh != null) {
            double d = f3;
            BigDecimal bigDecimal = new BigDecimal(Math.round(f / d) * d);
            BigDecimal bigDecimal2 = new BigDecimal(Math.round(f2 / d) * d);
            float floatValue = bigDecimal.floatValue();
            float floatValue2 = bigDecimal2.floatValue();
            C28240CiI c28240CiI = c26685Bwh.A01;
            DTS dts = c26685Bwh.A02;
            CPI A00 = CPI.A00();
            A00.A08(CBE.A00(floatValue), 0);
            CB5.A01(c26685Bwh.A00, c28240CiI, CPI.A03(A00, CBE.A00(floatValue2), 1), dts);
        }
    }

    public static final Integer A00(C28581Cny c28581Cny, C28240CiI c28240CiI, int i) {
        C28240CiI A0B = c28240CiI.A0B(i);
        if (A0B != null) {
            return Integer.valueOf(CB8.A00(A0B, c28581Cny));
        }
        return null;
    }
}
