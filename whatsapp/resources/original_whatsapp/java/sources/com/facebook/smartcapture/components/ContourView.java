package com.facebook.smartcapture.components;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import p000X.AbstractC25888Bie;
import p000X.AbstractC34801aa;
import p000X.C00C;

/* loaded from: classes6.dex */
public final class ContourView extends FrameLayout {
    public int A00;
    public int A01;
    public boolean A02;
    public final float A03;
    public final float A04;
    public final int A05;
    public final ImageView A06;
    public final ImageView A07;
    public final ImageView A08;
    public final ImageView A09;
    public final TextView A0A;
    public final DarkenedFrameView A0B;
    public final DottedAlignmentView A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContourView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        View.inflate(getContext(), 2131624985, this);
        this.A0C = (DottedAlignmentView) findViewById(2131430922);
        this.A0B = (DarkenedFrameView) findViewById(2131430418);
        this.A08 = AbstractC34801aa.A0F(this, 2131433048);
        this.A09 = AbstractC34801aa.A0F(this, 2131433049);
        this.A06 = AbstractC34801aa.A0F(this, 2131433046);
        this.A07 = AbstractC34801aa.A0F(this, 2131433047);
        this.A0A = AbstractC34801aa.A0I(this, 2131438854);
        Resources resources = getResources();
        this.A03 = resources.getDimension(2131166085);
        this.A04 = resources.getDimension(2131166088);
        this.A05 = AbstractC25888Bie.A00(context, 2130970404);
        this.A01 = 0;
        this.A00 = 0;
        setAlpha(0.0f);
        this.A02 = true;
    }

    public final void setTextTip(CharSequence charSequence) {
        this.A0A.setText(charSequence);
    }

    public final View getTextTip() {
        return this.A0A;
    }
}
