package com.whatsapp.payments.common.ui.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.ui.coreui.CopyableTextView;
import com.whatsapp.ui.coreui.base.WaImageView;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC23471Abu;
import p000X.AbstractC29971In;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.C3WD;
import p000X.C3WG;

/* loaded from: classes6.dex */
public class PaymentMethodRow extends LinearLayout {
    public ImageView A00;
    public TextView A01;
    public TextView A02;
    public TextView A03;
    public ShimmerFrameLayout A04;
    public WaImageView A05;
    public View A06;
    public RadioButton A07;
    public TextView A08;
    public CopyableTextView A09;

    public void A00() {
        this.A07.setVisibility(0);
        this.A05.setVisibility(8);
        AbstractC29971In.A02(this.A06);
    }

    public void A03(boolean z) {
        TextView textView = this.A03;
        Context context = getContext();
        if (z) {
            AbstractC23471Abu.A10(getContext(), context, textView, 2130971207, 2131100584);
        } else {
            AbstractC34811ab.A1N(context, textView, 2131101098);
            this.A06.setBackground(null);
        }
    }

    public void setAccountId(String str) {
        this.A09.setText(str);
        this.A09.setVisibility(C3WG.A04(TextUtils.isEmpty(str) ? 1 : 0));
    }

    public void setIconBackground(Drawable drawable) {
        this.A00.setBackground(drawable);
    }

    public void setIconScaleType(ImageView.ScaleType scaleType) {
        this.A00.setScaleType(scaleType);
    }

    public void setRadioButtonChecked(boolean z) {
        this.A07.setChecked(z);
    }

    public PaymentMethodRow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A01();
    }

    public void A01() {
        AbstractC34831ad.A0B(this).inflate(2131627202, (ViewGroup) this, true);
        setOrientation(1);
        this.A06 = AbstractC08120Rk.A04(this, 2131435264);
        this.A00 = C3WD.A0L(this, 2131435259);
        this.A03 = AbstractC34801aa.A0H(this, 2131435246);
        this.A02 = AbstractC34801aa.A0H(this, 2131435258);
        this.A09 = (CopyableTextView) AbstractC08120Rk.A04(this, 2131435243);
        this.A08 = AbstractC34801aa.A0H(this, 2131435260);
        this.A05 = AbstractC34861ag.A0l(this, 2131435249);
        this.A07 = (RadioButton) AbstractC08120Rk.A04(this, 2131435261);
        this.A01 = AbstractC34801aa.A0H(this, 2131435154);
        this.A04 = (ShimmerFrameLayout) AbstractC08120Rk.A04(this, 2131435254);
        this.A09.setVisibility(8);
        this.A08.setVisibility(8);
        this.A05.setVisibility(8);
        this.A01.setVisibility(8);
        this.A04.A01();
    }

    public void A02(String str, boolean z) {
        if (TextUtils.isEmpty(str)) {
            this.A08.setVisibility(8);
            AbstractC127835iq.A1B(this.A08);
            return;
        }
        if (str.contains("\n") || z) {
            this.A08.setSingleLine(false);
        } else {
            this.A08.setSingleLine(true);
            this.A08.setEllipsize(TextUtils.TruncateAt.END);
        }
        this.A08.setText(str);
        this.A08.setVisibility(0);
    }

    public void A04(boolean z) {
        AbstractC08120Rk.A04(this, 2131427459).setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
    }

    public int getLayoutRes() {
        return 2131627202;
    }

    public ImageView getMethodIconView() {
        return this.A00;
    }

    public PaymentMethodRow(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        A01();
    }

    public PaymentMethodRow(Context context) {
        super(context);
        A01();
    }

    public PaymentMethodRow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A01();
    }
}
