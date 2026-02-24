package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.common.session.UserSession;

/* renamed from: X.YHh, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C83211YHh {
    public final Context A00;
    public final ImageView A01;
    public final TextView A02;
    public final TextView A03;

    public C83211YHh(View view) {
        this.A00 = view.getContext();
        this.A03 = AnonymousClass177.A06(view, 2131442783);
        this.A01 = AnonymousClass234.A09(view, 2131442784);
        this.A02 = AnonymousClass177.A06(view, 2131442782);
    }

    public final void A00(UserSession userSession, C128424vm c128424vm) {
        float A00;
        I14 i14;
        C51817KKd A002 = C5MO.A00(c128424vm);
        AbstractC47541oc.A08(A002);
        boolean A1X = AnonymousClass021.A1X(A002, userSession);
        C71906SHf A0N = C0LI.A00(userSession).A0N(A002);
        if (A0N == null || (i14 = A0N.A01) == null) {
            A00 = A002.A00();
        } else {
            int A02 = A002.A02();
            float A003 = A002.A00();
            Double d = i14.A01;
            A00 = ((A003 * A02) + (d != null ? (float) d.doubleValue() : 0.0f)) / (A02 + 1);
        }
        C71906SHf A0N2 = C0LI.A00(userSession).A0N(A002);
        int A022 = A002.A02();
        if (A0N2 != null) {
            A022++;
        }
        String str = A002.A00.A06;
        if (str == null) {
            str = "😍";
        }
        Context context = this.A00;
        Resources resources = context.getResources();
        int A0D = C174516nv.A0D(context) / 2;
        int A04 = AnonymousClass223.A04(resources);
        int dimensionPixelSize = resources.getDimensionPixelSize(2131165254) / 2;
        int i = A0D - dimensionPixelSize;
        int i2 = A0D + dimensionPixelSize;
        float f = A04 / 2.0f;
        float dimensionPixelSize2 = resources.getDimensionPixelSize(2131165214) / 2.0f;
        float f2 = (i + f) - dimensionPixelSize2;
        float f3 = 1.0f - 0.0f;
        float f4 = ((i2 - f) - dimensionPixelSize2) - f2;
        float f5 = f3 != 0.0f ? (A00 - 0.0f) / f3 : 0.0f;
        TextView textView = this.A03;
        textView.setText(str);
        C174516nv.A11(textView, new RunnableC89672bai(this, (f5 * f4) + f2));
        Resources resources2 = context.getResources();
        int A042 = AnonymousClass223.A04(resources2);
        int A09 = BSI.A09(resources2);
        C0M c0m = new C0M(context);
        c0m.A09 = A1X;
        c0m.invalidateSelf();
        c0m.A02(A042);
        c0m.A04(C00A.A01);
        c0m.A01(A00);
        c0m.A03(A09);
        this.A01.setImageDrawable(c0m);
        Resources resources3 = context.getResources();
        this.A02.setText(A022 == 0 ? resources3.getString(2131975783) : C1D4.A0h(resources3, A022, 2131820946));
    }
}
