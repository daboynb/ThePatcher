package com.whatsapp.group.ui.events;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.material.imageview.ShapeableImageView;
import p000X.AbstractC08120Rk;
import p000X.AbstractC26202Bnq;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C24090xg;
import p000X.C24120xj;
import p000X.C24160xn;
import p000X.C2X0;

/* loaded from: classes6.dex */
public final class EventCoverImageView extends FrameLayout {
    public ShapeableImageView A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventCoverImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        View.inflate(context, 2131625703, this);
        this.A00 = (ShapeableImageView) AbstractC08120Rk.A04(this, 2131430311);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC26202Bnq.A00);
        C00C.A06(obtainStyledAttributes);
        float dimension = obtainStyledAttributes.getDimension(1, getResources().getDimension(2131166568));
        float dimension2 = obtainStyledAttributes.getDimension(0, getResources().getDimension(2131166568));
        obtainStyledAttributes.recycle();
        ShapeableImageView shapeableImageView = this.A00;
        C24120xj c24120xj = new C24120xj(shapeableImageView.A07);
        c24120xj.A02 = new C24160xn(dimension);
        c24120xj.A03 = new C24160xn(dimension);
        c24120xj.A00 = new C24160xn(dimension2);
        c24120xj.A01 = new C24160xn(dimension2);
        shapeableImageView.setShapeAppearanceModel(new C24090xg(c24120xj));
    }

    public final void setCoverImage(Bitmap bitmap) {
        this.A00.setImageBitmap(bitmap);
    }

    public /* synthetic */ EventCoverImageView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EventCoverImageView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EventCoverImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }
}
