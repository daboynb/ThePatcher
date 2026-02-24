package com.whatsapp.ui.coreui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC78843Yr;

/* loaded from: classes3.dex */
public class ListItemWithRightIcon extends AbstractC78843Yr {
    public void setDescriptionVisibility(int i) {
        if (this.A03.getVisibility() != i) {
            this.A03.setVisibility(i);
            if (i != 0) {
                int dimensionPixelSize = getResources().getDimensionPixelSize(2131168487);
                int dimensionPixelSize2 = getResources().getDimensionPixelSize(2131166884);
                View A04 = AbstractC08120Rk.A04(this, 2131433320);
                if (AbstractC34801aa.A1X(this.A02)) {
                    A04.setPadding(0, dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize);
                } else {
                    A04.setPadding(dimensionPixelSize2, dimensionPixelSize, 0, dimensionPixelSize);
                }
            }
        }
    }

    @Override // p000X.AbstractC78843Yr
    public int getRootLayoutID() {
        return 2131626453;
    }

    public ListItemWithRightIcon(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public ListItemWithRightIcon(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ListItemWithRightIcon(Context context) {
        super(context, null);
    }
}
