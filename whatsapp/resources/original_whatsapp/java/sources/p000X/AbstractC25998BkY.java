package p000X;

import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.PopupWindow;
import com.facebook.litho.LithoView;
import kotlin.jvm.functions.Function1;

/* renamed from: X.BkY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25998BkY {
    public static final void A00(COU cou, C27297CHe c27297CHe, InterfaceC023900h interfaceC023900h, Function1 function1, int i, int i2, int i3, boolean z) {
        View Age;
        LithoView lithoView;
        C28113Cg9 mountedLayoutState;
        String str;
        AbstractC127835iq.A1J(c27297CHe, 0, interfaceC023900h);
        LithoView lithoView2 = new LithoView(cou, (AttributeSet) null);
        PopupWindow popupWindow = new PopupWindow(lithoView2);
        lithoView2.setComponent((AbstractC28222Ci0) function1.invoke(popupWindow));
        DisplayMetrics A0K = AbstractC23471Abu.A0K(cou.A08);
        int i4 = A0K.widthPixels;
        int i5 = CCV.A00;
        AbstractC34871ah.A1C(lithoView2, A0K.heightPixels, Integer.MIN_VALUE, View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE));
        popupWindow.setWidth(lithoView2.getMeasuredWidth());
        popupWindow.setHeight(lithoView2.getMeasuredHeight());
        popupWindow.setFocusable(true);
        popupWindow.setOutsideTouchable(true);
        popupWindow.setInputMethodMode(2);
        popupWindow.setOnDismissListener(new C27720CYw(interfaceC023900h, 2));
        popupWindow.setElevation(0.0f);
        C26498Bsu c26498Bsu = c27297CHe.A00;
        DJL djl = new DJL(popupWindow, c27297CHe, i3, i, i2, z);
        C00C.A0A(c26498Bsu, 1);
        InterfaceC29930DOl interfaceC29930DOl = c26498Bsu.A00;
        if (interfaceC29930DOl == null || (Age = interfaceC29930DOl.Age()) == null || !(Age instanceof LithoView) || (mountedLayoutState = (lithoView = (LithoView) Age).getMountedLayoutState()) == null) {
            return;
        }
        C27421CMn.A00();
        Object obj = mountedLayoutState.A09.A0K.get(c26498Bsu);
        if (obj != null) {
            djl.invoke(lithoView, obj);
            return;
        }
        AbstractC28222Ci0 abstractC28222Ci0 = cou.A00;
        if (abstractC28222Ci0 == null || (str = abstractC28222Ci0.A0X()) == null) {
            str = "null";
        }
        Integer num = IO7.A01;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Cannot find a component with handle ");
        A04.append(c26498Bsu);
        C27125CAi.A00("LithoTooltipController:InvalidHandle", num, AbstractC34851af.A0q(" to use as anchor.\nComponent: ", str, A04));
    }
}
