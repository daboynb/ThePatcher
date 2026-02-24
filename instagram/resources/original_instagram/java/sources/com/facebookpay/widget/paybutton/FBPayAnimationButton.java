package com.facebookpay.widget.paybutton;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RotateDrawable;
import android.util.AttributeSet;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.facebookpay.widget.button.FBPayButton;
import kotlin.jvm.functions.Function0;
import p000X.AbstractC24590sh;
import p000X.AbstractC27846ArC;
import p000X.AbstractC70571Riu;
import p000X.AbstractC72882oO;
import p000X.AnonymousClass000;
import p000X.AnonymousClass002;
import p000X.AnonymousClass010;
import p000X.AnonymousClass011;
import p000X.AnonymousClass019;
import p000X.AnonymousClass021;
import p000X.B69;
import p000X.C00A;
import p000X.C0DW;
import p000X.C191467aA;
import p000X.C31068C4y;
import p000X.C34238DTa;
import p000X.C53430KtM;
import p000X.C78362xE;
import p000X.C84967ZIj;
import p000X.D1F;
import p000X.EnumC53431KtN;
import p000X.NIP;
import p000X.NQ5;
import p000X.PPV;
import p000X.R5A;

/* loaded from: classes12.dex */
public final class FBPayAnimationButton extends ShimmerFrameLayout {
    public static final B69 A0C = AbstractC27846ArC.A13(44);
    public Drawable A00;
    public Drawable A01;
    public ViewPropertyAnimator A02;
    public ViewPropertyAnimator A03;
    public TextView A04;
    public FBPayButton A05;
    public C34238DTa A06;
    public String A07;
    public Function0 A08;
    public boolean A09;
    public final int A0A;
    public final AttributeSet A0B;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FBPayAnimationButton(Context context) {
        this(context, null);
        D1F.A0y(context);
    }

    public static final void A00(FBPayAnimationButton fBPayAnimationButton) {
        Context A0L = AnonymousClass021.A0L(fBPayAnimationButton);
        AttributeSet attributeSet = fBPayAnimationButton.A0B;
        int i = fBPayAnimationButton.A0A;
        fBPayAnimationButton.setButtonView(new FBPayButton(A0L, attributeSet, i, NIP.A08));
        fBPayAnimationButton.getButtonView().setId(2131433462);
        C34238DTa c34238DTa = new C34238DTa(A0L, attributeSet, i);
        c34238DTa.setIndeterminate(true);
        Resources resources = c34238DTa.getResources();
        Context context = c34238DTa.getContext();
        c34238DTa.setIndeterminateDrawable(resources.getDrawable(2131237952, context.getTheme()));
        int dimensionPixelSize = resources.getDimensionPixelSize(2131165219);
        c34238DTa.setLayoutParams(new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize, 17));
        Drawable indeterminateDrawable = c34238DTa.getIndeterminateDrawable();
        D1F.A13(indeterminateDrawable, AnonymousClass010.A00(13));
        LayerDrawable layerDrawable = (LayerDrawable) indeterminateDrawable;
        Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(2131436181);
        D1F.A13(findDrawableByLayerId, AnonymousClass019.A00(1));
        c34238DTa.A01 = (GradientDrawable) findDrawableByLayerId;
        Drawable findDrawableByLayerId2 = layerDrawable.findDrawableByLayerId(2131436183);
        D1F.A13(findDrawableByLayerId2, "null cannot be cast to non-null type android.graphics.drawable.RotateDrawable");
        c34238DTa.A02 = (RotateDrawable) findDrawableByLayerId2;
        Drawable findDrawableByLayerId3 = layerDrawable.findDrawableByLayerId(2131436182);
        D1F.A13(findDrawableByLayerId3, AnonymousClass000.A00(14));
        c34238DTa.A00 = findDrawableByLayerId3;
        c34238DTa.setCircleColor(20);
        c34238DTa.setIcon(NQ5.A0S);
        c34238DTa.A00(16);
        C191467aA.A0B();
        D1F.A0z(context);
        c34238DTa.setBackgroundColor(C0DW.A0R(context, 2130970738));
        c34238DTa.setVisibility(4);
        fBPayAnimationButton.setProgressBarView(c34238DTa);
        fBPayAnimationButton.getProgressBarView().setId(2131433463);
        TextView textView = new TextView(A0L, attributeSet, i);
        textView.setAlpha(0.0f);
        AbstractC70571Riu.A01(textView, 3, 1);
        fBPayAnimationButton.setProgressMsgView(textView);
        fBPayAnimationButton.getProgressMsgView().setId(2131433464);
        TextView progressMsgView = fBPayAnimationButton.getProgressMsgView();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 81;
        progressMsgView.setLayoutParams(layoutParams);
        fBPayAnimationButton.addView(fBPayAnimationButton.getButtonView());
        fBPayAnimationButton.addView(fBPayAnimationButton.getProgressBarView());
        fBPayAnimationButton.addView(fBPayAnimationButton.getProgressMsgView());
        fBPayAnimationButton.A05();
    }

    public static final void A01(FBPayAnimationButton fBPayAnimationButton) {
        ViewPropertyAnimator viewPropertyAnimator = fBPayAnimationButton.A03;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        ViewPropertyAnimator viewPropertyAnimator2 = fBPayAnimationButton.A02;
        if (viewPropertyAnimator2 != null) {
            viewPropertyAnimator2.cancel();
        }
        ViewPropertyAnimator viewPropertyAnimator3 = fBPayAnimationButton.getProgressBarView().A03;
        if (viewPropertyAnimator3 != null) {
            viewPropertyAnimator3.cancel();
        }
        fBPayAnimationButton.getProgressBarView().setVisibility(8);
        fBPayAnimationButton.getProgressMsgView().setVisibility(8);
    }

    private final Animator.AnimatorListener getCollapseButtonAnimationEndListener() {
        return new C31068C4y(this, 2);
    }

    @Override // com.facebook.shimmer.ShimmerFrameLayout
    public final void A05() {
        super.A05();
        Drawable drawable = this.A01;
        if (drawable == null) {
            D1F.A16("trasparentBackground");
            throw AnonymousClass002.createAndThrow();
        }
        setBackground(drawable);
        getButtonView().setVisibility(0);
        setFocusable(false);
        setImportantForAccessibility(2);
        getProgressMsgView().setImportantForAccessibility(2);
    }

    @Override // com.facebook.shimmer.ShimmerFrameLayout
    public final void A06() {
        super.A06();
        Drawable drawable = this.A00;
        if (drawable == null) {
            D1F.A16("shimmerViewBackground");
            throw AnonymousClass002.createAndThrow();
        }
        setBackground(drawable);
        getButtonView().setVisibility(8);
        getProgressBarView().setVisibility(8);
        R5A.A00(this, null, C00A.A00, null, getButtonView().getContext().getString(2131964054));
        setImportantForAccessibility(1);
    }

    public final void A07(C53430KtM c53430KtM) {
        EnumC53431KtN enumC53431KtN = c53430KtM.A00;
        if (enumC53431KtN != EnumC53431KtN.LOADING) {
            removeView(getButtonView());
            if (getProgressBarView().getScaleX() != 1.0f) {
                getProgressBarView().setScaleX(1.0f);
                getProgressBarView().setScaleY(1.0f);
            }
            A01(this);
            if (enumC53431KtN != null) {
                int ordinal = enumC53431KtN.ordinal();
                if (ordinal == 0) {
                    R5A.A00(this, null, C00A.A00, null, getContext().getString(2131964064));
                    setImportantForAccessibility(1);
                    getProgressBarView().setIcon(NQ5.A0P);
                    C34238DTa progressBarView = getProgressBarView();
                    progressBarView.setVisibility(0);
                    progressBarView.setCircleColor(4);
                    progressBarView.A00(21);
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                    ofFloat.setDuration(250L).addUpdateListener(new C84967ZIj(1, AnonymousClass021.A0L(progressBarView), this, this.A08));
                    ofFloat.start();
                    return;
                }
                if (ordinal == 1) {
                    R5A.A00(this, null, C00A.A00, null, getContext().getString(2131964065));
                    setImportantForAccessibility(1);
                    getProgressBarView().setCircleColor(4);
                    C34238DTa progressBarView2 = getProgressBarView();
                    progressBarView2.A00(4);
                    RotateDrawable rotateDrawable = progressBarView2.A02;
                    if (rotateDrawable == null) {
                        D1F.A16("layerSpinnerRingDrawable");
                    } else {
                        rotateDrawable.setAlpha(0);
                        getProgressBarView().setIcon(NQ5.A0Q);
                        PPV.A00(this, C00A.A02);
                    }
                    throw AnonymousClass002.createAndThrow();
                }
                if (ordinal == 2) {
                    return;
                }
            }
            throw AnonymousClass021.A10();
        }
    }

    public final AttributeSet getAttrs() {
        return this.A0B;
    }

    public final FBPayButton getButtonView() {
        FBPayButton fBPayButton = this.A05;
        if (fBPayButton != null) {
            return fBPayButton;
        }
        D1F.A16("buttonView");
        throw AnonymousClass002.createAndThrow();
    }

    public final int getDefStyleAttr() {
        return this.A0A;
    }

    public final boolean getPayButtonState() {
        return this.A09;
    }

    public final Function0 getPostSuccessfulTransactionAction() {
        return this.A08;
    }

    public final C34238DTa getProgressBarView() {
        C34238DTa c34238DTa = this.A06;
        if (c34238DTa != null) {
            return c34238DTa;
        }
        D1F.A16("progressBarView");
        throw AnonymousClass002.createAndThrow();
    }

    public final TextView getProgressMsgView() {
        TextView textView = this.A04;
        if (textView != null) {
            return textView;
        }
        D1F.A16("progressMsgView");
        throw AnonymousClass002.createAndThrow();
    }

    public final String getText() {
        return this.A07;
    }

    public final void setButtonView(FBPayButton fBPayButton) {
        D1F.A0y(fBPayButton);
        this.A05 = fBPayButton;
    }

    public final void setPayButtonState(boolean z) {
        getButtonView().setEnabled(z);
        this.A09 = z;
    }

    public final void setPostSuccessfulTransactionAction(Function0 function0) {
        this.A08 = function0;
    }

    public final void setProgressBarView(C34238DTa c34238DTa) {
        D1F.A0y(c34238DTa);
        this.A06 = c34238DTa;
    }

    public final void setProgressMsgView(TextView textView) {
        D1F.A0y(textView);
        this.A04 = textView;
    }

    public final void setText(String str) {
        D1F.A0y(str);
        getButtonView().setText(str);
        this.A07 = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FBPayAnimationButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A0B = attributeSet;
        this.A0A = i;
        setLayoutParams(new FrameLayout.LayoutParams(-1, -2, 17));
        setClipChildren(false);
        Context context2 = getContext();
        C191467aA.A0B();
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(2132017594, AbstractC24590sh.A0e);
        C191467aA.A0B();
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        if (drawable != null) {
            C191467aA.A0B();
            drawable.setTint(C0DW.A07(context2));
            this.A00 = drawable;
            C191467aA.A0B();
            Drawable drawable2 = obtainStyledAttributes.getDrawable(1);
            if (drawable2 != null) {
                C191467aA.A0B();
                drawable2.setTint(C0DW.A0R(context2, 2130970738));
                this.A01 = drawable2;
                obtainStyledAttributes.recycle();
                C78362xE c78362xE = new C78362xE();
                C191467aA.A0B();
                c78362xE.A01(AbstractC72882oO.A00(context2) ? 0.15f : 0.06f);
                C191467aA.A0B();
                c78362xE.A04(AbstractC72882oO.A00(context2) ? 0.1f : 0.02f);
                A04(c78362xE.A00());
                A00(this);
                this.A07 = "";
                return;
            }
            throw AnonymousClass011.A0J("Required value was null.");
        }
        throw AnonymousClass011.A0J("Required value was null.");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FBPayAnimationButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
