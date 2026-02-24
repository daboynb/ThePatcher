package com.instagram.ui.widget.gradientspinneravatarview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.instagram.api.schemas.RingSpec;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.base.IgFrameLayout;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.ui.widget.gradientspinner.GradientSpinner;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC24590sh;
import p000X.AbstractC315719l;
import p000X.AbstractC59062He;
import p000X.AbstractC76822uk;
import p000X.AnonymousClass002;
import p000X.AnonymousClass247;
import p000X.C00A;
import p000X.C0DW;
import p000X.C114314Xr;
import p000X.C174516nv;
import p000X.C225838oV;
import p000X.C94833ih;
import p000X.D1F;
import p000X.EnumC76612uP;
import p000X.InterfaceC240719Tv;

/* loaded from: classes3.dex */
public final class GradientSpinnerAvatarView extends IgFrameLayout {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public Drawable A05;
    public Drawable A06;
    public View A07;
    public View A08;
    public CircularImageView A09;
    public CircularImageView A0A;
    public boolean A0B;
    public boolean A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public int A0K;
    public int A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public final GradientSpinner A0P;
    public final GradientSpinner A0Q;
    public final boolean A0R;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GradientSpinnerAvatarView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    private final void A00() {
        String str;
        CircularImageView circularImageView = this.A0A;
        if (circularImageView == null) {
            str = "_frontAvatarView";
        } else {
            int i = this.A0E;
            circularImageView.A0L(i, this.A0D);
            if (this.A04 != 2) {
                return;
            }
            CircularImageView circularImageView2 = this.A09;
            if (circularImageView2 != null) {
                circularImageView2.A0L(i, this.A0D);
                return;
            }
            str = "_backAvatarView";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    private final void A01() {
        int i;
        int i2;
        int i3 = this.A04;
        boolean z = i3 == 2;
        int i4 = this.A0L;
        int gradientRingSize = getGradientRingSize();
        int i5 = z ? this.A0H : 0;
        if (i3 != 2) {
            i = 0;
        } else {
            i4 = this.A0I;
            i = this.A0J;
        }
        int i6 = z ? 51 : 17;
        GradientSpinner gradientSpinner = this.A0P;
        ViewGroup.LayoutParams layoutParams = gradientSpinner.getLayoutParams();
        if (layoutParams != null) {
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            CircularImageView circularImageView = this.A09;
            String str = "_backAvatarView";
            if (circularImageView != null) {
                ViewGroup.LayoutParams layoutParams3 = circularImageView.getLayoutParams();
                if (layoutParams3 == null) {
                    D1F.A13(layoutParams3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                } else {
                    FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) layoutParams3;
                    D1F.A0k(layoutParams4);
                    ((ViewGroup.LayoutParams) layoutParams2).height = gradientRingSize;
                    ((ViewGroup.LayoutParams) layoutParams2).width = gradientRingSize;
                    layoutParams4.gravity = i6;
                    layoutParams2.gravity = i6;
                    ((ViewGroup.LayoutParams) layoutParams4).height = i4;
                    ((ViewGroup.LayoutParams) layoutParams4).width = i4;
                    ((ViewGroup.MarginLayoutParams) layoutParams4).leftMargin = i5;
                    ((ViewGroup.MarginLayoutParams) layoutParams4).topMargin = i;
                    if (z) {
                        int i7 = (gradientRingSize - i4) / 2;
                        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = i - i7;
                        i2 = i5 - i7;
                    } else {
                        i2 = 0;
                        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = 0;
                    }
                    ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin = i2;
                    if (this.A0C) {
                        CircularImageView circularImageView2 = this.A09;
                        if (z) {
                            if (circularImageView2 != null) {
                                circularImageView2.A0J();
                            }
                        } else if (circularImageView2 != null) {
                            circularImageView2.setStrokeAlpha(0);
                        }
                    }
                    gradientSpinner.setLayoutParams(layoutParams2);
                    CircularImageView circularImageView3 = this.A09;
                    if (circularImageView3 != null) {
                        circularImageView3.setLayoutParams(layoutParams4);
                        View view = this.A07;
                        if (view != null) {
                            view.setLayoutParams(layoutParams2);
                        }
                        if (!z) {
                            return;
                        }
                        int i8 = this.A0F;
                        GradientSpinner gradientSpinner2 = this.A0Q;
                        if (gradientSpinner2 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        layoutParams = gradientSpinner2.getLayoutParams();
                        if (layoutParams != null) {
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                            CircularImageView circularImageView4 = this.A0A;
                            str = "_frontAvatarView";
                            if (circularImageView4 != null) {
                                ViewGroup.LayoutParams layoutParams5 = circularImageView4.getLayoutParams();
                                if (layoutParams5 == null) {
                                    D1F.A13(layoutParams5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                                } else {
                                    FrameLayout.LayoutParams layoutParams6 = (FrameLayout.LayoutParams) layoutParams5;
                                    D1F.A0k(layoutParams6);
                                    int i9 = gradientRingSize + i8;
                                    ((ViewGroup.LayoutParams) marginLayoutParams).height = i9;
                                    ((ViewGroup.LayoutParams) marginLayoutParams).width = i9;
                                    gradientSpinner2.setPadding(i8, i8, 0, 0);
                                    ((ViewGroup.LayoutParams) layoutParams6).height = i4;
                                    ((ViewGroup.LayoutParams) layoutParams6).width = i4;
                                    layoutParams6.gravity = 85;
                                    ((ViewGroup.MarginLayoutParams) layoutParams6).rightMargin = i5;
                                    ((ViewGroup.MarginLayoutParams) layoutParams6).bottomMargin = i;
                                    int i10 = (gradientRingSize - i4) / 2;
                                    marginLayoutParams.topMargin = i - i10;
                                    marginLayoutParams.leftMargin = i5 - i10;
                                    CircularImageView circularImageView5 = this.A0A;
                                    if (circularImageView5 != null) {
                                        circularImageView5.A0J();
                                        gradientSpinner2.setLayoutParams(marginLayoutParams);
                                        CircularImageView circularImageView6 = this.A0A;
                                        if (circularImageView6 != null) {
                                            circularImageView6.setLayoutParams(layoutParams6);
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                throw AnonymousClass002.createAndThrow();
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        D1F.A13(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        throw AnonymousClass002.createAndThrow();
    }

    private final void A02(Canvas canvas, Drawable drawable, float f, float f2, float f3, int i, int i2) {
        canvas.save();
        int width = getWidth();
        int height = getHeight();
        if (!this.A0B) {
            f3 += (height - i2) - (height * f);
            f2 = this.A0R ? (width * f) - f2 : ((width - i) - (width * f)) + f2;
        }
        canvas.translate(f2, f3);
        drawable.draw(canvas);
        canvas.restore();
    }

    public static final void A03(GradientSpinnerAvatarView gradientSpinnerAvatarView, C114314Xr c114314Xr) {
        View view = gradientSpinnerAvatarView.A08;
        if (view != null) {
            gradientSpinnerAvatarView.removeView(view);
            gradientSpinnerAvatarView.A08 = null;
        }
        CircularImageView circularImageView = gradientSpinnerAvatarView.A0A;
        if (circularImageView == null) {
            D1F.A16("_frontAvatarView");
            throw AnonymousClass002.createAndThrow();
        }
        circularImageView.setVisibility(0);
        GradientSpinner gradientSpinner = gradientSpinnerAvatarView.A0Q;
        if (gradientSpinner == null) {
            throw new IllegalStateException("Required value was null.");
        }
        gradientSpinner.setVisibility(0);
        if (2 != gradientSpinnerAvatarView.A04) {
            gradientSpinnerAvatarView.A04 = 2;
            gradientSpinnerAvatarView.A01();
        }
        if (c114314Xr != null) {
            gradientSpinnerAvatarView.A0P.setProgressState(c114314Xr.A00);
            C225838oV c225838oV = c114314Xr.A01;
            if (c225838oV == null) {
                throw new IllegalStateException("Required value was null.");
            }
            gradientSpinner.setProgressState(c225838oV);
        }
    }

    private final void A04(C114314Xr c114314Xr) {
        View view = this.A08;
        if (view != null) {
            removeView(view);
            this.A08 = null;
        }
        if (this.A0C) {
            CircularImageView circularImageView = this.A0A;
            if (circularImageView == null) {
                D1F.A16("_frontAvatarView");
                throw AnonymousClass002.createAndThrow();
            }
            circularImageView.setVisibility(8);
            GradientSpinner gradientSpinner = this.A0Q;
            if (gradientSpinner == null) {
                throw new IllegalStateException("Required value was null.");
            }
            gradientSpinner.setVisibility(8);
        }
        if (1 != this.A04) {
            this.A04 = 1;
            A01();
        }
        if (c114314Xr != null) {
            this.A0P.setProgressState(c114314Xr.A00);
        }
    }

    public static /* synthetic */ void getDisplayMode$annotations() {
    }

    private final int getSpinnerMargin() {
        int i;
        int i2;
        if (this.A04 == 2) {
            i = this.A0I;
            i2 = this.A0G;
        } else {
            i = this.A0L;
            i2 = this.A0K;
        }
        return (i2 - i) / 2;
    }

    public final void A05() {
        String str;
        CircularImageView circularImageView = this.A09;
        if (circularImageView == null) {
            str = "_backAvatarView";
        } else {
            circularImageView.setVisibility(4);
            if (this.A04 != 2) {
                return;
            }
            CircularImageView circularImageView2 = this.A0A;
            if (circularImageView2 != null) {
                circularImageView2.setVisibility(4);
                return;
            }
            str = "_frontAvatarView";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @NeverInline
    public final void A06() {
        String str;
        CircularImageView circularImageView = this.A09;
        if (circularImageView == null) {
            str = "_backAvatarView";
        } else {
            circularImageView.A0B();
            if (!this.A0C) {
                return;
            }
            CircularImageView circularImageView2 = this.A0A;
            if (circularImageView2 != null) {
                circularImageView2.A0B();
                return;
            }
            str = "_frontAvatarView";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @NeverInline
    public final void A07() {
        this.A0P.A06();
        if (this.A04 == 2) {
            GradientSpinner gradientSpinner = this.A0Q;
            if (gradientSpinner == null) {
                throw new IllegalStateException("Required value was null.");
            }
            gradientSpinner.A06();
        }
    }

    public final void A08() {
        this.A0P.setVisibility(8);
        View view = this.A07;
        if (view != null) {
            removeView(view);
        }
        this.A07 = null;
    }

    public final void A09() {
        this.A0O = true;
        this.A0C = false;
        A0B();
    }

    public final void A0A() {
        String str;
        CircularImageView circularImageView = this.A09;
        if (circularImageView == null) {
            str = "_backAvatarView";
        } else {
            circularImageView.setVisibility(0);
            if (this.A04 != 2) {
                return;
            }
            CircularImageView circularImageView2 = this.A0A;
            if (circularImageView2 != null) {
                circularImageView2.setVisibility(0);
                return;
            }
            str = "_frontAvatarView";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A0B() {
        Context context = getContext();
        D1F.A0k(context);
        int A07 = (int) C174516nv.A07(context, 1);
        CircularImageView circularImageView = this.A09;
        if (circularImageView == null) {
            D1F.A16("_backAvatarView");
            throw AnonymousClass002.createAndThrow();
        }
        circularImageView.A0L(A07, context.getColor(C0DW.A0R(context, 2130970630)));
    }

    public final void A0C() {
        GradientSpinner.A04(this.A0P, 1);
        if (this.A04 == 2) {
            GradientSpinner gradientSpinner = this.A0Q;
            if (gradientSpinner == null) {
                throw new IllegalStateException("Required value was null.");
            }
            GradientSpinner.A04(gradientSpinner, 1);
        }
    }

    public final void A0D() {
        GradientSpinner.A04(this.A0P, -1);
        if (this.A04 == 2) {
            GradientSpinner gradientSpinner = this.A0Q;
            if (gradientSpinner == null) {
                throw new IllegalStateException("Required value was null.");
            }
            GradientSpinner.A04(gradientSpinner, -1);
        }
    }

    public final void A0E() {
        this.A0P.A09();
        if (this.A04 == 2) {
            GradientSpinner gradientSpinner = this.A0Q;
            if (gradientSpinner == null) {
                throw new IllegalStateException("Required value was null.");
            }
            gradientSpinner.A09();
        }
        View view = this.A07;
        if (view != null) {
            removeView(view);
        }
        this.A07 = null;
    }

    public final void A0F(int i) {
        this.A0L = i;
        Context context = getContext();
        D1F.A0k(context);
        this.A0K = AbstractC76822uk.A05(context, i);
        A01();
    }

    public final void A0G(Context context, int i, int i2) {
        this.A01 = context.getResources().getDimensionPixelSize(i);
        this.A00 = context.getResources().getDimensionPixelSize(i2);
        this.A0B = true;
    }

    public final void A0H(Drawable drawable) {
        CircularImageView circularImageView = this.A09;
        if (circularImageView != null) {
            Context context = getContext();
            D1F.A0k(context);
            circularImageView.A0K(context.getColor(C0DW.A0R(context, 2130970746)));
            CircularImageView circularImageView2 = this.A09;
            if (circularImageView2 != null) {
                circularImageView2.setImageDrawable(drawable);
                A04(null);
                return;
            }
        }
        D1F.A16("_backAvatarView");
        throw AnonymousClass002.createAndThrow();
    }

    public final void A0I(Drawable drawable, InterfaceC240719Tv interfaceC240719Tv, ImageUrl imageUrl) {
        String str;
        if (!this.A0C) {
            throw new IllegalStateException("Params for double avatars were not passed in at initialization time");
        }
        CircularImageView circularImageView = this.A0A;
        if (circularImageView != null) {
            circularImageView.setImageDrawable(drawable);
            if (imageUrl != null) {
                CircularImageView circularImageView2 = this.A09;
                if (circularImageView2 == null) {
                    str = "_backAvatarView";
                } else {
                    circularImageView2.setUrl(imageUrl, interfaceC240719Tv);
                }
            }
            A03(this, null);
            return;
        }
        str = "_frontAvatarView";
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A0J(InterfaceC240719Tv interfaceC240719Tv, ImageUrl imageUrl, ImageUrl imageUrl2, C114314Xr c114314Xr) {
        String str;
        if (!this.A0C) {
            throw new IllegalStateException("Params for double avatars were not passed in at initialization time");
        }
        if (imageUrl != null && interfaceC240719Tv != null) {
            CircularImageView circularImageView = this.A0A;
            if (circularImageView == null) {
                str = "_frontAvatarView";
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            }
            circularImageView.setUrl(imageUrl, interfaceC240719Tv);
        }
        str = "_backAvatarView";
        if (imageUrl2 == null) {
            CircularImageView circularImageView2 = this.A09;
            if (circularImageView2 != null) {
                circularImageView2.A0D();
                A03(this, c114314Xr);
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        if (interfaceC240719Tv != null) {
            CircularImageView circularImageView3 = this.A09;
            if (circularImageView3 != null) {
                circularImageView3.setUrl(imageUrl2, interfaceC240719Tv);
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        A03(this, c114314Xr);
    }

    public final void A0K(InterfaceC240719Tv interfaceC240719Tv, ImageUrl imageUrl, C114314Xr c114314Xr) {
        D1F.A12(interfaceC240719Tv, 1);
        if (imageUrl != null) {
            CircularImageView circularImageView = this.A09;
            if (circularImageView != null) {
                Context context = getContext();
                D1F.A0k(context);
                circularImageView.A0K(context.getColor(C0DW.A0R(context, 2130970746)));
                CircularImageView circularImageView2 = this.A09;
                if (circularImageView2 != null) {
                    circularImageView2.setUrl(imageUrl, interfaceC240719Tv);
                    A04(c114314Xr);
                    return;
                }
            }
            D1F.A16("_backAvatarView");
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        D1F.A12(canvas, 0);
        super.dispatchDraw(canvas);
        Drawable drawable = this.A05;
        if (drawable != null) {
            A02(canvas, drawable, this.A02, this.A00, this.A01, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        }
        Drawable drawable2 = this.A06;
        if (drawable2 != null) {
            Rect bounds = drawable2.getBounds();
            D1F.A0k(bounds);
            int i = bounds.right - bounds.left;
            int i2 = bounds.bottom - bounds.top;
            float f = this.A03;
            if (f == 0.0f) {
                f = 0.03f;
            }
            A02(canvas, drawable2, f, 0.0f, 0.0f, i, i2);
        }
    }

    public final RectF getAvatarBounds() {
        View view;
        if (this.A04 == 2) {
            view = this;
        } else {
            view = this.A09;
            if (view == null) {
                D1F.A16("_backAvatarView");
                throw AnonymousClass002.createAndThrow();
            }
        }
        return C174516nv.A0L(view);
    }

    public final CircularImageView getBackAvatarView() {
        CircularImageView circularImageView = this.A09;
        if (circularImageView != null) {
            return circularImageView;
        }
        D1F.A16("_backAvatarView");
        throw AnonymousClass002.createAndThrow();
    }

    public final GradientSpinner getBackGradientSpinner() {
        return this.A0P;
    }

    public final Drawable getBottomBadgeDrawable() {
        return this.A05;
    }

    public final C114314Xr getCurrentSpinnerProgressState() {
        C225838oV progressState = this.A0P.getProgressState();
        GradientSpinner gradientSpinner = this.A0Q;
        return new C114314Xr(progressState, gradientSpinner != null ? gradientSpinner.getProgressState() : null);
    }

    public final int getDisplayMode() {
        return this.A04;
    }

    public final CircularImageView getFrontAvatarView() {
        CircularImageView circularImageView = this.A0A;
        if (circularImageView != null) {
            return circularImageView;
        }
        D1F.A16("_frontAvatarView");
        throw AnonymousClass002.createAndThrow();
    }

    public final GradientSpinner getFrontGradientSpinner() {
        return this.A0Q;
    }

    public final int getGradientRingSize() {
        return this.A04 == 2 ? this.A0G : this.A0K;
    }

    public final boolean getGradientSpinnerActivated() {
        return this.A0P.A0B == EnumC76612uP.A02;
    }

    public final Drawable getPresenceBadgeDrawable() {
        return this.A06;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(556483911);
        super.onAttachedToWindow();
        Drawable drawable = this.A05;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        Drawable drawable2 = this.A06;
        if (drawable2 != null) {
            drawable2.setCallback(this);
        }
        AbstractC315719l.A0D(1189109594, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(1107170153);
        super.onDetachedFromWindow();
        Drawable drawable = this.A05;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        Drawable drawable2 = this.A06;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        AbstractC315719l.A0D(1083735507, A06);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        Context context = getContext();
        D1F.A0k(context);
        if (AnonymousClass247.A0F(context)) {
            return false;
        }
        return super.onHoverEvent(motionEvent);
    }

    public final void setAvatarViewDrawable(Drawable drawable) {
        String str;
        CircularImageView circularImageView = this.A09;
        if (circularImageView == null) {
            str = "_backAvatarView";
        } else {
            circularImageView.setImageDrawable(drawable);
            if (this.A04 != 2) {
                return;
            }
            CircularImageView circularImageView2 = this.A0A;
            if (circularImageView2 != null) {
                circularImageView2.setImageDrawable(drawable);
                return;
            }
            str = "_frontAvatarView";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final void setBackAvatarView(CircularImageView circularImageView) {
        D1F.A12(circularImageView, 0);
        if (this.A0M) {
            return;
        }
        this.A09 = circularImageView;
        this.A0M = true;
    }

    @NeverInline
    public final void setBackgroundRingColor(int i) {
        this.A0D = i;
        if (this.A0C) {
            A00();
        }
    }

    public final void setBottomBadgeAdditionalHorizontalOffset(float f) {
        this.A00 = f;
    }

    public final void setBottomBadgeAdditionalVerticalOffset(float f) {
        this.A01 = f;
    }

    public final void setBottomBadgeDrawable(Drawable drawable) {
        Drawable drawable2 = this.A05;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            this.A05 = drawable;
            if (drawable != null) {
                drawable.setCallback(this);
                drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
            }
            invalidate();
        }
    }

    public final void setBottomBadgeDrawableMarginPercent(float f) {
        this.A02 = f;
    }

    public final void setDisplayMode(int i) {
        this.A04 = i;
    }

    public final void setFrontAvatarView(CircularImageView circularImageView) {
        D1F.A12(circularImageView, 0);
        if (this.A0N) {
            return;
        }
        this.A0A = circularImageView;
        this.A0N = true;
    }

    public final void setGradientColor(RingSpec ringSpec) {
        if (ringSpec != null) {
            this.A0P.setGradientColors(ringSpec);
            if (this.A0C) {
                GradientSpinner gradientSpinner = this.A0Q;
                if (gradientSpinner == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                gradientSpinner.setGradientColors(ringSpec);
            }
        }
    }

    public final void setGradientColorRes(int i) {
        this.A0P.setGradientColors(i);
        if (this.A0C) {
            GradientSpinner gradientSpinner = this.A0Q;
            if (gradientSpinner == null) {
                throw new IllegalStateException("Required value was null.");
            }
            gradientSpinner.setGradientColors(i);
        }
    }

    public final void setGradientSpinnerActivated(boolean z) {
        GradientSpinner gradientSpinner = this.A0P;
        if (z) {
            gradientSpinner.A05();
            if (this.A04 == 2) {
                GradientSpinner gradientSpinner2 = this.A0Q;
                if (gradientSpinner2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                gradientSpinner2.A05();
                return;
            }
            return;
        }
        gradientSpinner.A07();
        if (this.A04 == 2) {
            GradientSpinner gradientSpinner3 = this.A0Q;
            if (gradientSpinner3 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            gradientSpinner3.A07();
        }
        View view = this.A07;
        if (view != null) {
            removeView(view);
        }
        this.A07 = null;
    }

    public final void setGradientSpinnerVisible(boolean z) {
        int i;
        GradientSpinner gradientSpinner;
        View view = this.A07;
        if (view != null) {
            removeView(view);
        }
        this.A07 = null;
        GradientSpinner gradientSpinner2 = this.A0P;
        if (z) {
            i = 0;
            gradientSpinner2.setVisibility(0);
            if (this.A04 != 2) {
                return;
            }
            gradientSpinner = this.A0Q;
            if (gradientSpinner == null) {
                throw new IllegalStateException("Required value was null.");
            }
        } else {
            i = 4;
            gradientSpinner2.setVisibility(4);
            if (this.A04 != 2) {
                return;
            }
            gradientSpinner = this.A0Q;
            if (gradientSpinner == null) {
                throw new IllegalStateException("Required value was null.");
            }
        }
        gradientSpinner.setVisibility(i);
    }

    @NeverInline
    public final void setPresenceBadgeDrawable(Drawable drawable) {
        Drawable drawable2 = this.A06;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            this.A06 = drawable;
            if (drawable != null) {
                drawable.setCallback(this);
                drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
            }
            invalidate();
        }
    }

    public final void setPresenceBadgeDrawableMarginPercent(float f) {
        this.A03 = f;
    }

    public final void setScaleType(ImageView.ScaleType scaleType) {
        CircularImageView circularImageView = this.A09;
        if (circularImageView == null) {
            D1F.A16("_backAvatarView");
            throw AnonymousClass002.createAndThrow();
        }
        circularImageView.setScaleType(scaleType);
    }

    public final void setShouldUseAbsoluteOffset(boolean z) {
        this.A0B = z;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        D1F.A0y(drawable);
        return this.A05 == drawable || this.A06 == drawable || super.verifyDrawable(drawable);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GradientSpinnerAvatarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        GradientSpinner gradientSpinner;
        String str;
        int i2 = 0;
        D1F.A12(context, 0);
        this.A02 = 0.03f;
        this.A0R = C94833ih.A03(context);
        this.A0O = true;
        this.A04 = 1;
        int color = context.getColor(C0DW.A0R(context, 2130970586));
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A10);
        D1F.A0k(obtainStyledAttributes);
        try {
            this.A0K = obtainStyledAttributes.getDimensionPixelSize(9, -1);
            this.A0G = obtainStyledAttributes.getDimensionPixelSize(4, -1);
            this.A0L = obtainStyledAttributes.getDimensionPixelSize(10, -1);
            this.A0I = obtainStyledAttributes.getDimensionPixelSize(6, -1);
            this.A0H = obtainStyledAttributes.getDimensionPixelSize(5, -1);
            this.A0J = obtainStyledAttributes.getDimensionPixelSize(7, (int) C174516nv.A07(context, 2));
            this.A0F = obtainStyledAttributes.getDimensionPixelSize(3, -1);
            boolean hasValue = obtainStyledAttributes.hasValue(8);
            if (hasValue) {
                this.A0O = obtainStyledAttributes.getBoolean(8, true);
            }
            this.A0E = obtainStyledAttributes.getDimensionPixelSize(2, (int) C174516nv.A07(context, 2));
            this.A0D = obtainStyledAttributes.getColor(0, context.getColor(C0DW.A0R(context, 2130970642)));
            boolean z = obtainStyledAttributes.getBoolean(1, false);
            obtainStyledAttributes.recycle();
            boolean z2 = (this.A0I == -1 || this.A0G == -1 || this.A0F == -1 || this.A0H == -1) ? false : true;
            this.A0C = z2;
            if (!hasValue && z2) {
                this.A0O = false;
            }
            if (this.A0O && z2) {
                throw new IllegalStateException("showSingleAvatarBorder is only applicable to GradientSpinnerAvatarViews that support single avatar mode");
            }
            int i3 = 4;
            DefaultConstructorMarker defaultConstructorMarker = null;
            GradientSpinner gradientSpinner2 = new GradientSpinner(context, attributeSet, i2, i3, defaultConstructorMarker);
            this.A0P = gradientSpinner2;
            if (this.A0C) {
                gradientSpinner = new GradientSpinner(context, attributeSet, i2, i3, defaultConstructorMarker);
            } else {
                gradientSpinner = null;
            }
            this.A0Q = gradientSpinner;
            addView(gradientSpinner2);
            if (this.A0C) {
                addView(gradientSpinner);
            }
            AbstractC59062He.A00(attributeSet, this, C00A.A01, z);
            AbstractC59062He.A00(attributeSet, this, C00A.A00, z);
            CircularImageView circularImageView = this.A09;
            if (circularImageView != null) {
                circularImageView.setPlaceHolderColor(color);
                if (this.A0C) {
                    CircularImageView circularImageView2 = this.A0A;
                    str = "_frontAvatarView";
                    if (circularImageView2 != null) {
                        circularImageView2.setPlaceHolderColor(color);
                        A00();
                        if (gradientSpinner != null) {
                            gradientSpinner.setVisibility(8);
                            CircularImageView circularImageView3 = this.A0A;
                            if (circularImageView3 != null) {
                                circularImageView3.setVisibility(8);
                            }
                        } else {
                            throw new IllegalStateException("Required value was null.");
                        }
                    }
                } else if (this.A0O) {
                    A0B();
                }
                int i4 = this.A0L;
                if (i4 != -1) {
                    if (this.A0K != -1) {
                        this.A0K = AbstractC76822uk.A05(context, i4);
                    }
                    gradientSpinner2.setActiveStrokeWidth(AbstractC76822uk.A01(context, this.A0L));
                    gradientSpinner2.setInactiveStrokeWidth(AbstractC76822uk.A03(context, this.A0L));
                }
                A01();
                return;
            }
            str = "_backAvatarView";
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public /* synthetic */ GradientSpinnerAvatarView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GradientSpinnerAvatarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
