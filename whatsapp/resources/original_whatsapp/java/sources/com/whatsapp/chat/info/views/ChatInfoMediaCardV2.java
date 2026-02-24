package com.whatsapp.chat.info.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import com.whatsapp.media.ui.MediaCard;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import p000X.AbstractC34801aa;
import p000X.C145846bF;
import p000X.C34025F9o;

/* loaded from: classes7.dex */
public class ChatInfoMediaCardV2 extends MediaCard {
    @Override // p000X.AbstractC32544Ebp
    public C145846bF A00(ViewGroup.LayoutParams layoutParams, C34025F9o c34025F9o, int i) {
        C145846bF A00 = super.A00(layoutParams, c34025F9o, i);
        ((ThumbnailButton) A00).A01 = getResources().getDimension(2131168149);
        return A00;
    }

    @Override // com.whatsapp.media.ui.MediaCard, p000X.AbstractC32544Ebp
    public void A05(AttributeSet attributeSet) {
        super.A05(attributeSet);
        ViewGroup.LayoutParams layoutParams = ((MediaCard) this).A00.getLayoutParams();
        layoutParams.height = getThumbnailPixelSize();
        ((MediaCard) this).A00.setLayoutParams(layoutParams);
        ViewGroup.LayoutParams layoutParams2 = this.A06.getLayoutParams();
        layoutParams2.height = getThumbnailPixelSize();
        this.A06.setLayoutParams(layoutParams2);
    }

    @Override // p000X.AbstractC32544Ebp
    public int getThumbnailIconGravity() {
        return AbstractC34801aa.A1X(getWhatsAppLocale()) ? 5 : 3;
    }

    @Override // com.whatsapp.media.ui.MediaCard, p000X.AbstractC32544Ebp
    public int getThumbnailPixelSize() {
        return getResources().getDimensionPixelSize(2131167009);
    }

    @Override // p000X.AbstractC32544Ebp
    public int getThumbnailTextGravity() {
        return AbstractC34801aa.A1X(getWhatsAppLocale()) ? 3 : 5;
    }

    public ChatInfoMediaCardV2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public ChatInfoMediaCardV2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ChatInfoMediaCardV2(Context context) {
        super(context);
    }
}
