package p000X;

import android.content.Context;
import android.widget.PopupWindow;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.719, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass719 {
    public final Context A00;
    public final PopupWindow A01;
    public final C00V A02;
    public final WaTextView A03;
    public final int[] A04;

    public final void A00() {
        try {
            PopupWindow popupWindow = this.A01;
            if (popupWindow.isShowing()) {
                popupWindow.dismiss();
            }
        } catch (IllegalArgumentException e) {
            Log.m221e("RecipientsTooltipView/dismiss view already detached from window", e);
        }
    }

    public AnonymousClass719(Context context, C00V c00v) {
        boolean A1Y = AbstractC34891aj.A1Y(c00v);
        this.A00 = context;
        this.A02 = c00v;
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(2131168198);
        this.A04 = AbstractC127835iq.A1b();
        WaTextView waTextView = new WaTextView(context);
        AbstractC34811ab.A1N(waTextView.getContext(), waTextView, 2131101272);
        C1KQ.A0A(waTextView);
        waTextView.setPadding(dimensionPixelOffset, A1Y ? 1 : 0, dimensionPixelOffset, A1Y ? 1 : 0);
        this.A03 = waTextView;
        this.A01 = new PopupWindow(waTextView, -2, -2, A1Y);
    }
}
