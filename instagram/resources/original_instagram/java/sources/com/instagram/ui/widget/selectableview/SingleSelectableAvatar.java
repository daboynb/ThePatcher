package com.instagram.ui.widget.selectableview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import p000X.AbstractC24590sh;
import p000X.AbstractC34213DSb;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass140;
import p000X.AnonymousClass234;
import p000X.AnonymousClass368;
import p000X.C0SY;
import p000X.D1F;
import p000X.InterfaceC240719Tv;

/* loaded from: classes12.dex */
public final class SingleSelectableAvatar extends AbstractC34213DSb {
    public ImageView A00;
    public CircularImageView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleSelectableAvatar(Context context) {
        super(context, null, 0);
        D1F.A12(context, 0);
        A00(context, null);
    }

    private final void A00(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A2I);
        D1F.A0k(obtainStyledAttributes);
        int dimensionPixelSize = obtainStyledAttributes.hasValue(0) ? obtainStyledAttributes.getDimensionPixelSize(0, 0) : 0;
        obtainStyledAttributes.recycle();
        Context context2 = getContext();
        View inflate = LayoutInflater.from(context2).inflate(2131629595, (ViewGroup) this, true);
        this.A01 = (CircularImageView) inflate.requireViewById(2131442296);
        ImageView A09 = AnonymousClass234.A09(inflate, 2131442286);
        this.A00 = A09;
        if (A09 == null) {
            D1F.A16("selectionCheckMark");
            throw AnonymousClass002.createAndThrow();
        }
        AnonymousClass368.A1A(context2, A09, 2131099816);
        if (dimensionPixelSize != 0) {
            CircularImageView circularImageView = this.A01;
            D1F.A10(circularImageView);
            circularImageView.getLayoutParams().width = dimensionPixelSize;
            CircularImageView circularImageView2 = this.A01;
            D1F.A10(circularImageView2);
            circularImageView2.getLayoutParams().height = dimensionPixelSize;
        }
    }

    @Override // p000X.AbstractC34213DSb, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        D1F.A0y(canvas);
        super.dispatchDraw(canvas);
        CircularImageView circularImageView = this.A01;
        D1F.A10(circularImageView);
        circularImageView.setAlpha(255);
    }

    @Override // p000X.AbstractC34213DSb
    public Drawable getStrokeDrawable() {
        Context context = getContext();
        return new C0SY(AnonymousClass140.A0D(context), context.getColor(2131099698), false);
    }

    public final void setCheckmark(boolean z) {
        ImageView imageView;
        int i;
        CircularImageView circularImageView = this.A01;
        if (z) {
            D1F.A10(circularImageView);
            AnonymousClass368.A1A(getContext(), circularImageView, 2131099737);
            imageView = this.A00;
            if (imageView != null) {
                i = 0;
                imageView.setVisibility(i);
                return;
            }
            D1F.A16("selectionCheckMark");
            throw AnonymousClass002.createAndThrow();
        }
        D1F.A10(circularImageView);
        circularImageView.setColorFilter((ColorFilter) null);
        imageView = this.A00;
        if (imageView != null) {
            i = 8;
            imageView.setVisibility(i);
            return;
        }
        D1F.A16("selectionCheckMark");
        throw AnonymousClass002.createAndThrow();
    }

    public final void setImageDrawable(Drawable drawable) {
        D1F.A0y(drawable);
        CircularImageView circularImageView = this.A01;
        D1F.A10(circularImageView);
        circularImageView.setImageDrawable(drawable);
    }

    public final void setUrl(ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv) {
        D1F.A0y(imageUrl);
        D1F.A0z(interfaceC240719Tv);
        CircularImageView circularImageView = this.A01;
        D1F.A10(circularImageView);
        circularImageView.setUrl(imageUrl, interfaceC240719Tv);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleSelectableAvatar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        D1F.A0z(attributeSet);
        A00(context, attributeSet);
    }

    public SingleSelectableAvatar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, AnonymousClass011.A11(context, attributeSet) ? 1 : 0);
        A00(context, attributeSet);
    }
}
