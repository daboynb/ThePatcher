package p000X;

import android.content.Context;
import android.graphics.Paint;

/* renamed from: X.6Ov, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C142916Ov extends AbstractC164327Iv {
    @Override // p000X.AbstractC164327Iv
    public CharSequence A06(Context context, Paint paint) {
        C165457Ng c165457Ng = this.A02.A0B;
        if (c165457Ng == null) {
            return super.A06(context, paint);
        }
        long A00 = c165457Ng.A00();
        C00V c00v = this.A00;
        Object[] objArr = new Object[1];
        AbstractC127845ir.A1P(objArr, 0, A00);
        String A0N = c00v.A0N(objArr, 2131755442, A00);
        C00C.A06(A0N);
        return A0N;
    }

    @Override // p000X.AbstractC164327Iv
    public String A09() {
        StringBuilder A04 = AnonymousClass000.A04();
        String A0C = A0C();
        if (A0C == null) {
            A0C = "";
        }
        if (A0C.length() > 0) {
            A04.append(A0C());
        }
        C7O8 c7o8 = this.A02;
        C165457Ng c165457Ng = c7o8.A0B;
        if (c165457Ng != null) {
            int A00 = c165457Ng.A00();
            A04.append("\n");
            Object[] A1Y = AbstractC34801aa.A1Y();
            C3WG.A1K(A1Y, A00);
            A04.append(this.A00.A0N(A1Y, 2131755442, A00));
        }
        String str = c7o8.A0F;
        String str2 = str;
        if (str == null) {
            str2 = "";
        }
        if (str2.length() > 0) {
            A04.append("\n");
            A04.append(str);
        }
        String str3 = c7o8.A0G;
        if ((str3 != null ? str3 : "").length() > 0) {
            A04.append("\n");
            A04.append(str3);
        }
        return A04.toString();
    }

    @Override // p000X.AbstractC164327Iv
    public void A0H(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c163997Hj, c1j0);
        C128695ke.A00.A0H(c1j0, this.A01, c163997Hj);
    }
}
