package p000X;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.view.View;
import java.util.Arrays;

/* renamed from: X.7vi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C204827vi {
    public static final C204827vi A00 = new C204827vi();

    public static final ShapeDrawable A00(Context context, int i) {
        D1F.A12(context, 0);
        float[] fArr = new float[8];
        Arrays.fill(fArr, (i + (context.getResources().getDimensionPixelSize(2131165649) * 2)) / 2.0f);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(fArr, null, null));
        shapeDrawable.setColorFilter(context.getColor(C0DW.A0R(context, 2130970696)), PorterDuff.Mode.DST_IN);
        return shapeDrawable;
    }

    public static final void A01(View view) {
        if (view.getVisibility() != 0) {
            view.setVisibility(0);
            AbstractC60442Mm A04 = C60552Mx.A00(view, AbstractC60442Mm.A0c).A06(new C129524xY()).A04(250L);
            A04.A0F(0.0f, 1.0f);
            A04.A0A();
        }
    }

    public static final void A02(View view) {
        if (view.getVisibility() != 8) {
            AbstractC60442Mm A04 = C60552Mx.A00(view, AbstractC60442Mm.A0c).A06(new C129524xY()).A04(250L);
            A04.A0F(1.0f, 0.0f);
            A04.A0A = new C55861LrT(view, 8);
            A04.A0A();
        }
    }

    public static final void A03(View view, int i) {
        int measuredWidth = view.getMeasuredWidth();
        AbstractC60442Mm A04 = C60552Mx.A00(view, AbstractC60442Mm.A0c).A06(new C129524xY()).A04(250L);
        A04.A0B = new C34962Dik(view, measuredWidth, i, 0);
        A04.A0A = new C55861LrT(view, 7);
        A04.A0A();
    }

    public static final void A04(View view, InterfaceC45824Htm interfaceC45824Htm) {
        AbstractC60442Mm A04 = C60552Mx.A00(view, AbstractC60442Mm.A0c).A06(new C129524xY()).A04(250L);
        A04.A0M(1.0f, 0.0f, view.getPivotX());
        A04.A0N(1.0f, 0.0f, view.getPivotY());
        A04.A0A = interfaceC45824Htm;
        A04.A0A();
    }

    public static final void A05(F6D f6d, InterfaceC45824Htm interfaceC45824Htm) {
        PointF relativeTagPosition = f6d.getRelativeTagPosition();
        AbstractC60442Mm A04 = C60552Mx.A00(f6d, AbstractC60442Mm.A0c).A06(new C129524xY()).A04(250L);
        A04.A0M(1.0f, 0.0f, relativeTagPosition.x);
        A04.A0N(1.0f, 0.0f, relativeTagPosition.y);
        A04.A0A = interfaceC45824Htm;
        A04.A0A();
    }
}
