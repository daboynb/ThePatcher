package p000X;

import android.content.Context;
import android.content.res.ColorStateList;

/* renamed from: X.KJm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC51800KJm {
    public static final C83318YMc A00(Context context) {
        C91873dv c91873dv = C91873dv.A00;
        ColorStateList A0E = c91873dv.A0P() ? c91873dv.A0E(context) : null;
        ColorStateList A0F = c91873dv.A0F(context);
        ColorStateList A0G = c91873dv.A0G(context);
        Integer valueOf = A0E != null ? Integer.valueOf(A0E.getDefaultColor()) : null;
        C83318YMc c83318YMc = new C83318YMc();
        c83318YMc.A06 = null;
        c83318YMc.A01 = A0G;
        c83318YMc.A03 = null;
        c83318YMc.A00 = A0F;
        c83318YMc.A04 = valueOf;
        c83318YMc.A02 = null;
        c83318YMc.A05 = null;
        return c83318YMc;
    }

    public static final C83318YMc A01(Context context) {
        C91873dv c91873dv = C91873dv.A00;
        ColorStateList A0I = c91873dv.A0I(context, null);
        ColorStateList A0J = c91873dv.A0J(context, null);
        C83318YMc c83318YMc = new C83318YMc();
        c83318YMc.A06 = null;
        c83318YMc.A01 = A0J;
        c83318YMc.A03 = null;
        c83318YMc.A00 = A0I;
        c83318YMc.A04 = null;
        c83318YMc.A02 = null;
        c83318YMc.A05 = null;
        return c83318YMc;
    }
}
