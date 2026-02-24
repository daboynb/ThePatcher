package com.instagram.reels.ui.views.reelavatar.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.common.ui.widget.imageview.CornerPunchedImageView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC27847ArD;
import p000X.AbstractC77092vB;
import p000X.B5E;
import p000X.B69;
import p000X.C0DU;
import p000X.C0DW;
import p000X.C0WP;
import p000X.C188877Ql;
import p000X.C3CP;
import p000X.C60350Nhg;
import p000X.C61422Qg;
import p000X.C7QA;
import p000X.C94833ih;
import p000X.D1F;
import p000X.InterfaceC240719Tv;
import p000X.InterfaceC49712JaU;

/* loaded from: classes4.dex */
public final class ReelAvatarWithBadgeView extends FrameLayout {
    public CircularImageView A00;
    public CornerPunchedImageView A01;
    public InterfaceC49712JaU A02;
    public int A03;
    public int A04;
    public Drawable A05;
    public final int A06;
    public final B69 A07;
    public final boolean A08;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReelAvatarWithBadgeView(Context context) {
        this(context, null);
        D1F.A0y(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final View getBadgeClickDelegate() {
        return (View) this.A07.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Rect getBadgeDrawableRect() {
        Drawable drawable = this.A05;
        if (drawable == null) {
            return null;
        }
        int width = getWidth();
        int height = (getHeight() - (drawable.getBounds().height() / 2)) - this.A04;
        boolean z = this.A08;
        int width2 = drawable.getBounds().width();
        int i = (z ? width2 / 2 : width - (width2 / 2)) - this.A03;
        return new Rect(i, height, drawable.getBounds().width() + i, drawable.getBounds().height() + height);
    }

    public final void A02(int i) {
        CornerPunchedImageView cornerPunchedImageView = this.A01;
        Context context = getContext();
        D1F.A0k(context);
        cornerPunchedImageView.A0L(AbstractC77092vB.A01(context, 1), context.getColor(C0DW.A0R(context, i)));
        ((CircularImageView) cornerPunchedImageView).A01 = true;
    }

    public final void A03(Drawable drawable) {
        CornerPunchedImageView cornerPunchedImageView = this.A01;
        cornerPunchedImageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        cornerPunchedImageView.setPlaceHolderColor(this.A06);
        Drawable A00 = C7QA.A00(drawable);
        if (A00 == null) {
            cornerPunchedImageView.A0B();
        } else if (A00 instanceof C61422Qg) {
            ((C61422Qg) A00).A01(new C60350Nhg(this, 2));
        } else {
            cornerPunchedImageView.setImageDrawable(A00);
        }
        cornerPunchedImageView.setVisibility(0);
        this.A02.setVisibility(8);
    }

    public final void A04(Drawable drawable, int i) {
        Drawable drawable2 = this.A05;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            this.A05 = drawable;
            CornerPunchedImageView cornerPunchedImageView = this.A01;
            if (drawable != null) {
                cornerPunchedImageView.A00 = true;
                cornerPunchedImageView.invalidate();
                drawable.setCallback(this);
                drawable.setBounds(0, 0, i, i);
            } else {
                cornerPunchedImageView.A00 = false;
                cornerPunchedImageView.invalidate();
                post(new C3CP(this));
            }
            invalidate();
        }
    }

    public final void A05(ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv) {
        D1F.A12(interfaceC240719Tv, 1);
        this.A01.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        setSingleAvatarUrlAndVisibility(imageUrl, interfaceC240719Tv);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        D1F.A12(canvas, 0);
        super.dispatchDraw(canvas);
        Drawable drawable = this.A05;
        if (drawable != null) {
            canvas.save();
            int width = getWidth();
            int height = getHeight();
            Rect bounds = drawable.getBounds();
            D1F.A0k(bounds);
            canvas.translate((this.A08 ? bounds.width() / 2.0f : width - (bounds.width() / 2.0f)) - this.A03, (height - (bounds.height() / 2.0f)) - this.A04);
            float max = Math.max(bounds.width() / drawable.getIntrinsicWidth(), bounds.height() / drawable.getIntrinsicHeight());
            if (max > 1.0f) {
                canvas.scale(max, max, bounds.exactCenterX(), bounds.exactCenterY());
            }
            drawable.draw(canvas);
            canvas.restore();
        }
    }

    public final void setBadgeOffset(int i) {
        this.A03 = i;
        this.A04 = i;
        invalidate();
    }

    public final void setBadgeOffsetX(int i) {
        this.A03 = i;
        invalidate();
    }

    public final void setBadgeOffsetY(int i) {
        this.A04 = i;
        invalidate();
    }

    public final void setDoubleAvatarUrlsAndVisibility(ImageUrl imageUrl, ImageUrl imageUrl2, InterfaceC240719Tv interfaceC240719Tv) {
        D1F.A12(imageUrl, 0);
        D1F.A0q(interfaceC240719Tv);
        IgImageView igImageView = (IgImageView) this.A02.getView();
        CornerPunchedImageView cornerPunchedImageView = this.A01;
        int i = this.A06;
        cornerPunchedImageView.setPlaceHolderColor(i);
        igImageView.setPlaceHolderColor(i);
        cornerPunchedImageView.setUrl(imageUrl, interfaceC240719Tv);
        if (imageUrl2 != null) {
            igImageView.setUrl(imageUrl2, interfaceC240719Tv);
        } else {
            igImageView.A0D();
        }
        cornerPunchedImageView.setVisibility(0);
        igImageView.setVisibility(0);
        setSingleAvatarBirthdayConfettiAnimation(false);
    }

    public final void setForceTrackingForProfileImageEnabled(boolean z) {
        this.A01.A0T = z;
    }

    public final void setFrontAvatarPunchOffsetX(int i) {
        this.A01.setPunchOffsetX(i);
    }

    public final void setFrontAvatarPunchOffsetY(int i) {
        this.A01.setPunchOffsetY(i);
    }

    public final void setFrontAvatarPunchRadius(int i) {
        this.A01.setPunchRadius(i);
    }

    public final void setScaleType(ImageView.ScaleType scaleType) {
        this.A01.setScaleType(scaleType);
        InterfaceC49712JaU interfaceC49712JaU = this.A02;
        if (interfaceC49712JaU.Dan()) {
            ((ImageView) interfaceC49712JaU.getView()).setScaleType(scaleType);
        }
    }

    public final void setSingleAvatarBirthdayConfettiAnimation(boolean z) {
        CircularImageView circularImageView;
        int i;
        if (!z || getContext() == null) {
            circularImageView = this.A00;
            i = 8;
        } else {
            circularImageView = this.A00;
            i = 0;
        }
        circularImageView.setVisibility(i);
    }

    public final void setSingleAvatarUrlAndVisibility(ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv) {
        D1F.A12(interfaceC240719Tv, 1);
        CornerPunchedImageView cornerPunchedImageView = this.A01;
        cornerPunchedImageView.setPlaceHolderColor(this.A06);
        if (imageUrl != null) {
            cornerPunchedImageView.setUrl(imageUrl, interfaceC240719Tv);
        } else {
            cornerPunchedImageView.A0B();
        }
        cornerPunchedImageView.setVisibility(0);
        this.A02.setVisibility(8);
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        D1F.A0y(drawable);
        return drawable == this.A05 || super.verifyDrawable(drawable);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReelAvatarWithBadgeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A08 = C94833ih.A03(context);
        this.A07 = AbstractC27847ArD.A00(B5E.A02, new C188877Ql(context, 52));
        C0WP A00 = C0WP.A05.A00();
        LayoutInflater from = LayoutInflater.from(context);
        D1F.A0k(from);
        View A02 = A00.A02(from, null, this, 2131628992, 0, false, false);
        addView(A02);
        this.A01 = (CornerPunchedImageView) A02.requireViewById(2131440917);
        this.A00 = (CircularImageView) A02.requireViewById(2131428792);
        this.A02 = C0DU.A01(A02.findViewById(2131440906), false);
        CornerPunchedImageView cornerPunchedImageView = this.A01;
        cornerPunchedImageView.A00 = false;
        cornerPunchedImageView.invalidate();
        this.A06 = context.getColor(C0DW.A0R(context, 2130970586));
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165190);
        this.A03 = dimensionPixelSize;
        this.A04 = dimensionPixelSize;
    }

    public /* synthetic */ ReelAvatarWithBadgeView(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReelAvatarWithBadgeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
