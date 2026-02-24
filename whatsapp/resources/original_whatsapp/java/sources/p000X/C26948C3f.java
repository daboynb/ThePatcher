package p000X;

import android.app.Activity;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.C3f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26948C3f {
    public boolean A00;
    public final Activity A01;
    public final View A02;
    public final PopupWindow A03;
    public final C00V A04;
    public final C27046C7g A05;

    public C26948C3f(Activity activity, LayoutInflater layoutInflater, C00V c00v, C27046C7g c27046C7g) {
        AbstractC34831ad.A1G(c00v, 1, layoutInflater);
        this.A01 = activity;
        this.A04 = c00v;
        this.A05 = c27046C7g;
        View inflate = layoutInflater.inflate(2131626842, (ViewGroup) null, false);
        this.A02 = inflate;
        PopupWindow popupWindow = new PopupWindow(activity);
        popupWindow.setContentView(inflate);
        popupWindow.setFocusable(true);
        popupWindow.setOutsideTouchable(true);
        popupWindow.setBackgroundDrawable(new ColorDrawable(0));
        popupWindow.setOnDismissListener(new C27720CYw(this, 4));
        this.A03 = popupWindow;
    }

    public final void A00() {
        try {
            PopupWindow popupWindow = this.A03;
            if (popupWindow.isShowing()) {
                popupWindow.dismiss();
            }
        } catch (IllegalArgumentException e) {
            Log.m221e("MusicPromoTooltip/dismiss view already detached from window", e);
        }
    }
}
