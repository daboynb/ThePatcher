package com.facebook.smartcapture.ui;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import java.util.Map;
import p000X.AbstractC08120Rk;
import p000X.AbstractC25888Bie;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C24942BAg;

/* loaded from: classes6.dex */
public final class TextTipView extends FrameLayout {
    public C24942BAg A00;
    public final ImageView A01;
    public final Map A02;
    public final ProgressBar A03;
    public final TextView A04;
    public final TextView A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextTipView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        View.inflate(context, 2131628210, this);
        AbstractC08120Rk.A0J(ColorStateList.valueOf(AbstractC25888Bie.A00(AbstractC34821ac.A08(this), 2130970378)), findViewById(2131436765));
        this.A05 = AbstractC34801aa.A0I(this, 2131438856);
        this.A04 = AbstractC34801aa.A0I(this, 2131438855);
        this.A01 = AbstractC34801aa.A0F(this, 2131433052);
        ProgressBar progressBar = (ProgressBar) findViewById(2131435402);
        this.A03 = progressBar;
        C00C.A0A(progressBar, 1);
        progressBar.getIndeterminateDrawable().setColorFilter(AbstractC25888Bie.A00(context, 2130970375), PorterDuff.Mode.SRC_IN);
        this.A02 = AbstractC34801aa.A1A();
    }
}
