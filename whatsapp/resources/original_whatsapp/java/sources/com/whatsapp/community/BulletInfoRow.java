package com.whatsapp.community;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import p000X.AbstractC23230wC;
import p000X.AbstractC34801aa;
import p000X.C00C;
import p000X.C00N;
import p000X.C04L;
import p000X.C3WD;
import p000X.C4S1;

/* loaded from: classes3.dex */
public final class BulletInfoRow extends LinearLayout {
    public ImageView A00;
    public TextView A01;
    public TextView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BulletInfoRow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        A00(context, attributeSet);
    }

    public final void setDescription(int i) {
        TextView textView = this.A01;
        if (textView != null) {
            textView.setText(i);
        }
    }

    public final void setIcon(int i) {
        ImageView imageView = this.A00;
        if (imageView != null) {
            imageView.setImageDrawable(AbstractC23230wC.A00(getContext(), i));
        }
    }

    public final void setTitle(int i) {
        TextView textView = this.A02;
        if (textView != null) {
            textView.setText(i);
        }
    }

    private final void A00(Context context, AttributeSet attributeSet) {
        String str;
        LayoutInflater.from(context).inflate(2131624535, this);
        this.A00 = C3WD.A0L(this, 2131429375);
        this.A02 = AbstractC34801aa.A0H(this, 2131429376);
        this.A01 = AbstractC34801aa.A0H(this, 2131429374);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131168494);
        setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C4S1.A00);
        C00C.A06(obtainStyledAttributes);
        try {
            int resourceId = obtainStyledAttributes.getResourceId(3, 0);
            if (resourceId != 0) {
                TextView textView = this.A02;
                if (textView == null) {
                    str = "rowTitleView";
                    C00C.A0F(str);
                    throw null;
                }
                String string = context.getString(resourceId);
                C00N.A05(string);
                textView.setText(string);
            }
            int resourceId2 = obtainStyledAttributes.getResourceId(0, 0);
            if (resourceId2 != 0) {
                TextView textView2 = this.A01;
                if (textView2 == null) {
                    C00C.A0F("rowDescriptionView");
                    throw null;
                }
                String string2 = context.getString(resourceId2);
                C00N.A05(string2);
                textView2.setText(string2);
            }
            int resourceId3 = obtainStyledAttributes.getResourceId(1, -1);
            str = "rowIconView";
            if (resourceId3 != -1) {
                ImageView imageView = this.A00;
                if (imageView != null) {
                    imageView.setImageDrawable(AbstractC23230wC.A00(context, resourceId3));
                }
                C00C.A0F(str);
                throw null;
            }
            if (obtainStyledAttributes.hasValue(2)) {
                int resourceId4 = obtainStyledAttributes.getResourceId(2, -1);
                ImageView imageView2 = this.A00;
                if (imageView2 != null) {
                    imageView2.setColorFilter(C04L.A00(context, resourceId4), PorterDuff.Mode.SRC_ATOP);
                }
                C00C.A0F(str);
                throw null;
            }
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BulletInfoRow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        A00(context, attributeSet);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BulletInfoRow(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
