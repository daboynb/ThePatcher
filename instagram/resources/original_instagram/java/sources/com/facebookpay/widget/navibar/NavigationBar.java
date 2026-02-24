package com.facebookpay.widget.navibar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import p000X.AbstractC24590sh;
import p000X.AbstractC64833PUy;
import p000X.AbstractC70571Riu;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass222;
import p000X.AnonymousClass327;
import p000X.AnonymousClass368;
import p000X.BXG;
import p000X.C00A;
import p000X.C0DW;
import p000X.C102543v8;
import p000X.C191467aA;
import p000X.C33130CuI;
import p000X.C65780Pn9;
import p000X.C97929nra;
import p000X.C97930nrb;
import p000X.D1F;
import p000X.FAI;
import p000X.InterfaceC98859paw;
import p000X.NQ5;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC94468ffq;

/* loaded from: classes17.dex */
public final class NavigationBar extends FrameLayout {
    public static final /* synthetic */ InterfaceC98859paw[] A0g = {AnonymousClass327.A18(NavigationBar.class, "title", "getTitle()Ljava/lang/String;", 0), AnonymousClass327.A18(NavigationBar.class, "titleIcon", "getTitleIcon()Lcom/facebookpay/widget/style/Icon;", 0), AnonymousClass327.A18(NavigationBar.class, "leftIconButtonIcon", "getLeftIconButtonIcon()Lcom/facebookpay/widget/style/Icon;", 0), AnonymousClass327.A18(NavigationBar.class, "isLeftProfileIcon", "isLeftProfileIcon()Z", 0), AnonymousClass327.A18(NavigationBar.class, "leftIconButtonOnClickListener", "getLeftIconButtonOnClickListener()Landroid/view/View$OnClickListener;", 0), AnonymousClass327.A18(NavigationBar.class, "leftTextButtonText", "getLeftTextButtonText()Ljava/lang/String;", 0), AnonymousClass327.A18(NavigationBar.class, "isRightProfileIcon", "isRightProfileIcon()Z", 0), AnonymousClass327.A18(NavigationBar.class, "rightIconButtonIcon", "getRightIconButtonIcon()Lcom/facebookpay/widget/style/Icon;", 0), AnonymousClass327.A18(NavigationBar.class, "rightIconButtonOnClickListener", "getRightIconButtonOnClickListener()Landroid/view/View$OnClickListener;", 0), AnonymousClass327.A18(NavigationBar.class, "rightTextButtonText", "getRightTextButtonText()Ljava/lang/String;", 0), AnonymousClass327.A18(NavigationBar.class, "leftIconButtonEnable", "getLeftIconButtonEnable()Z", 0), AnonymousClass327.A18(NavigationBar.class, "rightIconButtonEnable", "getRightIconButtonEnable()Z", 0), AnonymousClass327.A18(NavigationBar.class, "leftTextButtonEnable", "getLeftTextButtonEnable()Z", 0), AnonymousClass327.A18(NavigationBar.class, "rightTextButtonEnable", "getRightTextButtonEnable()Z", 0), AnonymousClass327.A18(NavigationBar.class, "navBarClickableActionsEnable", "getNavBarClickableActionsEnable()Z", 0), AnonymousClass327.A18(NavigationBar.class, "progressIconShow", "getProgressIconShow()Z", 0), AnonymousClass327.A18(NavigationBar.class, "leftIconButtonLabel", "getLeftIconButtonLabel()Ljava/lang/String;", 0), AnonymousClass327.A18(NavigationBar.class, "leftTextButtonHint", "getLeftTextButtonHint()Ljava/lang/String;", 0), AnonymousClass327.A18(NavigationBar.class, "rightIconButtonLabel", "getRightIconButtonLabel()Ljava/lang/String;", 0), AnonymousClass327.A18(NavigationBar.class, "rightTextButtonHint", "getRightTextButtonHint()Ljava/lang/String;", 0), AnonymousClass327.A18(NavigationBar.class, "leftTextButtonOnClickListener", "getLeftTextButtonOnClickListener()Landroid/view/View$OnClickListener;", 0), AnonymousClass327.A18(NavigationBar.class, "rightTextButtonOnClickListener", "getRightTextButtonOnClickListener()Landroid/view/View$OnClickListener;", 0), AnonymousClass327.A18(NavigationBar.class, "bottomDividerVisible", "getBottomDividerVisible()Z", 0)};
    public int A00;
    public int A01;
    public int A02;
    public View A03;
    public ImageView A04;
    public ImageView A05;
    public ImageView A06;
    public LinearLayout A07;
    public LinearLayout A08;
    public LinearLayout A09;
    public ProgressBar A0A;
    public TextView A0B;
    public TextView A0C;
    public TextView A0D;
    public C33130CuI A0E;
    public boolean A0F;
    public final ViewTreeObserverOnGlobalLayoutListenerC94468ffq A0G;
    public final ViewTreeObserverOnGlobalLayoutListenerC94468ffq A0H;
    public final ViewTreeObserverOnGlobalLayoutListenerC94468ffq A0I;
    public final FAI A0J;
    public final FAI A0K;
    public final FAI A0L;
    public final FAI A0M;
    public final FAI A0N;
    public final FAI A0O;
    public final FAI A0P;
    public final FAI A0Q;
    public final FAI A0R;
    public final FAI A0S;
    public final FAI A0T;
    public final FAI A0U;
    public final FAI A0V;
    public final FAI A0W;
    public final FAI A0X;
    public final FAI A0Y;
    public final FAI A0Z;
    public final FAI A0a;
    public final FAI A0b;
    public final FAI A0c;
    public final FAI A0d;
    public final FAI A0e;
    public final FAI A0f;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NavigationBar(Context context) {
        this(context, null);
        D1F.A0y(context);
    }

    public static final void A00(NavigationBar navigationBar) {
        String str;
        LinearLayout linearLayout = navigationBar.A08;
        if (linearLayout == null) {
            str = "navbarLeftContainer";
        } else {
            float measuredWidth = linearLayout.getMeasuredWidth();
            if (navigationBar.A07 == null) {
                str = "navbarCenterContainer";
            } else {
                float measuredWidth2 = r0.getMeasuredWidth() * 0.6f;
                LinearLayout linearLayout2 = navigationBar.A09;
                if (linearLayout2 != null) {
                    float measuredWidth3 = linearLayout2.getMeasuredWidth();
                    float f = measuredWidth + measuredWidth2 + measuredWidth3;
                    float f2 = measuredWidth / f;
                    if (f2 < 0.0f) {
                        f2 = 0.0f;
                    }
                    float f3 = measuredWidth2 / f;
                    if (f3 < 0.0f) {
                        f3 = 0.0f;
                    }
                    float f4 = measuredWidth3 / f;
                    if (f4 < 0.0f) {
                        f4 = 0.0f;
                    }
                    ConstraintLayout constraintLayout = (ConstraintLayout) navigationBar.findViewById(2131437996);
                    C102543v8 c102543v8 = new C102543v8();
                    c102543v8.A0L(constraintLayout);
                    c102543v8.A08(2131437993, f2);
                    c102543v8.A08(2131437991, f3);
                    c102543v8.A08(2131437994, f4);
                    c102543v8.A0J(constraintLayout);
                    constraintLayout.requestLayout();
                    return;
                }
                str = "navbarRightContainer";
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A01(NavigationBar navigationBar) {
        ConstraintLayout constraintLayout = (ConstraintLayout) navigationBar.findViewById(2131437996);
        C102543v8 c102543v8 = new C102543v8();
        c102543v8.A0L(constraintLayout);
        c102543v8.A08(2131437993, 0.0f);
        c102543v8.A08(2131437991, 0.0f);
        c102543v8.A08(2131437994, 0.0f);
        c102543v8.A0J(constraintLayout);
    }

    public static final void A02(NavigationBar navigationBar) {
        LinearLayout linearLayout = navigationBar.A08;
        if (linearLayout == null) {
            D1F.A16("navbarLeftContainer");
            throw AnonymousClass002.createAndThrow();
        }
        linearLayout.getViewTreeObserver().addOnGlobalLayoutListener(navigationBar.A0H);
    }

    public static final void A03(NavigationBar navigationBar) {
        LinearLayout linearLayout = navigationBar.A09;
        if (linearLayout == null) {
            D1F.A16("navbarRightContainer");
            throw AnonymousClass002.createAndThrow();
        }
        linearLayout.getViewTreeObserver().addOnGlobalLayoutListener(navigationBar.A0I);
    }

    public static final void A04(NavigationBar navigationBar, boolean z) {
        Context context = navigationBar.A0E;
        if (context == null) {
            context = navigationBar.getContext();
        }
        C191467aA.A0B();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(2132017625, AbstractC24590sh.A0g);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(AnonymousClass011.A0v(z ? 1 : 0) ? 1 : 0, 0);
        View findViewById = navigationBar.findViewById(2131437996);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) AnonymousClass368.A0N(findViewById);
        int i = marginLayoutParams.leftMargin;
        boolean z2 = navigationBar.A0F;
        marginLayoutParams.setMargins(i, z2 ? 0 : marginLayoutParams.topMargin, marginLayoutParams.rightMargin, z2 ? 0 : dimensionPixelOffset);
        findViewById.requestLayout();
        findViewById.invalidate();
        obtainStyledAttributes.recycle();
    }

    public final boolean getBottomDividerVisible() {
        return AnonymousClass021.A1a(this, this.A0J, A0g, 22);
    }

    public final boolean getLeftIconButtonEnable() {
        return AnonymousClass021.A1a(this, this.A0M, A0g, 10);
    }

    public final NQ5 getLeftIconButtonIcon() {
        return (NQ5) BXG.A0g(this, this.A0N, A0g, 2);
    }

    public final String getLeftIconButtonLabel() {
        return AnonymousClass368.A0m(this, this.A0O, A0g, 16);
    }

    public final View.OnClickListener getLeftIconButtonOnClickListener() {
        return (View.OnClickListener) BXG.A0g(this, this.A0P, A0g, 4);
    }

    public final boolean getLeftTextButtonEnable() {
        return AnonymousClass021.A1a(this, this.A0Q, A0g, 12);
    }

    public final String getLeftTextButtonHint() {
        return AnonymousClass368.A0m(this, this.A0R, A0g, 17);
    }

    public final View.OnClickListener getLeftTextButtonOnClickListener() {
        return (View.OnClickListener) BXG.A0g(this, this.A0S, A0g, 20);
    }

    public final String getLeftTextButtonText() {
        return AnonymousClass368.A0m(this, this.A0T, A0g, 5);
    }

    public final boolean getNavBarClickableActionsEnable() {
        return AnonymousClass021.A1a(this, this.A0U, A0g, 14);
    }

    public final boolean getProgressIconShow() {
        return AnonymousClass021.A1a(this, this.A0V, A0g, 15);
    }

    public final boolean getRightIconButtonEnable() {
        return AnonymousClass021.A1a(this, this.A0W, A0g, 11);
    }

    public final NQ5 getRightIconButtonIcon() {
        return (NQ5) BXG.A0g(this, this.A0X, A0g, 7);
    }

    public final String getRightIconButtonLabel() {
        return AnonymousClass368.A0m(this, this.A0Y, A0g, 18);
    }

    public final View.OnClickListener getRightIconButtonOnClickListener() {
        return (View.OnClickListener) BXG.A0g(this, this.A0Z, A0g, 8);
    }

    public final boolean getRightTextButtonEnable() {
        return AnonymousClass021.A1a(this, this.A0a, A0g, 13);
    }

    public final String getRightTextButtonHint() {
        return AnonymousClass368.A0m(this, this.A0b, A0g, 19);
    }

    public final View.OnClickListener getRightTextButtonOnClickListener() {
        return (View.OnClickListener) BXG.A0g(this, this.A0c, A0g, 21);
    }

    public final String getRightTextButtonText() {
        return AnonymousClass368.A0m(this, this.A0d, A0g, 9);
    }

    public final String getTitle() {
        return AnonymousClass368.A0m(this, this.A0e, A0g, 0);
    }

    public final NQ5 getTitleIcon() {
        return (NQ5) BXG.A0g(this, this.A0f, A0g, 1);
    }

    public final void setBottomDividerVisible(boolean z) {
        AnonymousClass021.A1N(this, this.A0J, A0g, 22, z);
    }

    public final void setLandscape(boolean z) {
        this.A0F = z;
        A04(this, getBottomDividerVisible());
    }

    public final void setLeftIconButtonEnable(boolean z) {
        AnonymousClass021.A1N(this, this.A0M, A0g, 10, z);
    }

    public final void setLeftIconButtonIcon(NQ5 nq5) {
        AnonymousClass222.A1Z(this, nq5, this.A0N, A0g, 2);
    }

    public final void setLeftIconButtonLabel(String str) {
        AnonymousClass222.A1Z(this, str, this.A0O, A0g, 16);
    }

    public final void setLeftIconButtonOnClickListener(View.OnClickListener onClickListener) {
        AnonymousClass222.A1Z(this, onClickListener, this.A0P, A0g, 4);
    }

    public final void setLeftProfileIcon(boolean z) {
        AnonymousClass021.A1N(this, this.A0K, A0g, 3, z);
    }

    public final void setLeftTextButtonEnable(boolean z) {
        AnonymousClass021.A1N(this, this.A0Q, A0g, 12, z);
    }

    public final void setLeftTextButtonHint(String str) {
        AnonymousClass222.A1Z(this, str, this.A0R, A0g, 17);
    }

    public final void setLeftTextButtonOnClickListener(View.OnClickListener onClickListener) {
        AnonymousClass222.A1Z(this, onClickListener, this.A0S, A0g, 20);
    }

    public final void setLeftTextButtonText(String str) {
        AnonymousClass222.A1Z(this, str, this.A0T, A0g, 5);
    }

    public final void setNavBarClickableActionsEnable(boolean z) {
        AnonymousClass021.A1N(this, this.A0U, A0g, 14, z);
    }

    public final void setProgressIconShow(boolean z) {
        AnonymousClass021.A1N(this, this.A0V, A0g, 15, z);
    }

    public final void setRightIconButtonEnable(boolean z) {
        AnonymousClass021.A1N(this, this.A0W, A0g, 11, z);
    }

    public final void setRightIconButtonIcon(NQ5 nq5) {
        AnonymousClass222.A1Z(this, nq5, this.A0X, A0g, 7);
    }

    public final void setRightIconButtonLabel(String str) {
        AnonymousClass222.A1Z(this, str, this.A0Y, A0g, 18);
    }

    public final void setRightIconButtonOnClickListener(View.OnClickListener onClickListener) {
        AnonymousClass222.A1Z(this, onClickListener, this.A0Z, A0g, 8);
    }

    public final void setRightProfileIcon(boolean z) {
        AnonymousClass021.A1N(this, this.A0L, A0g, 6, z);
    }

    public final void setRightTextButtonEnable(boolean z) {
        AnonymousClass021.A1N(this, this.A0a, A0g, 13, z);
    }

    public final void setRightTextButtonHint(String str) {
        AnonymousClass222.A1Z(this, str, this.A0b, A0g, 19);
    }

    public final void setRightTextButtonOnClickListener(View.OnClickListener onClickListener) {
        AnonymousClass222.A1Z(this, onClickListener, this.A0c, A0g, 21);
    }

    public final void setRightTextButtonText(String str) {
        AnonymousClass222.A1Z(this, str, this.A0d, A0g, 9);
    }

    public final void setTitle(String str) {
        AnonymousClass222.A1Z(this, str, this.A0e, A0g, 0);
    }

    public final void setTitleIcon(NQ5 nq5) {
        AnonymousClass222.A1Z(this, nq5, this.A0f, A0g, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavigationBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A0H = new ViewTreeObserverOnGlobalLayoutListenerC94468ffq(this, 2);
        this.A0G = new ViewTreeObserverOnGlobalLayoutListenerC94468ffq(this, 1);
        this.A0I = new ViewTreeObserverOnGlobalLayoutListenerC94468ffq(this, 3);
        this.A0e = new C97930nrb(this, 31);
        this.A0f = new C97929nra(context, this, 2);
        this.A0N = new C97929nra(context, this, 3);
        this.A0K = new C97930nrb(36, this, false);
        this.A0P = new C97930nrb(this, 37);
        this.A0T = new C97930nrb(this, 38);
        this.A0L = new C97930nrb(39, this, false);
        this.A0X = new C97929nra(context, this, 4);
        this.A0Z = new C97930nrb(this, 40);
        this.A0d = new C97930nrb(this, 23);
        this.A0M = new C97930nrb(24, this, false);
        this.A0W = new C97930nrb(25, this, false);
        this.A0Q = new C97929nra(context, this, false, 0);
        this.A0a = new C97929nra(context, this, false, 1);
        this.A0U = new C97930nrb(26, this, false);
        this.A0V = new C97930nrb(27, this, false);
        this.A0O = new C97930nrb(this, 28);
        this.A0R = new C97930nrb(this, 29);
        this.A0Y = new C97930nrb(this, 30);
        this.A0b = new C97930nrb(this, 32);
        this.A0S = new C97930nrb(this, 33);
        this.A0c = new C97930nrb(this, 34);
        this.A0J = new C97930nrb(35, this, false);
        C65780Pn9 A0A = C191467aA.A0A();
        D1F.A10(A0A);
        C33130CuI c33130CuI = new C33130CuI(context, A0A);
        this.A0E = c33130CuI;
        View.inflate(c33130CuI, 2131625518, this);
        this.A08 = (LinearLayout) findViewById(2131437993);
        this.A07 = (LinearLayout) findViewById(2131437991);
        this.A09 = (LinearLayout) findViewById(2131437994);
        this.A06 = AnonymousClass222.A0G(this, 2131444343);
        this.A0D = AnonymousClass021.A0W(this, 2131444356);
        this.A04 = AnonymousClass222.A0G(this, 2131436428);
        this.A0B = AnonymousClass021.A0W(this, 2131436438);
        this.A0C = AnonymousClass021.A0W(this, 2131441318);
        this.A05 = AnonymousClass222.A0G(this, 2131441305);
        Context context2 = this.A0E;
        Context context3 = context2;
        this.A03 = new View(context2 == null ? getContext() : context2);
        this.A0A = (ProgressBar) findViewById(2131439768);
        View view = this.A03;
        String str = "bottomDivider";
        if (view != null) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            layoutParams.gravity = 80;
            addView(view, layoutParams);
            TextView textView = this.A0D;
            if (textView != null) {
                AbstractC70571Riu.A02(textView, C00A.A0G);
                TextView textView2 = this.A0B;
                if (textView2 != null) {
                    Integer num = C00A.A0I;
                    AbstractC70571Riu.A02(textView2, num);
                    TextView textView3 = this.A0C;
                    if (textView3 != null) {
                        AbstractC70571Riu.A02(textView3, num);
                        TextView textView4 = this.A0B;
                        if (textView4 != null) {
                            AbstractC70571Riu.A00(textView4);
                            TextView textView5 = this.A0C;
                            if (textView5 != null) {
                                AbstractC70571Riu.A00(textView5);
                                ProgressBar progressBar = this.A0A;
                                if (progressBar == null) {
                                    str = "progressIcon";
                                } else {
                                    Drawable indeterminateDrawable = progressBar.getIndeterminateDrawable();
                                    if (indeterminateDrawable != null) {
                                        C191467aA.A0B();
                                        Context context4 = context3 == null ? getContext() : context3;
                                        D1F.A10(context4);
                                        D1F.A0z(context4);
                                        indeterminateDrawable.setColorFilter(C0DW.A0R(context4, 2130970701), PorterDuff.Mode.MULTIPLY);
                                    }
                                    Context context5 = context3 == null ? getContext() : context3;
                                    C191467aA.A0B();
                                    TypedArray obtainStyledAttributes = context5.obtainStyledAttributes(2132017622, AbstractC24590sh.A0f);
                                    AbstractC64833PUy.A00(AnonymousClass021.A0S(this, 2131437996), obtainStyledAttributes.getResourceId(1, 2132017624));
                                    ImageView imageView = this.A06;
                                    if (imageView == null) {
                                        str = "titleIconView";
                                    } else {
                                        AbstractC64833PUy.A00(imageView, obtainStyledAttributes.getResourceId(3, 2132017630));
                                        TextView textView6 = this.A0D;
                                        if (textView6 != null) {
                                            AbstractC64833PUy.A00(textView6, obtainStyledAttributes.getResourceId(4, 2132017629));
                                            View view2 = this.A03;
                                            if (view2 != null) {
                                                AbstractC64833PUy.A00(view2, obtainStyledAttributes.getResourceId(0, 2132017623));
                                                TextView textView7 = this.A0B;
                                                if (textView7 != null) {
                                                    AbstractC64833PUy.A00(textView7, obtainStyledAttributes.getResourceId(2, 2132017626));
                                                    TextView textView8 = this.A0C;
                                                    if (textView8 != null) {
                                                        AbstractC64833PUy.A00(textView8, obtainStyledAttributes.getResourceId(2, 2132017626));
                                                        ImageView imageView2 = this.A04;
                                                        if (imageView2 == null) {
                                                            str = "leftIconButton";
                                                        } else {
                                                            AbstractC64833PUy.A00(imageView2, 2132017628);
                                                            ImageView imageView3 = this.A05;
                                                            if (imageView3 == null) {
                                                                str = "rightIconButton";
                                                            } else {
                                                                AbstractC64833PUy.A00(imageView3, 2132017628);
                                                                obtainStyledAttributes.recycle();
                                                                context3 = context3 == null ? getContext() : context3;
                                                                D1F.A10(context3);
                                                                View view3 = this.A03;
                                                                if (view3 != null) {
                                                                    D1F.A12(context3, 0);
                                                                    ViewGroup.LayoutParams layoutParams2 = view3.getLayoutParams();
                                                                    int applyDimension = (int) TypedValue.applyDimension(1, 0.5f, AnonymousClass021.A0R(context3));
                                                                    layoutParams2.height = applyDimension == 0 ? 1 : applyDimension;
                                                                    C191467aA.A0B();
                                                                    Context A0L = AnonymousClass021.A0L(this);
                                                                    D1F.A0z(A0L);
                                                                    setBackgroundColor(C0DW.A0R(A0L, 2130970552));
                                                                    View view4 = this.A03;
                                                                    if (view4 != null) {
                                                                        C191467aA.A0B();
                                                                        Context A0L2 = AnonymousClass021.A0L(view4);
                                                                        D1F.A0z(A0L2);
                                                                        view4.setBackgroundColor(C0DW.A0R(A0L2, 2130970709));
                                                                        return;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    D1F.A16("rightTextButton");
                    throw AnonymousClass002.createAndThrow();
                }
                D1F.A16("leftTextButton");
                throw AnonymousClass002.createAndThrow();
            }
            D1F.A16("titleTextView");
            throw AnonymousClass002.createAndThrow();
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NavigationBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
