package p000X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import android.os.Handler;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.PopupWindow;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.util.Set;

/* renamed from: X.5pA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC130625pA extends PopupWindow {
    public int A00;
    public int A01;
    public boolean A02;
    public final Activity A03;
    public final C039908g A04;
    public final C033305f A05;
    public final InterfaceC1846983q A06;
    public final C0NS A07;
    public final Runnable A08;
    public final Set A09;
    public final AnonymousClass075 A0A;

    public static void A00(PopupWindow popupWindow) {
        popupWindow.setWidth(-1);
        popupWindow.setHeight(-2);
        popupWindow.setBackgroundDrawable(new BitmapDrawable());
        popupWindow.setTouchable(true);
        popupWindow.setFocusable(true);
        popupWindow.setOutsideTouchable(true);
        popupWindow.setInputMethodMode(2);
        popupWindow.setAnimationStyle(0);
    }

    public void A07(View view) {
        this.A02 = true;
        A06();
        dismiss();
        Object obj = this.A06;
        KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) obj;
        if (keyboardPopupLayout.A06 != null) {
            keyboardPopupLayout.A06 = null;
            keyboardPopupLayout.requestLayout();
        }
        RunnableC178917qo A00 = RunnableC178917qo.A00(this, 44);
        InputMethodManager A0O = this.A04.A0O();
        if (view != null) {
            view.requestFocus();
        }
        Handler A09 = AbstractC34831ad.A09();
        Set set = this.A09;
        if (A0O.showSoftInput(view, 0, new ResultReceiverC129815mT(A09, A00, set))) {
            return;
        }
        keyboardPopupLayout.A0B = false;
        ((View) obj).requestLayout();
        set.remove(A00);
    }

    public void A0B() {
        this.A01 = A0A(-1);
    }

    public void A0C() {
        this.A02 = false;
    }

    public void A06() {
        Object obj = this.A06;
        Handler handler = ((View) obj).getHandler();
        if (handler != null) {
            handler.removeCallbacks(this.A08);
        }
        ((KeyboardPopupLayout) obj).A0B = true;
    }

    public void A08(View view) {
        RunnableC178917qo A00 = RunnableC178917qo.A00(this, 46);
        InputMethodManager A0O = this.A04.A0O();
        if (view != null) {
            view.requestFocus();
        }
        Handler A09 = AbstractC34831ad.A09();
        Set set = this.A09;
        if (A0O.hideSoftInputFromWindow(view.getWindowToken(), 0, new ResultReceiverC129815mT(A09, A00, set))) {
            return;
        }
        Object obj = this.A06;
        ((KeyboardPopupLayout) obj).A0B = false;
        ((View) obj).requestLayout();
        set.remove(A00);
    }

    public boolean A09() {
        return Build.VERSION.SDK_INT >= 24 && this.A03.isInMultiWindowMode();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A0A(int i) {
        SharedPreferences A00;
        String str;
        int A01;
        int A012;
        SharedPreferences.Editor A0A;
        String str2;
        SharedPreferences A002;
        String str3;
        int A013;
        int A014;
        SharedPreferences.Editor A0A2;
        String str4;
        if (this instanceof C145526aH) {
            return ((C145526aH) this).A00;
        }
        if (this instanceof ViewTreeObserverOnGlobalLayoutListenerC145546aJ) {
            Point point = new Point();
            Activity activity = this.A03;
            AbstractC34851af.A0x(activity, point);
            int i2 = point.y;
            int A015 = AbstractC127885iv.A01(activity);
            if (A015 == 1) {
                A002 = C0En.A00(this.A05.A0n);
                str3 = "keyboard_height_portrait";
            } else {
                if (A015 != 2) {
                    A013 = 0;
                    int min = (this.A00 == 1 || i <= 0 || A09()) ? A013 <= 0 ? Math.min(i2 / 2, A013) : (i2 * 3) / 8 : Math.min(i2 / 2, i);
                    A014 = AbstractC127885iv.A01(activity);
                    if (A014 == 1) {
                        if (A014 == 2) {
                            A0A2 = AbstractC34901ak.A0A(this.A05.A0n);
                            str4 = "keyboard_height_landscape";
                        }
                        return min;
                    }
                    A0A2 = AbstractC34901ak.A0A(this.A05.A0n);
                    str4 = "keyboard_height_portrait";
                    AbstractC34871ah.A15(A0A2, str4, min);
                    return min;
                }
                A002 = C0En.A00(this.A05.A0n);
                str3 = "keyboard_height_landscape";
            }
            A013 = AbstractC34871ah.A01(A002, str3);
            if (this.A00 == 1) {
            }
            A014 = AbstractC127885iv.A01(activity);
            if (A014 == 1) {
            }
            AbstractC34871ah.A15(A0A2, str4, min);
            return min;
        }
        C145536aI c145536aI = (C145536aI) this;
        Point point2 = new Point();
        Activity activity2 = ((AbstractC130625pA) c145536aI).A03;
        AbstractC34851af.A0x(activity2, point2);
        int i3 = point2.y;
        int A016 = AbstractC127885iv.A01(activity2);
        if (A016 == 1) {
            A00 = C0En.A00(((AbstractC130625pA) c145536aI).A05.A0n);
            str = "keyboard_height_portrait";
        } else {
            if (A016 != 2) {
                A01 = 0;
                int min2 = (i > 0 || c145536aI.A09()) ? A01 <= 0 ? Math.min(i3 / 2, A01) : (i3 * 3) / 8 : Math.min(i3 / 2, i);
                A012 = AbstractC127885iv.A01(activity2);
                if (A012 == 1) {
                    if (A012 == 2) {
                        A0A = AbstractC34901ak.A0A(((AbstractC130625pA) c145536aI).A05.A0n);
                        str2 = "keyboard_height_landscape";
                    }
                    return Math.max(min2, c145536aI.A01.getPopupHeightV2());
                }
                A0A = AbstractC34901ak.A0A(((AbstractC130625pA) c145536aI).A05.A0n);
                str2 = "keyboard_height_portrait";
                AbstractC34871ah.A15(A0A, str2, min2);
                return Math.max(min2, c145536aI.A01.getPopupHeightV2());
            }
            A00 = C0En.A00(((AbstractC130625pA) c145536aI).A05.A0n);
            str = "keyboard_height_landscape";
        }
        A01 = AbstractC34871ah.A01(A00, str);
        if (i > 0) {
        }
        A012 = AbstractC127885iv.A01(activity2);
        if (A012 == 1) {
        }
        AbstractC34871ah.A15(A0A, str2, min2);
        return Math.max(min2, c145536aI.A01.getPopupHeightV2());
    }

    public AbstractC130625pA(Activity activity, InterfaceC1846983q interfaceC1846983q) {
        super(activity);
        this.A07 = AbstractC127835iq.A0y();
        this.A0A = AbstractC34841ae.A0X();
        this.A04 = AbstractC34841ae.A0c();
        this.A05 = AbstractC34841ae.A0h();
        this.A01 = -1;
        this.A00 = 0;
        this.A03 = activity;
        this.A06 = interfaceC1846983q;
        this.A09 = AbstractC34801aa.A1B();
        this.A08 = RunnableC178917qo.A00(interfaceC1846983q, 45);
    }

    public static boolean A01(Point point, View view) {
        int i;
        int i2;
        int[] A1b = AbstractC127835iq.A1b();
        view.getLocationOnScreen(A1b);
        int i3 = point.x;
        int i4 = A1b[0];
        return i3 >= i4 && i3 <= i4 + view.getWidth() && (i = point.y) >= (i2 = A1b[1]) && i <= AbstractC127845ir.A05(view, i2);
    }

    @Override // android.widget.PopupWindow
    public void dismiss() {
        if (isShowing()) {
            A0B();
            super.dismiss();
            Object obj = this.A06;
            KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) obj;
            if (keyboardPopupLayout.A06 != null) {
                keyboardPopupLayout.A06 = null;
                keyboardPopupLayout.requestLayout();
            }
            ((View) obj).requestLayout();
        }
    }
}
