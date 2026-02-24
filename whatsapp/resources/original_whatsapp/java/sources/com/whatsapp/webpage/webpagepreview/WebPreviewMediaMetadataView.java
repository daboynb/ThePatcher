package com.whatsapp.webpage.webpagepreview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC127865it;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C00V;
import p000X.C2X0;

/* loaded from: classes4.dex */
public final class WebPreviewMediaMetadataView extends LinearLayout {
    public final WaImageView A00;
    public final WaTextView A01;
    public final C00V A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WebPreviewMediaMetadataView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    private final void setLinkVideoDurationText(int i) {
        this.A01.setText(AbstractC127865it.A10(this.A02, i));
    }

    public final void A00(int i) {
        int i2;
        if (i <= 0) {
            i2 = 8;
            this.A00.setVisibility(8);
        } else {
            WaImageView waImageView = this.A00;
            waImageView.setImageResource(2131232318);
            i2 = 0;
            waImageView.setVisibility(0);
            setLinkVideoDurationText(i);
        }
        this.A01.setVisibility(i2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebPreviewMediaMetadataView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A02 = AbstractC34841ae.A0j();
        View.inflate(context, 2131628772, this);
        this.A01 = AbstractC34861ag.A0n(this, 2131439701);
        this.A00 = (WaImageView) findViewById(2131439699);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WebPreviewMediaMetadataView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ WebPreviewMediaMetadataView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
