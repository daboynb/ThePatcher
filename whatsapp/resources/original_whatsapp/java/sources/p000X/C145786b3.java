package p000X;

import android.content.Context;
import android.view.View;
import android.widget.PopupWindow;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.6b3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C145786b3 extends WaTextView {
    public final PopupWindow A00;
    public final int A01;

    public final PopupWindow getPopupWindow$java_com_whatsapp_mediacomposer_ui_app_app() {
        return this.A00;
    }

    public C145786b3(Context context) {
        super(context);
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(2131168199);
        this.A01 = dimensionPixelOffset;
        int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(2131168198);
        PopupWindow popupWindow = new PopupWindow((View) this, -2, -2, true);
        this.A00 = popupWindow;
        setText(AbstractC127845ir.A1S(getAbProps()) ? 2131898746 : 2131898832);
        AbstractC34811ab.A1N(context, this, 2131101272);
        setPadding(dimensionPixelOffset2, dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset);
        C1KQ.A0A(this);
        setBackground(AbstractC34841ae.A0w(context, getWhatsAppLocale(), 2131233158));
        popupWindow.setAnimationStyle(2132083511);
    }

    public final void A00(View view, int i) {
        int bottom = view.getBottom() + view.getPaddingTop() + view.getPaddingBottom() + view.getHeight() + this.A01;
        if (view.isAttachedToWindow()) {
            this.A00.showAtLocation(view, AbstractC34801aa.A1X(getWhatsAppLocale()) ? 8388693 : 8388691, i, bottom);
        }
    }
}
