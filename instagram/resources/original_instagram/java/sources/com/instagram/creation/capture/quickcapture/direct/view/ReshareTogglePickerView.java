package com.instagram.creation.capture.quickcapture.direct.view;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass021;
import p000X.AnonymousClass222;
import p000X.AnonymousClass234;
import p000X.AnonymousClass458;
import p000X.C0DW;
import p000X.C71901SHa;
import p000X.D1F;

/* loaded from: classes12.dex */
public final class ReshareTogglePickerView extends LinearLayout {
    public ObjectAnimator A00;
    public final ImageView A01;
    public final TextView A02;
    public final long A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReshareTogglePickerView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    public final void A00(Integer num) {
        D1F.A0y(num);
        Context A0L = AnonymousClass021.A0L(this);
        Drawable drawable = A0L.getDrawable(num.intValue() != 1 ? 2131240236 : 2131240229);
        if (drawable != null) {
            AnonymousClass021.A14(A0L, drawable, C0DW.A0R(A0L, 2130970646));
        }
        ObjectAnimator objectAnimator = this.A00;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.A01, (Property<ImageView, Float>) View.ROTATION, -90.0f, 0.0f);
        ofFloat.setDuration(this.A03);
        this.A00 = ofFloat;
        ofFloat.start();
        ObjectAnimator objectAnimator2 = this.A00;
        if (objectAnimator2 != null) {
            objectAnimator2.addListener(new C71901SHa(1, this, drawable, num));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReshareTogglePickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        this.A03 = 100L;
        View inflate = LayoutInflater.from(context).inflate(2131626145, (ViewGroup) this, true);
        this.A02 = AnonymousClass021.A0W(inflate, 2131436145);
        this.A01 = AnonymousClass222.A0G(inflate, 2131434989);
    }

    public /* synthetic */ ReshareTogglePickerView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReshareTogglePickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
