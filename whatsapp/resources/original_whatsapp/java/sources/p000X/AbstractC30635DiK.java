package p000X;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.PopupWindow;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;

/* renamed from: X.DiK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC30635DiK extends C1HI {
    public void A0K() {
        EWU ewu;
        C35174FlH c35174FlH;
        Integer num;
        if (!(this instanceof EWU) || (c35174FlH = (ewu = (EWU) this).A03) == null || (num = ewu.A06) == null) {
            return;
        }
        int intValue = num.intValue();
        View view = ((C1HI) ewu).A0I;
        View findViewById = view.findViewById(2131435403);
        if (findViewById != null) {
            FC0 fc0 = (FC0) ewu.A0J.A00();
            ewu.A00 = fc0 != null ? fc0.A00(findViewById, view.getViewTreeObserver(), c35174FlH, intValue, 82) : null;
        }
    }

    public void A0L() {
        if (this instanceof EWU) {
            EWU ewu = (EWU) this;
            PopupWindow popupWindow = ewu.A01;
            if (popupWindow != null) {
                popupWindow.dismiss();
            }
            ViewTreeObserver.OnDrawListener onDrawListener = ewu.A00;
            if (onDrawListener != null) {
                ((C1HI) ewu).A0I.getViewTreeObserver().removeOnDrawListener(onDrawListener);
                ewu.A00 = null;
            }
        }
    }

    public void A0M() {
        if (this instanceof EWU) {
            EWU ewu = (EWU) this;
            PopupWindow popupWindow = ewu.A01;
            if (popupWindow != null) {
                popupWindow.dismiss();
            }
            ViewTreeObserver.OnDrawListener onDrawListener = ewu.A00;
            if (onDrawListener != null) {
                ((C1HI) ewu).A0I.getViewTreeObserver().removeOnDrawListener(onDrawListener);
                ewu.A00 = null;
            }
            if (C05V.A00(ewu.A0B).A0Z(20224)) {
                ewu.A0P();
            }
        }
    }

    public void A0N(AbstractC33253Eqr abstractC33253Eqr, int i, int i2) {
        Object findViewById;
        ViewOnClickListenerC35277Fn1 A00;
        int i3;
        WDSSectionHeader wDSSectionHeader;
        WaTextView waTextView;
        int i4;
        if (this instanceof EWQ) {
            ((EWQ) this).A00.setText(2131897727);
            return;
        }
        if (this instanceof EWO) {
            return;
        }
        if (this instanceof EWS) {
            EWS ews = (EWS) this;
            C00C.A0A(abstractC33253Eqr, 0);
            if (abstractC33253Eqr instanceof EWA) {
                waTextView = ews.A02;
                i4 = 2131890323;
            } else {
                if (!(abstractC33253Eqr instanceof EWD)) {
                    if (abstractC33253Eqr instanceof EWC) {
                        ews.A02.setText(2131890326);
                        WaTextView waTextView2 = ews.A01;
                        C00C.A05(waTextView2);
                        waTextView2.setVisibility(8);
                    }
                    UXLog.setOnClickListener(ews.A01, ViewOnClickListenerC35277Fn1.A00(abstractC33253Eqr, ews, 48), 994869908);
                    return;
                }
                waTextView = ews.A02;
                i4 = 2131890326;
            }
            waTextView.setText(i4);
            UXLog.setOnClickListener(ews.A01, ViewOnClickListenerC35277Fn1.A00(abstractC33253Eqr, ews, 48), 994869908);
            return;
        }
        if (this instanceof EWN) {
            EWE ewe = (EWE) abstractC33253Eqr;
            View A0F = DYY.A0F(this, ewe);
            if (!(A0F instanceof WDSSectionHeader) || (wDSSectionHeader = (WDSSectionHeader) A0F) == null) {
                return;
            }
            wDSSectionHeader.setHeaderText(ewe.A01);
            return;
        }
        if (!(this instanceof EWR)) {
            if (this instanceof EWP) {
                EW6 ew6 = (EW6) abstractC33253Eqr;
                View A0F2 = DYY.A0F(this, ew6);
                AbstractC34801aa.A0I(A0F2, 2131438565).setText(ew6.A01);
                AbstractC34801aa.A0I(A0F2, 2131438192).setText(ew6.A00);
                UXLog.setOnClickListener(A0F2.findViewById(2131437101), ViewOnClickListenerC35277Fn1.A00(ew6, this, 45), 1157634041);
                return;
            }
            if (this instanceof EWV) {
                EW5 ew5 = (EW5) abstractC33253Eqr;
                C00C.A0A(ew5, 0);
                RecyclerView recyclerView = ((EWV) this).A00;
                C00C.A05(recyclerView);
                recyclerView.setVisibility(AbstractC34891aj.A01(ew5.A00.isEmpty() ? 1 : 0));
                return;
            }
            return;
        }
        EWE ewe2 = (EWE) abstractC33253Eqr;
        C00C.A0A(ewe2, 0);
        View view = this.A0I;
        if (view instanceof WDSSectionHeader) {
            WDSSectionHeader wDSSectionHeader2 = (WDSSectionHeader) view;
            if (wDSSectionHeader2 == null) {
                return;
            }
            wDSSectionHeader2.setHeaderText(ewe2.A01);
            findViewById = wDSSectionHeader2.A0S(false);
            if (findViewById == null) {
                return;
            }
            A00 = ViewOnClickListenerC35277Fn1.A00(ewe2, this, 46);
            i3 = 497016892;
        } else {
            AbstractC34801aa.A0I(view, 2131438565).setText(ewe2.A01);
            findViewById = view.findViewById(2131437103);
            A00 = ViewOnClickListenerC35277Fn1.A00(ewe2, this, 47);
            i3 = 2139839033;
        }
        UXLog.setOnClickListener(findViewById, A00, i3);
    }
}
