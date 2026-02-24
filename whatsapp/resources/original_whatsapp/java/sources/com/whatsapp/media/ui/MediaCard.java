package com.whatsapp.media.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import p000X.AbstractC23467Abq;
import p000X.AbstractC32544Ebp;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.C00C;

/* loaded from: classes7.dex */
public class MediaCard extends AbstractC32544Ebp {
    public LinearLayout A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaCard(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
    }

    @Override // p000X.AbstractC32544Ebp
    public void A03(int i, int i2) {
        super.A03(i, i2);
        LinearLayout linearLayout = this.A00;
        if (linearLayout != null) {
            if (i < 0) {
                i = linearLayout.getPaddingLeft();
            }
            int paddingTop = linearLayout.getPaddingTop();
            if (i2 < 0) {
                i2 = linearLayout.getPaddingRight();
            }
            AbstractC34811ab.A1S(linearLayout, i, paddingTop, i2);
        }
    }

    @Override // p000X.AbstractC32544Ebp
    public void A05(AttributeSet attributeSet) {
        super.A05(attributeSet);
        this.A00 = AbstractC23467Abq.A0O(this, 2131433664);
    }

    @Override // p000X.AbstractC32544Ebp
    public String getError() {
        return super.getError();
    }

    @Override // p000X.AbstractC32544Ebp
    public int getThumbnailPixelSize() {
        return getResources().getDimensionPixelSize(2131167417);
    }

    @Override // p000X.AbstractC32544Ebp
    public void setError(String str) {
        super.setError(str);
        AbstractC34841ae.A1F(this.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaCard(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaCard(Context context) {
        super(context, null, 0);
        C00C.A0A(context, 0);
    }
}
