package com.whatsapp.pininchat.banner;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.ArrayList;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.C00C;
import p000X.C00O;
import p000X.C63922nE;

/* loaded from: classes2.dex */
public final class PinInChatBannerMultiplePinsIndicator extends LinearLayout {
    public final ArrayList A00;

    public final void setupIndicator(C63922nE c63922nE) {
        Object obj;
        int i;
        int i2;
        C00C.A0A(c63922nE, 0);
        removeAllViews();
        int i3 = c63922nE.A01;
        if (i3 > 1) {
            int i4 = 0;
            do {
                ArrayList arrayList = this.A00;
                if (i4 < 0 || i4 >= arrayList.size()) {
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(AbstractC34801aa.A00(AbstractC34821ac.A0B(this), 2131167985), 0, 1.0f);
                    if (i4 > 0) {
                        layoutParams.setMargins(0, AbstractC34801aa.A00(AbstractC34821ac.A0B(this), 2131167984), 0, 0);
                    }
                    WaImageView waImageView = new WaImageView(getContext());
                    waImageView.setLayoutParams(layoutParams);
                    waImageView.setImageResource(2131233770);
                    waImageView.setScaleType(ImageView.ScaleType.FIT_XY);
                    Boolean bool = C00O.A03;
                    arrayList.add(waImageView);
                    obj = waImageView;
                } else {
                    obj = arrayList.get(i4);
                }
                WaImageView waImageView2 = (ImageView) obj;
                int i5 = c63922nE.A00;
                Context context = getContext();
                if (i4 == i5) {
                    C00C.A06(context);
                    i = 2130971177;
                    i2 = 2131101885;
                } else {
                    C00C.A06(context);
                    i = 2130971208;
                    i2 = 2131101920;
                }
                waImageView2.setImageTintList(ColorStateList.valueOf(AbstractC34831ad.A00(context, i, i2)));
                addView(waImageView2);
                i4++;
            } while (i4 < i3);
        }
    }

    public PinInChatBannerMultiplePinsIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = AbstractC34801aa.A16();
    }

    public PinInChatBannerMultiplePinsIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = AbstractC34801aa.A16();
    }

    public PinInChatBannerMultiplePinsIndicator(Context context) {
        super(context, null);
        this.A00 = AbstractC34801aa.A16();
    }
}
