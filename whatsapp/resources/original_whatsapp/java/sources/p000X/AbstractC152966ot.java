package p000X;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* renamed from: X.6ot, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152966ot {
    public static final ViewTreeObserverOnGlobalLayoutListenerC69772yx A00(View view, InterfaceC06620Lk interfaceC06620Lk, C88B c88b, CharSequence charSequence, List list) {
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C00C.A0A(c88b, 3);
        BCD A02 = BCD.A02(view, charSequence, 0);
        A02.A0F(AbstractC34821ac.A01(view.getContext(), view.getContext(), 2130970660, 2131101441));
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(2131168487);
        AbstractC23810Ahu abstractC23810Ahu = A02.A0J;
        C00C.A06(abstractC23810Ahu);
        AbstractC34871ah.A0z(view.getContext(), abstractC23810Ahu, 2131231444);
        ViewGroup.LayoutParams layoutParams2 = abstractC23810Ahu.getLayoutParams();
        if (!(layoutParams2 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) == null) {
            layoutParams = abstractC23810Ahu.getLayoutParams();
        } else {
            marginLayoutParams.setMargins(marginLayoutParams.leftMargin + dimensionPixelSize, marginLayoutParams.topMargin, marginLayoutParams.rightMargin + dimensionPixelSize, marginLayoutParams.bottomMargin);
            layoutParams = marginLayoutParams;
        }
        abstractC23810Ahu.setLayoutParams(layoutParams);
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(interfaceC06620Lk, A02, c88b, list, false);
        viewTreeObserverOnGlobalLayoutListenerC69772yx.A03();
        return viewTreeObserverOnGlobalLayoutListenerC69772yx;
    }
}
