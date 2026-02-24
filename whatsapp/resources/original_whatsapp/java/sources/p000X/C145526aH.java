package p000X;

import android.app.Activity;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.whatsapp.payments.common.ui.widget.PaymentAmountInputField;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.numberkeyboard.NumberEntryKeyboard;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.6aH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C145526aH extends AbstractC130625pA {
    public final int A00;
    public final NumberEntryKeyboard A01;
    public final List A02;
    public final PaymentAmountInputField A03;

    @Override // p000X.AbstractC130625pA, android.widget.PopupWindow
    public void dismiss() {
        this.A03.setHasFocus(false);
        super.dismiss();
    }

    public C145526aH(Activity activity, PaymentAmountInputField paymentAmountInputField, InterfaceC1846983q interfaceC1846983q, InterfaceC43977JtE interfaceC43977JtE, List list) {
        super(activity, interfaceC1846983q);
        this.A03 = paymentAmountInputField;
        this.A02 = list;
        NumberEntryKeyboard numberEntryKeyboard = new NumberEntryKeyboard(activity);
        this.A01 = numberEntryKeyboard;
        numberEntryKeyboard.A04 = paymentAmountInputField;
        numberEntryKeyboard.setCustomKey(interfaceC43977JtE);
        paymentAmountInputField.setCustomCursorEnabled(true);
        setContentView(numberEntryKeyboard);
        setTouchable(true);
        setOutsideTouchable(true);
        setInputMethodMode(2);
        setAnimationStyle(0);
        setBackgroundDrawable(new ColorDrawable(-1));
        setTouchInterceptor(new C7PX(list, this, 11));
        numberEntryKeyboard.measure(AbstractC127835iq.A06(activity.getWindowManager().getDefaultDisplay().getWidth()), View.MeasureSpec.makeMeasureSpec(0, 0));
        this.A00 = numberEntryKeyboard.getMeasuredHeight();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A02(C145526aH c145526aH) {
        if (c145526aH.isShowing()) {
            return;
        }
        Activity activity = ((AbstractC130625pA) c145526aH).A03;
        if (activity.getCurrentFocus() != null) {
            activity.getCurrentFocus().clearFocus();
        }
        c145526aH.setHeight(c145526aH.A00);
        c145526aH.setWidth(-1);
        InterfaceC1846983q interfaceC1846983q = c145526aH.A06;
        interfaceC1846983q.setKeyboardPopup(c145526aH);
        KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) interfaceC1846983q;
        if (keyboardPopupLayout.A0B) {
            View view = (View) interfaceC1846983q;
            ViewTreeObserverOnGlobalLayoutListenerC165967Pf.A00(view.getViewTreeObserver(), c145526aH, 22);
            keyboardPopupLayout.A0B = false;
            view.requestLayout();
        } else if (!c145526aH.isShowing()) {
            c145526aH.showAtLocation((View) interfaceC1846983q, 48, 0, 1000000);
        }
        c145526aH.A03.setHasFocus(true);
    }

    @Override // p000X.AbstractC130625pA
    public void A0C() {
        if (isShowing()) {
            return;
        }
        super.A02 = false;
        Iterator it = this.A02.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            View A0G = AbstractC127845ir.A0G(it);
            if (C0NS.A00(A0G)) {
                if (A0G != null) {
                    Object obj = this.A06;
                    KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) obj;
                    keyboardPopupLayout.A0B = true;
                    InputMethodManager A0O = this.A04.A0O();
                    A0O.getClass();
                    if (A0O.hideSoftInputFromWindow(A0G.getWindowToken(), 0, new ResultReceiverC129815mT(AbstractC34831ad.A09(), RunnableC178917qo.A00(this, 48), this.A09))) {
                        return;
                    }
                    keyboardPopupLayout.A0B = false;
                    ((View) obj).requestLayout();
                    return;
                }
            }
        }
        A02(this);
    }
}
