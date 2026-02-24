package com.instagram.creation.capture.quickcapture.ephemeralmediatoggle;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.OvershootInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C00A;
import p000X.C0QZ;
import p000X.C3P2;
import p000X.C3P9;
import p000X.C52259KaT;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class EphemeralMediaToggleView extends LinearLayout {
    public final ImageView A00;
    public final ImageView A01;
    public final TextView A02;

    public /* synthetic */ EphemeralMediaToggleView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public final void A00(C3P9 c3p9) {
        ImageView imageView;
        this.A02.setText(c3p9.A03);
        ImageView imageView2 = this.A01;
        Drawable drawable = c3p9.A00;
        imageView2.setImageDrawable(drawable);
        if (drawable instanceof C3P2) {
            ((C3P2) drawable).start();
            int intValue = c3p9.A02.intValue();
            if (intValue != 0) {
                if (intValue != 2 && intValue != 1) {
                    throw new NoWhenBranchMatchedException();
                }
                ImageView imageView3 = this.A00;
                if (imageView3.getRotation() == 0.0f) {
                    imageView3.setImageDrawable(c3p9.A01);
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(imageView3, (Property<ImageView, Float>) View.ROTATION, -180.0f, 0.0f);
                    ofFloat.setDuration(250L);
                    ofFloat.setInterpolator(new OvershootInterpolator(1.0f));
                    ofFloat.start();
                    return;
                }
                return;
            }
            imageView = this.A00;
            if (imageView.getRotation() != 0.0f) {
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(imageView, (Property<ImageView, Float>) View.ROTATION, -180.0f, 0.0f);
                ofFloat2.setDuration(250L);
                ofFloat2.start();
                ofFloat2.addListener(new C52259KaT(1, this, c3p9));
                return;
            }
        } else {
            imageView = this.A00;
        }
        imageView.setImageDrawable(c3p9.A01);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EphemeralMediaToggleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EphemeralMediaToggleView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        View inflate = LayoutInflater.from(context).inflate(2131626145, (ViewGroup) this, true);
        C0QZ.A03(inflate, C00A.A01);
        this.A02 = (TextView) inflate.findViewById(2131436145);
        this.A01 = (ImageView) inflate.findViewById(2131434989);
        this.A00 = (ImageView) inflate.findViewById(2131438581);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EphemeralMediaToggleView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }
}
