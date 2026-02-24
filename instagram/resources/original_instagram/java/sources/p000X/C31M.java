package p000X;

import android.content.Context;
import redex.C$StoreFenceHelper;

/* renamed from: X.31M, reason: invalid class name */
/* loaded from: classes7.dex */
public abstract class C31M {
    public static final C101933u9 A00(Context context, boolean z) {
        String string = context.getString(z ? 2131962798 : 2131962799);
        D1F.A0k(string);
        int color = context.getColor(C0DW.A0C(context));
        int A0R = C0DW.A0R(context, 2130970738);
        C101933u9 c101933u9 = new C101933u9();
        c101933u9.A02 = string;
        c101933u9.A01 = color;
        c101933u9.A00 = A0R;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c101933u9;
    }
}
