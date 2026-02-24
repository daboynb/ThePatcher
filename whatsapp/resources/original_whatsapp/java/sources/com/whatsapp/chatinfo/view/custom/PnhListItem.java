package com.whatsapp.chatinfo.view.custom;

import android.content.Context;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.C00C;
import p000X.C1KQ;
import p000X.C2X0;

/* loaded from: classes3.dex */
public final class PnhListItem extends ListItemWithLeftIcon {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PnhListItem(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
    }

    @Override // com.whatsapp.ui.coreui.ListItemWithLeftIcon, p000X.AbstractC78843Yr
    public void A03(AttributeSet attributeSet) {
        super.A03(attributeSet);
        WaTextView waTextView = this.A05;
        waTextView.setTextSize(0, AbstractC34831ad.A01(this, 2131169200));
        C1KQ.A0A(waTextView);
        waTextView.setMaxLines(2);
        waTextView.setSingleLine(false);
        this.A03.setTextSize(0, AbstractC34831ad.A01(this, 2131169206));
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131168487);
        ((ListItemWithLeftIcon) this).A00.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PnhListItem(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ PnhListItem(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PnhListItem(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }
}
