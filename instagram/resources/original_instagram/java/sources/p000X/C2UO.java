package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.2UO, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2UO {
    public C2XT A00;
    public Double A01;
    public Double A02;
    public Double A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public List A07;

    public static final Double A00(double d) {
        if (Double.isInfinite(d) || Double.isNaN(d)) {
            return null;
        }
        return Double.valueOf(d);
    }

    public final C2UT A01() {
        Double d = this.A01;
        Double d2 = this.A02;
        List list = this.A07;
        Double d3 = this.A03;
        Long l = this.A06;
        Long l2 = this.A05;
        Integer num = this.A04;
        C2XT c2xt = this.A00;
        C2UT c2ut = new C2UT();
        c2ut.A01 = d;
        c2ut.A02 = d2;
        c2ut.A07 = list;
        c2ut.A03 = d3;
        c2ut.A06 = l;
        c2ut.A05 = l2;
        c2ut.A04 = num;
        c2ut.A00 = c2xt;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c2ut;
    }

    public final void A02(Boolean bool) {
        Long l;
        if (bool != null) {
            l = Long.valueOf(bool.booleanValue() ? 1L : 0L);
        } else {
            l = null;
        }
        this.A05 = l;
    }

    public final void A03(Integer num) {
        Long l;
        long j;
        if (num != null) {
            int intValue = num.intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    if (intValue == 2) {
                        j = 2;
                    } else if (intValue != 3) {
                        j = -1;
                    }
                }
                j = 1;
            } else {
                j = 0;
            }
            l = Long.valueOf(j);
        } else {
            l = null;
        }
        this.A06 = l;
    }

    public final void A04(Integer num) {
        C2XT c2xt = null;
        if (num != null) {
            int intValue = num.intValue();
            if (intValue == 0 || intValue == 1) {
                c2xt = C2XT.AUTO;
            } else if (intValue == 5) {
                c2xt = C2XT.NIGHT;
            } else if (intValue == 17) {
                c2xt = C2XT.HDR;
            }
        }
        this.A00 = c2xt;
    }

    public final void A05(Long l) {
        Double A00 = l != null ? A00(l.longValue() / 1.0E9d) : null;
        this.A02 = A00;
        if (A00 != null) {
            this.A03 = A00(-(Math.log(A00.doubleValue()) / AbstractC26840Aay.A00));
        }
    }
}
