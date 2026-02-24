package com.instagram.ui.widget.selectableview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.ui.widget.roundedcornerlayout.RoundedCornerMediaFrameLayout;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC123214nN;
import p000X.AbstractC24590sh;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass121;
import p000X.AnonymousClass194;
import p000X.AnonymousClass234;
import p000X.AnonymousClass368;
import p000X.C0DW;
import p000X.C0XK;
import p000X.D1F;
import p000X.I6Y;
import p000X.InterfaceC240719Tv;

/* loaded from: classes12.dex */
public final class RoundedCornerCheckMarkSelectableImageView extends FrameLayout {
    public ImageView A00;
    public int A01;
    public ImageView A02;
    public C0XK A03;
    public RoundedCornerMediaFrameLayout A04;
    public final List A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundedCornerCheckMarkSelectableImageView(Context context) {
        super(context);
        D1F.A0y(context);
        A00();
        this.A05 = AnonymousClass011.A0a();
        A01(context, null);
    }

    private final void A00() {
        C0XK A0V = AnonymousClass368.A0V();
        A0V.A00 = 0.01d;
        A0V.A0B(new I6Y(this));
        this.A03 = A0V;
    }

    private final void A01(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A29);
        D1F.A0k(obtainStyledAttributes);
        if (!obtainStyledAttributes.hasValue(2) || !obtainStyledAttributes.hasValue(1)) {
            throw AnonymousClass121.A11("Width and height required");
        }
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(2, 0);
        int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        if (obtainStyledAttributes.hasValue(0)) {
            this.A01 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        }
        obtainStyledAttributes.recycle();
        Context context2 = getContext();
        RoundedCornerMediaFrameLayout roundedCornerMediaFrameLayout = (RoundedCornerMediaFrameLayout) LayoutInflater.from(context2).inflate(2131629272, (ViewGroup) this, false);
        this.A04 = roundedCornerMediaFrameLayout;
        if (dimensionPixelSize != 0) {
            D1F.A10(roundedCornerMediaFrameLayout);
            roundedCornerMediaFrameLayout.getLayoutParams().width = dimensionPixelSize;
            RoundedCornerMediaFrameLayout roundedCornerMediaFrameLayout2 = this.A04;
            D1F.A10(roundedCornerMediaFrameLayout2);
            roundedCornerMediaFrameLayout2.getLayoutParams().height = dimensionPixelSize2;
        }
        RoundedCornerMediaFrameLayout roundedCornerMediaFrameLayout3 = this.A04;
        D1F.A10(roundedCornerMediaFrameLayout3);
        roundedCornerMediaFrameLayout3.setRadius(this.A01);
        List list = this.A05;
        RoundedCornerMediaFrameLayout roundedCornerMediaFrameLayout4 = this.A04;
        D1F.A10(roundedCornerMediaFrameLayout4);
        list.add(AnonymousClass021.A0S(roundedCornerMediaFrameLayout4, 2131442301));
        RoundedCornerMediaFrameLayout roundedCornerMediaFrameLayout5 = this.A04;
        D1F.A10(roundedCornerMediaFrameLayout5);
        ImageView A09 = AnonymousClass234.A09(roundedCornerMediaFrameLayout5, 2131442286);
        this.A00 = A09;
        D1F.A10(A09);
        AnonymousClass368.A1A(context2, A09, 2131099816);
        RoundedCornerMediaFrameLayout roundedCornerMediaFrameLayout6 = this.A04;
        D1F.A10(roundedCornerMediaFrameLayout6);
        this.A02 = AnonymousClass234.A09(roundedCornerMediaFrameLayout6, 2131444849);
        addView(this.A04);
    }

    public final void A02() {
        List list = this.A05;
        ((ImageView) list.get(0)).setImageDrawable(null);
        ((View) list.get(0)).setBackgroundResource(C0DW.A0R(AnonymousClass021.A0L(this), 2130969558));
    }

    public final ColorFilter getColorFilter() {
        return AbstractC123214nN.A00(getContext().getColor(2131099737));
    }

    public List getImageViews() {
        return this.A05;
    }

    public ImageView getOverlayImage() {
        return this.A00;
    }

    public final void setImageDrawable(Drawable drawable) {
        D1F.A12(drawable, 0);
        ((ImageView) this.A05.get(0)).setImageDrawable(drawable);
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        super.setPressed(z);
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            ((ImageView) it.next()).setColorFilter(z ? getColorFilter() : null);
        }
        ImageView imageView = this.A00;
        if (imageView != null) {
            imageView.setVisibility(AnonymousClass194.A00(z ? 1 : 0));
        }
        invalidate();
        requestLayout();
    }

    public final void setTypeIconDrawable(Drawable drawable) {
        ImageView imageView;
        int i;
        if (drawable == null) {
            imageView = this.A02;
            if (imageView != null) {
                i = 8;
                imageView.setVisibility(i);
                return;
            }
            D1F.A16("typeIcon");
            throw AnonymousClass002.createAndThrow();
        }
        ImageView imageView2 = this.A02;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
            imageView = this.A02;
            if (imageView != null) {
                i = 0;
                imageView.setVisibility(i);
                return;
            }
        }
        D1F.A16("typeIcon");
        throw AnonymousClass002.createAndThrow();
    }

    public final void setUrl(ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv) {
        ((IgImageView) this.A05.get(AnonymousClass011.A11(imageUrl, interfaceC240719Tv) ? 1 : 0)).setUrl(imageUrl, interfaceC240719Tv);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundedCornerCheckMarkSelectableImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        D1F.A0z(attributeSet);
        A00();
        this.A05 = AnonymousClass011.A0a();
        A01(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundedCornerCheckMarkSelectableImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        D1F.A0z(attributeSet);
        A00();
        this.A05 = AnonymousClass011.A0a();
        A01(context, attributeSet);
    }
}
