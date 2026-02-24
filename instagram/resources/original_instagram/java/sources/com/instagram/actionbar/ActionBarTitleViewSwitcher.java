package com.instagram.actionbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.ColorFilter;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ViewAnimator;
import com.instagram.actionbar.ActionBarTitleViewSwitcher;
import com.instagram.common.ui.base.IgTextView;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC123214nN;
import p000X.AbstractC24590sh;
import p000X.AbstractC315719l;
import p000X.AnonymousClass002;
import p000X.B69;
import p000X.C09T;
import p000X.C0DW;
import p000X.C55362LjQ;
import p000X.D1F;

/* loaded from: classes2.dex */
public final class ActionBarTitleViewSwitcher extends ViewAnimator {
    public int A00;
    public int A01;
    public ViewStub A02;
    public ViewStub A03;
    public ImageView A04;
    public ImageView A05;
    public LinearLayout A06;
    public IgTextView A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public ImageView A0B;
    public ImageView A0C;
    public LinearLayout A0D;
    public IgTextView A0E;
    public String A0F;
    public final int A0G;
    public final int A0H;
    public final AttributeSet A0I;
    public final B69 A0J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ActionBarTitleViewSwitcher(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View inflate;
        D1F.A12(context, 0);
        this.A0I = attributeSet;
        this.A0F = "";
        this.A0H = 1;
        this.A0G = 2;
        this.A0J = C09T.A00(new C55362LjQ(context, 45));
        this.A0A = true;
        int A03 = AbstractC315719l.A03(1766315036);
        AttributeSet attributeSet2 = this.A0I;
        if (attributeSet2 != null) {
            TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attributeSet2, AbstractC24590sh.A00, 0, 0);
            D1F.A0k(obtainStyledAttributes);
            try {
                this.A0A = obtainStyledAttributes.getBoolean(3, true);
                this.A08 = obtainStyledAttributes.getBoolean(0, false);
                this.A00 = obtainStyledAttributes.getResourceId(1, 2131624006);
                this.A01 = obtainStyledAttributes.getResourceId(2, this.A08 ? 2131629798 : 2131624009);
                obtainStyledAttributes.recycle();
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                AbstractC315719l.A0A(-861202984, A03);
                throw th;
            }
        }
        boolean z = this.A0A;
        Context context2 = getContext();
        LayoutInflater from = LayoutInflater.from(context2);
        if (z) {
            inflate = from.inflate(2131624008, (ViewGroup) this, false);
            this.A05 = (ImageView) inflate.requireViewById(2131444347);
            this.A02 = (ViewStub) inflate.requireViewById(2131436815);
            if (!this.A08) {
                A00();
            }
            this.A06 = (LinearLayout) inflate.requireViewById(2131444348);
        } else {
            inflate = from.inflate(this.A00, (ViewGroup) this, false);
            this.A07 = (IgTextView) inflate.requireViewById(2131444356);
            this.A04 = (ImageView) inflate.requireViewById(2131444333);
        }
        addView(inflate);
        if (this.A0A && this.A08) {
            View inflate2 = LayoutInflater.from(context2).inflate(2131629798, (ViewGroup) this, false);
            if (inflate2 == null) {
                D1F.A13(inflate2, "null cannot be cast to non-null type android.view.ViewStub");
            } else {
                ViewStub viewStub = (ViewStub) inflate2;
                this.A03 = viewStub;
                if (viewStub == null) {
                    D1F.A16("secondLabelViewStub");
                } else {
                    addView(viewStub);
                }
            }
            throw AnonymousClass002.createAndThrow();
        }
        View inflate3 = LayoutInflater.from(context2).inflate(this.A01, (ViewGroup) this, false);
        D1F.A10(inflate3);
        A01(inflate3);
        addView(inflate3);
        addView(new View(context2), 0, 0);
        AbstractC315719l.A0A(1865418155, A03);
    }

    @NeverInline
    private final void A00() {
        ViewStub viewStub = this.A02;
        if (viewStub == null) {
            D1F.A16("logoChevronViewStub");
        } else {
            if (viewStub.getParent() == null) {
                return;
            }
            View inflate = viewStub.inflate();
            if (inflate != null) {
                this.A0B = (ImageView) inflate;
                return;
            }
            D1F.A13(inflate, "null cannot be cast to non-null type android.widget.ImageView");
        }
        throw AnonymousClass002.createAndThrow();
    }

    @NeverInline
    private final void A01(View view) {
        this.A0E = (IgTextView) view.requireViewById(2131444356);
        this.A0C = (ImageView) view.requireViewById(2131444333);
        this.A0D = (LinearLayout) view.requireViewById(2131444039);
    }

    private final View getInflatedSecondLabel() {
        ViewStub viewStub = this.A03;
        if (viewStub == null) {
            D1F.A16("secondLabelViewStub");
            throw AnonymousClass002.createAndThrow();
        }
        if (viewStub.getParent() != null) {
            viewStub.inflate();
        }
        View findViewById = findViewById(2131444039);
        D1F.A0k(findViewById);
        return findViewById;
    }

    public final void A02() {
        String str;
        Context context = getContext();
        D1F.A0k(context);
        int color = context.getColor(C0DW.A06(context));
        ColorFilter A00 = AbstractC123214nN.A00(color);
        ImageView imageView = this.A05;
        if (imageView != null) {
            imageView.setColorFilter(A00);
        }
        ImageView imageView2 = this.A0B;
        if (imageView2 != null) {
            imageView2.setColorFilter(A00);
        }
        IgTextView igTextView = this.A07;
        if (igTextView != null) {
            igTextView.setTextColor(color);
        }
        ImageView imageView3 = this.A04;
        if (imageView3 != null) {
            imageView3.setColorFilter(A00);
        }
        IgTextView igTextView2 = this.A0E;
        if (igTextView2 == null) {
            str = "secondLabel";
        } else {
            igTextView2.setTextColor(color);
            ImageView imageView4 = this.A0C;
            if (imageView4 != null) {
                imageView4.setColorFilter(A00);
                return;
            }
            str = "secondLabelChevron";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A03() {
        FrameLayout.LayoutParams layoutParams;
        LinearLayout linearLayout = this.A0D;
        ViewGroup.LayoutParams layoutParams2 = linearLayout != null ? linearLayout.getLayoutParams() : null;
        if (!(layoutParams2 instanceof FrameLayout.LayoutParams) || (layoutParams = (FrameLayout.LayoutParams) layoutParams2) == null) {
            return;
        }
        layoutParams.gravity = 1;
        LinearLayout linearLayout2 = this.A0D;
        if (linearLayout2 != null) {
            linearLayout2.setLayoutParams(layoutParams);
        }
    }

    public final void A04(String str) {
        String str2;
        if (this.A08) {
            ViewStub viewStub = this.A03;
            if (viewStub == null) {
                str2 = "secondLabelViewStub";
                D1F.A16(str2);
                throw AnonymousClass002.createAndThrow();
            }
            if (viewStub.getParent() != null) {
                this.A0F = str;
                this.A09 = true;
            }
        }
        IgTextView igTextView = this.A0E;
        if (igTextView == null) {
            str2 = "secondLabel";
            D1F.A16(str2);
            throw AnonymousClass002.createAndThrow();
        }
        igTextView.setText(str);
        this.A09 = true;
    }

    public final void A05(String str, final String str2, boolean z, boolean z2) {
        ImageView imageView;
        IgTextView igTextView;
        if (str != null && (igTextView = this.A07) != null) {
            igTextView.setText(str);
        }
        if (str2 != null) {
            postDelayed(new Runnable() { // from class: X.3uQ
                @Override // java.lang.Runnable
                public final void run() {
                    ActionBarTitleViewSwitcher.this.A04(str2);
                }
            }, z ? 0L : ((Animation) this.A0J.getValue()).getDuration());
        }
        setDisplayedChild(0);
        if (this.A0A) {
            if (z2) {
                A00();
            }
            ImageView imageView2 = this.A0B;
            if (imageView2 != null) {
                imageView2.setVisibility(z2 ? 0 : 8);
            }
            imageView = this.A04;
        } else {
            ImageView imageView3 = this.A04;
            if (imageView3 != null) {
                imageView3.setVisibility(z2 ? 0 : 8);
            }
            imageView = this.A0B;
        }
        if (imageView != null) {
            imageView.setVisibility(8);
        }
    }

    public final void A06(boolean z, String str) {
        String str2;
        if (this.A08) {
            A01(getInflatedSecondLabel());
            IgTextView igTextView = this.A0E;
            if (igTextView == null) {
                str2 = "secondLabel";
                D1F.A16(str2);
                throw AnonymousClass002.createAndThrow();
            }
            igTextView.setText(str != null ? str : this.A0F);
        }
        if (str != null) {
            A04(str);
        }
        ImageView imageView = this.A0C;
        if (imageView == null) {
            str2 = "secondLabelChevron";
            D1F.A16(str2);
            throw AnonymousClass002.createAndThrow();
        }
        imageView.setVisibility(z ? 0 : 8);
        setDisplayedChild(this.A0H);
    }

    public final AttributeSet getAttributeSet() {
        return this.A0I;
    }

    public final boolean getHasSecondaryTitleText() {
        return this.A09;
    }

    public final ImageView getLogoChevron() {
        return this.A0B;
    }

    public final void setHasSecondaryTitleText(boolean z) {
        this.A09 = z;
    }

    public final void setUsingIgLogo(boolean z) {
        this.A0A = z;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ActionBarTitleViewSwitcher(Context context) {
        this(context, null);
        D1F.A0y(context);
    }

    public /* synthetic */ ActionBarTitleViewSwitcher(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
