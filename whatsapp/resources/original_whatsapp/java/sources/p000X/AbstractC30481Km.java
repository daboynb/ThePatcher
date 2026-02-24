package p000X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* renamed from: X.1Km, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC30481Km {
    public static final int A00(View view, int i) {
        C00C.A0A(view, 0);
        Resources resources = view.getResources();
        C00C.A06(resources);
        return AbstractC153096p6.A00(resources, i);
    }

    public static final C29741Hp A01(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        C00C.A0A(view, 0);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int i = 0;
        int marginStart = layoutParams instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams).getMarginStart() : 0;
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        int i2 = (!(layoutParams2 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2) == null) ? 0 : marginLayoutParams2.topMargin;
        ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
        int marginEnd = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams3).getMarginEnd() : 0;
        ViewGroup.LayoutParams layoutParams4 = view.getLayoutParams();
        if ((layoutParams4 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams4) != null) {
            i = marginLayoutParams.bottomMargin;
        }
        return new C29741Hp(marginStart, i2, marginEnd, i);
    }

    public static final InterfaceC024100j A02(View view, Integer num, int i) {
        return AbstractC024000i.A00(num, new AIR(view, i, 3));
    }

    public static final void A03(View view, C29741Hp c29741Hp) {
        C00C.A0A(view, 0);
        C00C.A0A(c29741Hp, 1);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.setMargins(c29741Hp.A01, c29741Hp.A03, c29741Hp.A02, c29741Hp.A00);
        view.setLayoutParams(marginLayoutParams);
    }

    public static final void A04(View view, C29741Hp c29741Hp) {
        C00C.A0A(view, 0);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.setMarginStart(c29741Hp.A01);
        marginLayoutParams.topMargin = c29741Hp.A03;
        marginLayoutParams.setMarginEnd(c29741Hp.A02);
        marginLayoutParams.bottomMargin = c29741Hp.A00;
        view.setLayoutParams(marginLayoutParams);
    }

    public static final void A05(View view, Object obj) {
        C00C.A0A(view, 0);
        view.setVisibility(obj == null ? 8 : 0);
    }

    public static final void A06(View view, boolean z) {
        C00C.A0A(view, 0);
        view.setEnabled(z);
        if (view instanceof ViewGroup) {
            Iterator it = new C180417tG(view, 1).iterator();
            while (it.hasNext()) {
                A06((View) it.next(), z);
            }
        }
    }

    public static final void A07(InterfaceC023900h interfaceC023900h, View view) {
        C00C.A0A(view, 0);
        view.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC69652yl(interfaceC023900h, view, 9));
    }
}
