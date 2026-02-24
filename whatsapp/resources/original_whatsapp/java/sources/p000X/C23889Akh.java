package p000X;

import android.os.Build;
import android.util.Log;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* renamed from: X.Akh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23889Akh extends CZL implements DRP {
    public static Method A01;
    public DRP A00;

    public void A05() {
        if (Build.VERSION.SDK_INT > 28) {
            AbstractC25722Bft.A00(this.A0A);
            return;
        }
        Method method = A01;
        if (method != null) {
            try {
                PopupWindow popupWindow = this.A0A;
                Object[] A1Y = AbstractC34801aa.A1Y();
                A1Y[0] = false;
                method.invoke(popupWindow, A1Y);
            } catch (Exception unused) {
                Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
            }
        }
    }

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                A01 = AbstractC23467Abq.A13(PopupWindow.class, Boolean.TYPE, "setTouchModal", new Class[1], 0);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    public void A03() {
        if (Build.VERSION.SDK_INT >= 23) {
            CA8.A00(this.A0A);
        }
    }

    public void A04() {
        if (Build.VERSION.SDK_INT >= 23) {
            CA8.A01(this.A0A);
        }
    }

    @Override // p000X.DRP
    public void BTg(MenuItem menuItem, C25070zL c25070zL) {
        DRP drp = this.A00;
        if (drp != null) {
            drp.BTg(menuItem, c25070zL);
        }
    }

    @Override // p000X.DRP
    public void BTh(MenuItem menuItem, C25070zL c25070zL) {
        DRP drp = this.A00;
        if (drp != null) {
            drp.BTh(menuItem, c25070zL);
        }
    }
}
