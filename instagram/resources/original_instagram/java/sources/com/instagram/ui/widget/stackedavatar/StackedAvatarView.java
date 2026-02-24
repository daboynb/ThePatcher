package com.instagram.ui.widget.stackedavatar;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.base.IgFrameLayout;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import p000X.AbstractC123214nN;
import p000X.AbstractC24590sh;
import p000X.AnonymousClass002;
import p000X.C2AE;
import p000X.D1F;
import p000X.HBC;
import p000X.InterfaceC240719Tv;

/* loaded from: classes5.dex */
public final class StackedAvatarView extends IgFrameLayout {
    public int A00;
    public CircularImageView A01;
    public int A02;
    public int A03;
    public int A04;
    public View A05;
    public View A06;
    public ViewGroup A07;
    public CircularImageView A08;
    public boolean A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StackedAvatarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        D1F.A0z(attributeSet);
        this.A03 = -1;
        this.A04 = -1;
        A02(context, attributeSet);
    }

    private final void A00() {
        CircularImageView circularImageView = this.A01;
        String str = "avatarFront";
        if (circularImageView != null) {
            circularImageView.getLayoutParams().width = this.A02;
            CircularImageView circularImageView2 = this.A01;
            if (circularImageView2 != null) {
                circularImageView2.getLayoutParams().height = this.A02;
                CircularImageView circularImageView3 = this.A08;
                str = "avatarBack";
                if (circularImageView3 != null) {
                    circularImageView3.getLayoutParams().width = this.A02;
                    CircularImageView circularImageView4 = this.A08;
                    if (circularImageView4 != null) {
                        circularImageView4.getLayoutParams().height = this.A02;
                        return;
                    }
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    private final void A01() {
        int i = this.A02 + (this.A00 * 2);
        View view = this.A06;
        String str = "frontBackground";
        if (view != null) {
            view.getLayoutParams().width = i;
            View view2 = this.A06;
            if (view2 != null) {
                view2.getLayoutParams().height = i;
                View view3 = this.A05;
                str = "backBackground";
                if (view3 != null) {
                    view3.getLayoutParams().width = i;
                    View view4 = this.A05;
                    if (view4 != null) {
                        view4.getLayoutParams().height = i;
                        return;
                    }
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    private final void A02(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A2K);
        D1F.A0k(obtainStyledAttributes);
        try {
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165214);
            this.A02 = dimensionPixelSize;
            if (obtainStyledAttributes.hasValue(0)) {
                this.A02 = obtainStyledAttributes.getDimensionPixelSize(0, this.A02);
            }
            if (obtainStyledAttributes.hasValue(2)) {
                this.A03 = obtainStyledAttributes.getDimensionPixelSize(2, context.getResources().getDimensionPixelSize(2131165196));
            }
            if (obtainStyledAttributes.hasValue(3)) {
                this.A04 = obtainStyledAttributes.getDimensionPixelSize(3, context.getResources().getDimensionPixelSize(2131165196));
            }
            this.A09 = obtainStyledAttributes.getBoolean(5, true);
            View inflate = LayoutInflater.from(getContext()).inflate(2131629720, (ViewGroup) this, true);
            this.A01 = (CircularImageView) inflate.requireViewById(2131428464);
            this.A08 = (CircularImageView) inflate.requireViewById(2131428430);
            this.A06 = inflate.requireViewById(2131428465);
            this.A05 = inflate.requireViewById(2131428431);
            this.A07 = (ViewGroup) inflate.requireViewById(2131428466);
            if (this.A02 != dimensionPixelSize || this.A03 != -1 || this.A04 != -1) {
                A00();
                A03(true);
                this.A00 = obtainStyledAttributes.getDimensionPixelSize(1, context.getResources().getDimensionPixelSize(2131165200));
                A01();
            }
            View view = this.A05;
            if (view == null) {
                D1F.A16("backBackground");
                throw AnonymousClass002.createAndThrow();
            }
            view.setVisibility(obtainStyledAttributes.getBoolean(4, false) ? 0 : 8);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A03(boolean z) {
        int i;
        int i2;
        ViewGroup viewGroup;
        String str;
        CircularImageView circularImageView = this.A08;
        if (circularImageView == null) {
            str = "avatarBack";
        } else {
            circularImageView.setVisibility(z ? 0 : 8);
            int i3 = this.A04;
            if (i3 != -1) {
                i = 0;
            } else if (z) {
                i3 = this.A03;
                if (i3 == -1) {
                    Resources resources = getResources();
                    i3 = (int) Math.floor((resources.getDimensionPixelSize(2131165196) * this.A02) / resources.getDimensionPixelSize(2131165214));
                }
                i2 = i3;
                i = 0;
                viewGroup = this.A07;
                str = "avatarFrontContainer";
                if (viewGroup != null) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(viewGroup.getLayoutParams());
                    marginLayoutParams.setMargins(i3, i2, 0, 0);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(marginLayoutParams);
                    layoutParams.gravity = i;
                    ViewGroup viewGroup2 = this.A07;
                    if (viewGroup2 != null) {
                        viewGroup2.setLayoutParams(layoutParams);
                        return;
                    }
                }
            } else {
                i = 17;
                i3 = 0;
            }
            i2 = 0;
            viewGroup = this.A07;
            str = "avatarFrontContainer";
            if (viewGroup != null) {
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A04(Context context, int i) {
        this.A02 = context.getResources().getDimensionPixelSize(i);
        A00();
        A01();
    }

    public final void setBackAvatarUrl(ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv) {
        boolean z = true;
        D1F.A12(interfaceC240719Tv, 1);
        if (C2AE.A06(imageUrl)) {
            CircularImageView circularImageView = this.A08;
            if (circularImageView != null) {
                circularImageView.A0B();
                z = this.A09;
                A03(z);
                return;
            }
            D1F.A16("avatarBack");
            throw AnonymousClass002.createAndThrow();
        }
        CircularImageView circularImageView2 = this.A08;
        if (circularImageView2 != null) {
            D1F.A10(imageUrl);
            circularImageView2.setUrl(imageUrl, interfaceC240719Tv);
            A03(z);
            return;
        }
        D1F.A16("avatarBack");
        throw AnonymousClass002.createAndThrow();
    }

    public final void setBorderSize(int i) {
        this.A00 = i;
    }

    public final void setColorFilterOnFrontIcon(ColorFilter colorFilter) {
        CircularImageView circularImageView = this.A01;
        if (circularImageView != null) {
            if (circularImageView.getDrawable() != null) {
                CircularImageView circularImageView2 = this.A01;
                if (circularImageView2 != null) {
                    circularImageView2.getDrawable().mutate().setColorFilter(colorFilter);
                }
            }
            CircularImageView circularImageView3 = this.A01;
            if (circularImageView3 != null) {
                circularImageView3.A0H = new HBC(2, colorFilter, this);
                return;
            }
        }
        D1F.A16("avatarFront");
        throw AnonymousClass002.createAndThrow();
    }

    public final void setFrontAvatarDrawable(Drawable drawable) {
        CircularImageView circularImageView = this.A01;
        if (drawable != null) {
            if (circularImageView != null) {
                circularImageView.setImageDrawable(drawable);
                return;
            }
        } else if (circularImageView != null) {
            circularImageView.A0B();
            return;
        }
        D1F.A16("avatarFront");
        throw AnonymousClass002.createAndThrow();
    }

    public final void setRingColor(int i) {
        String str;
        ColorFilter A00 = AbstractC123214nN.A00(i);
        View view = this.A06;
        if (view == null) {
            str = "frontBackground";
        } else {
            Drawable background = view.getBackground();
            if (background == null) {
                throw new IllegalStateException("Required value was null.");
            }
            background.setColorFilter(A00);
            View view2 = this.A05;
            if (view2 != null) {
                Drawable background2 = view2.getBackground();
                if (background2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                background2.setColorFilter(A00);
                return;
            }
            str = "backBackground";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setUrls(ImageUrl imageUrl, ImageUrl imageUrl2, InterfaceC240719Tv interfaceC240719Tv) {
        boolean A06;
        boolean z;
        D1F.A12(interfaceC240719Tv, 2);
        String str = "avatarFront";
        if (C2AE.A06(imageUrl)) {
            CircularImageView circularImageView = this.A01;
            if (circularImageView != null) {
                circularImageView.A0B();
                A06 = C2AE.A06(imageUrl2);
                str = "avatarBack";
                CircularImageView circularImageView2 = this.A08;
                if (A06) {
                }
            }
            D1F.A16(str);
        } else {
            CircularImageView circularImageView3 = this.A01;
            if (circularImageView3 != null) {
                if (imageUrl == null) {
                    D1F.A10(imageUrl);
                } else {
                    circularImageView3.setUrl(imageUrl, interfaceC240719Tv);
                    A06 = C2AE.A06(imageUrl2);
                    str = "avatarBack";
                    CircularImageView circularImageView22 = this.A08;
                    if (A06) {
                        if (circularImageView22 != null) {
                            D1F.A10(imageUrl2);
                            circularImageView22.setUrl(imageUrl2, interfaceC240719Tv);
                            z = true;
                            A03(z);
                            return;
                        }
                    } else if (circularImageView22 != null) {
                        circularImageView22.A0B();
                        z = this.A09;
                        A03(z);
                        return;
                    }
                }
            }
            D1F.A16(str);
        }
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StackedAvatarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A12(context, 0);
        D1F.A12(attributeSet, 1);
        this.A03 = -1;
        this.A04 = -1;
        A02(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StackedAvatarView(Context context) {
        super(context);
        D1F.A0y(context);
        this.A03 = -1;
        this.A04 = -1;
        A02(context, null);
    }
}
