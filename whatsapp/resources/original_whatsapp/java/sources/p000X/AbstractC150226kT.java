package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.api.ContactStatusThumbnail;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.6kT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150226kT {
    public void A04(AbstractC149886jv abstractC149886jv) {
        WDSButton wDSButton;
        ViewOnClickListenerC165797Oo A00;
        int i;
        if (this instanceof C144596Wz) {
            C144596Wz c144596Wz = (C144596Wz) this;
            C144526Ws c144526Ws = (C144526Ws) abstractC149886jv;
            C00C.A0A(c144526Ws, 0);
            c144596Wz.A00.setText(c144526Ws.A00);
            int intValue = c144526Ws.A01.intValue();
            if (intValue == 0) {
                wDSButton = c144596Wz.A02;
                A00 = ViewOnClickListenerC165797Oo.A00(c144596Wz, 4);
                i = 1849920091;
            } else {
                if (intValue != 1) {
                    throw AbstractC34861ag.A1B();
                }
                wDSButton = c144596Wz.A02;
                A00 = ViewOnClickListenerC165797Oo.A00(c144596Wz, 5);
                i = -1724197730;
            }
            UXLog.setOnClickListener(wDSButton, A00, i);
            return;
        }
        if (this instanceof C6X1) {
            ((C6X1) this).A05((C144536Wt) abstractC149886jv);
            return;
        }
        if (this instanceof C144586Wy) {
            C144516Wr c144516Wr = (C144516Wr) abstractC149886jv;
            C00C.A0A(c144516Wr, 0);
            ((C144586Wy) this).A00.setText(c144516Wr.A00);
            return;
        }
        if (this instanceof C144576Wx) {
            C144506Wq c144506Wq = (C144506Wq) abstractC149886jv;
            C00C.A0A(c144506Wq, 0);
            ((C144576Wx) this).A00.setText(c144506Wq.A00);
            return;
        }
        C6X0 c6x0 = (C6X0) this;
        WaTextView waTextView = c6x0.A03;
        waTextView.setVisibility(0);
        waTextView.setText(2131894120);
        waTextView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
        ContactStatusThumbnail contactStatusThumbnail = c6x0.A02;
        Context context = c6x0.A00;
        C07B c07b = c6x0.A01;
        C00C.A0A(c07b, 1);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131168615);
        ShapeDrawable A0F = AbstractC127895iw.A0F();
        A0F.setIntrinsicHeight(dimensionPixelSize);
        A0F.setIntrinsicWidth(dimensionPixelSize);
        AbstractC127895iw.A13(context, A0F.getPaint(), 2130971177, 2131101885);
        Drawable A07 = AbstractC127875iu.A07(context, 2130971211, 2131101923, c07b.A0K(18734) == 1 ? 2131233601 : 2131231716);
        C00C.A06(A07);
        int A01 = AbstractC33691Wx.A01(context, 14.0f);
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{A0F, A07});
        layerDrawable.setLayerInset(1, A01, A01, A01, A01);
        contactStatusThumbnail.setImageDrawable(layerDrawable);
    }
}
