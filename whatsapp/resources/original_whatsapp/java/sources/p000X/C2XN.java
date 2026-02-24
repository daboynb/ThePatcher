package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;

/* renamed from: X.2XN, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2XN {
    public static final ViewTreeObserverOnGlobalLayoutListenerC69772yx A00(View view, Fragment fragment, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, int i, boolean z) {
        boolean A1Y = AbstractC34891aj.A1Y(view);
        int A01 = AbstractC34821ac.A01(fragment.A1K(), fragment.A1K(), 2130970660, 2131101441);
        BCD A012 = BCD.A01(view, i, A1Y ? 1 : 0);
        if (z) {
            A012.A0G(ViewOnClickListenerC69362yI.A00(interfaceC023900h2, 4), 2131886764);
        }
        A012.A0F(A01);
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(fragment.A1X(), A012, null, AbstractC34801aa.A16(), false);
        viewTreeObserverOnGlobalLayoutListenerC69772yx.A0A(new RunnableC76063Lu(interfaceC023900h, 5));
        AbstractC23810Ahu abstractC23810Ahu = viewTreeObserverOnGlobalLayoutListenerC69772yx.A01.A0J;
        C00C.A06(abstractC23810Ahu);
        TextView A0I = AbstractC34801aa.A0I(abstractC23810Ahu, 2131437643);
        if (A0I != null) {
            A0I.setAllCaps(A1Y);
        }
        ViewGroup.LayoutParams layoutParams = abstractC23810Ahu.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.setMarginStart(AbstractC34881ai.A0B(fragment).getDimensionPixelSize(2131169337));
        marginLayoutParams.setMarginEnd(marginLayoutParams.getMarginStart());
        marginLayoutParams.bottomMargin = AbstractC34881ai.A0B(fragment).getDimensionPixelSize(2131169327);
        AbstractC34871ah.A0z(fragment.A1K(), abstractC23810Ahu, 2131233311);
        viewTreeObserverOnGlobalLayoutListenerC69772yx.A05(C04L.A00(fragment.A1K(), 2131101889));
        abstractC23810Ahu.setLayoutParams(marginLayoutParams);
        viewTreeObserverOnGlobalLayoutListenerC69772yx.A04();
        return viewTreeObserverOnGlobalLayoutListenerC69772yx;
    }
}
