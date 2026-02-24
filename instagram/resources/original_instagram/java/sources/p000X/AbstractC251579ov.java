package p000X;

import android.view.View;

/* renamed from: X.9ov, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC251579ov {
    public C6VB A00;

    public Integer A00(C42931hB c42931hB) {
        C6ZD c6zd;
        if (c42931hB.A07 == EnumC124664pi.A0E) {
            return C00A.A00;
        }
        String str = C6XC.A04.A00;
        C6ZB c6zb = c42931hB.A06;
        if (c6zb != null) {
            c6zd = c6zb.A00(str);
            if (c6zd == null) {
                c6zd = c6zb.A00(C6XC.A06.A00);
            }
        } else {
            c6zd = c42931hB.A05;
        }
        return D1F.areEqual(str, c6zd != null ? c6zd.A03 : null) ? C00A.A0N : C00A.A01;
    }

    public abstract void A01(C42931hB c42931hB);

    public abstract void A02(C42931hB c42931hB);

    public abstract void A03(C6VB c6vb);

    public abstract void A04(String str, View.OnClickListener onClickListener);

    public abstract void A05(String str, View.OnClickListener onClickListener);

    public abstract void A06(String str, String str2);
}
