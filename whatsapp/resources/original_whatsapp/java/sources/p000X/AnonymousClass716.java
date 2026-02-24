package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.716, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass716 {
    public final View.OnClickListener A00;
    public final PopupWindow A01;
    public final Context A02;
    public final View A03;
    public final C00V A04;

    public AnonymousClass716(Context context, View.OnClickListener onClickListener, ViewGroup viewGroup, C00V c00v) {
        C00C.A0A(context, 0);
        AbstractC34851af.A15(c00v, viewGroup);
        this.A02 = context;
        this.A04 = c00v;
        this.A00 = onClickListener;
        this.A01 = new PopupWindow(context);
        LayoutInflater A01 = C039908g.A01(context);
        C00N.A05(A01);
        this.A03 = A01.inflate(2131628234, viewGroup, false);
    }

    public final void A00(View view, PopupWindow.OnDismissListener onDismissListener, Integer num, int i, int i2) {
        PopupWindow popupWindow = this.A01;
        popupWindow.setHeight(-2);
        popupWindow.setWidth(-2);
        popupWindow.setOutsideTouchable(true);
        popupWindow.setTouchable(true);
        popupWindow.setFocusable(true);
        popupWindow.setBackgroundDrawable(new BitmapDrawable((Resources) null, (Bitmap) null));
        popupWindow.setContentView(this.A03);
        TextView A0I = AbstractC34801aa.A0I(popupWindow.getContentView(), 2131438645);
        if (num != null) {
            A0I.setText(num.intValue());
        }
        Drawable A00 = AbstractC1855687e.A00(this.A02, 2131233915);
        C00V c00v = this.A04;
        A0I.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, new C128625kX(A00, c00v), (Drawable) null);
        C1KQ.A0A(A0I);
        AbstractC34851af.A0z(popupWindow.getContentView());
        int measuredWidth = i - (popupWindow.getContentView().getMeasuredWidth() / 2);
        if (AbstractC34801aa.A1X(c00v)) {
            measuredWidth -= (A00 != null ? A00.getIntrinsicWidth() : 0) / 2;
        }
        UXLog.setOnClickListener(popupWindow.getContentView(), new C146076cY(popupWindow, this, 7), 886128536);
        popupWindow.setOnDismissListener(onDismissListener);
        popupWindow.setAnimationStyle(2132084511);
        popupWindow.showAtLocation(view, 0, measuredWidth, (int) (i2 - (popupWindow.getContentView().getMeasuredHeight() * 0.82f)));
    }
}
