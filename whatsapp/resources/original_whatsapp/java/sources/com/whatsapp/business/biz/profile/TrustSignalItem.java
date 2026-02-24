package com.whatsapp.business.biz.profile;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.text.NumberFormat;
import p000X.AbstractC08120Rk;
import p000X.AbstractC1855687e;
import p000X.AbstractC23400wT;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.C04L;
import p000X.C35178FlL;
import p000X.C3WG;
import p000X.C4TN;

/* loaded from: classes3.dex */
public class TrustSignalItem extends LinearLayout {
    public int A00;
    public WaImageView A01;
    public WaImageView A02;
    public WaTextView A03;
    public WaTextView A04;

    private void setAccountInfo(String str) {
        this.A03.setText(str);
    }

    private void setAccountName(String str) {
        if (this.A00 == 1) {
            str = AbstractC34851af.A0q("@", str, AnonymousClass000.A04());
        }
        this.A04.setText(str);
    }

    private void setEditable(boolean z) {
        WaImageView waImageView;
        int i;
        WaTextView waTextView = this.A04;
        Context context = getContext();
        Context context2 = getContext();
        if (z) {
            AbstractC34811ab.A1N(context, waTextView, AbstractC23400wT.A00(context2, 2130970222, 2131101172));
            waImageView = this.A01;
            i = 0;
        } else {
            AbstractC34811ab.A1N(context, waTextView, AbstractC23400wT.A00(context2, 2130971177, 2131101166));
            waImageView = this.A01;
            i = 8;
        }
        waImageView.setVisibility(i);
    }

    private void setIcon(Drawable drawable) {
        this.A02.setImageDrawable(drawable);
    }

    public String getAccountName() {
        return this.A04.getText().toString();
    }

    public int getAccountType() {
        return this.A00;
    }

    public void setUpFromAccount(C35178FlL c35178FlL) {
        String string;
        int i;
        if (c35178FlL == null) {
            i = 8;
        } else {
            setAccountName(c35178FlL.A01);
            int i2 = c35178FlL.A00;
            if (i2 > 0) {
                string = AbstractC34821ac.A0B(this).getQuantityString(this.A00 == 0 ? 2131755179 : 2131755251, i2, C3WG.A1b(NumberFormat.getIntegerInstance().format(i2)));
            } else {
                string = getResources().getString(this.A00 == 0 ? 2131891251 : 2131892626);
            }
            setAccountInfo(string);
            i = 0;
        }
        setVisibility(i);
    }

    public TrustSignalItem(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setOrientation(0);
        setClickable(true);
        setFocusable(true);
        View.inflate(context, 2131628260, this);
        this.A02 = (WaImageView) AbstractC08120Rk.A04(this, 2131433257);
        this.A04 = AbstractC34861ag.A0m(this, 2131433260);
        this.A03 = AbstractC34861ag.A0m(this, 2131433259);
        this.A01 = (WaImageView) AbstractC08120Rk.A04(this, 2131433255);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C4TN.A07);
        try {
            int integer = obtainStyledAttributes.getInteger(0, 0);
            this.A00 = integer;
            if (integer == 0) {
                setIcon(AbstractC1855687e.A00(getContext(), 2131232360));
                this.A02.setColorFilter(C04L.A00(getContext(), 2131100156));
            } else if (integer == 1) {
                setIcon(AbstractC1855687e.A00(getContext(), 2131231796));
            }
            setEditable(obtainStyledAttributes.getBoolean(2, false));
            int resourceId = obtainStyledAttributes.getResourceId(1, 0);
            if (resourceId != 0) {
                this.A01.setColorFilter(C04L.A00(getContext(), resourceId));
            }
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public TrustSignalItem(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TrustSignalItem(Context context) {
        this(context, null);
    }
}
