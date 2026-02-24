package com.instagram.igds.components.megaphone;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC24590sh;
import p000X.AnonymousClass021;
import p000X.AnonymousClass097;
import p000X.AnonymousClass153;
import p000X.AnonymousClass234;
import p000X.AnonymousClass449;
import p000X.C0EL;
import p000X.C102523v6;
import p000X.C2QS;
import p000X.C3QK;
import p000X.C47103IYr;
import p000X.D1F;
import p000X.InterfaceC240719Tv;
import p000X.J0Y;
import p000X.J3O;
import p000X.ViewOnClickListenerC62352OXj;

/* loaded from: classes10.dex */
public final class IgdsPrismMegaphone extends LinearLayout implements InterfaceC240719Tv {
    public View A00;
    public IgImageView A01;
    public IgdsButton A02;
    public IgdsMediaButton A03;
    public Function0 A04;
    public InterfaceC240719Tv A05;
    public IgSimpleImageView A06;
    public IgSimpleImageView A07;
    public IgTextView A08;
    public IgTextView A09;
    public IgTextView A0A;
    public CircularImageView A0B;
    public CircularImageView A0C;
    public IgImageView A0D;
    public IgdsButton A0E;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsPrismMegaphone(Context context, InterfaceC240719Tv interfaceC240719Tv) {
        this(context, null, 0);
        D1F.A12(context, 0);
        this.A05 = interfaceC240719Tv;
    }

    public static /* synthetic */ void setIllustrationDrawable$default(IgdsPrismMegaphone igdsPrismMegaphone, Drawable drawable, J0Y j0y, J3O j3o, int i, Object obj) {
        if ((i & 2) != 0) {
            j0y = J0Y.A03;
        }
        if ((i & 4) != 0) {
            j3o = J3O.A04;
        }
        igdsPrismMegaphone.setIllustrationDrawable(drawable, j0y, j3o);
    }

    public static /* synthetic */ void setProfileImage$default(IgdsPrismMegaphone igdsPrismMegaphone, ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv, J0Y j0y, int i, Object obj) {
        if ((i & 2) != 0) {
            interfaceC240719Tv = null;
        }
        if ((i & 4) != 0) {
            j0y = J0Y.A03;
        }
        igdsPrismMegaphone.setProfileImage(imageUrl, interfaceC240719Tv, j0y);
    }

    public static /* synthetic */ void setSupportingText$default(IgdsPrismMegaphone igdsPrismMegaphone, String str, String str2, View.OnClickListener onClickListener, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            onClickListener = null;
        }
        igdsPrismMegaphone.setSupportingText(str, str2, onClickListener);
    }

    @Override // p000X.InterfaceC240719Tv
    public /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public String getModuleName() {
        return "IgdsPrismMegaphone";
    }

    @Override // p000X.InterfaceC240719Tv
    public /* synthetic */ String getModuleNameV2() {
        return null;
    }

    public final void setBody(String str) {
        D1F.A12(str, 0);
        IgTextView igTextView = this.A08;
        igTextView.setText(str);
        igTextView.setVisibility(0);
    }

    public final void setDismissListener(Function0 function0) {
        D1F.A0y(function0);
        this.A04 = function0;
    }

    public final void setFullBleedImage(Drawable drawable) {
        D1F.A12(drawable, 0);
        IgImageView igImageView = this.A0D;
        igImageView.setVisibility(0);
        igImageView.setImageDrawable(drawable);
        this.A01.setVisibility(8);
        IgdsMediaButton igdsMediaButton = this.A03;
        igdsMediaButton.setVisibility(0);
        igdsMediaButton.setStartAddOn(new C2QS(2131240736), getContext().getString(2131969316));
    }

    public final void setHeadline(String str) {
        D1F.A0y(str);
        this.A09.setText(str);
    }

    public final void setIllustrationDrawable(Drawable drawable, J0Y j0y, J3O j3o) {
        Resources resources;
        int i;
        int dimensionPixelSize;
        D1F.A12(drawable, 0);
        IgSimpleImageView igSimpleImageView = j0y == J0Y.A02 ? this.A07 : this.A06;
        igSimpleImageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        igSimpleImageView.setImageDrawable(drawable);
        igSimpleImageView.setVisibility(0);
        ViewGroup.LayoutParams layoutParams = igSimpleImageView.getLayoutParams();
        if (layoutParams != null && j3o != null) {
            int ordinal = j3o.ordinal();
            if (ordinal == 0) {
                resources = getResources();
                i = 2131165490;
            } else if (ordinal == 1) {
                resources = getResources();
                i = 2131165226;
            } else if (ordinal == 2) {
                Resources resources2 = getResources();
                layoutParams.width = resources2.getDimensionPixelSize(2131165314);
                dimensionPixelSize = resources2.getDimensionPixelSize(2131165226);
                layoutParams.height = dimensionPixelSize;
                igSimpleImageView.setLayoutParams(layoutParams);
            }
            dimensionPixelSize = resources.getDimensionPixelSize(i);
            layoutParams.width = dimensionPixelSize;
            layoutParams.height = dimensionPixelSize;
            igSimpleImageView.setLayoutParams(layoutParams);
        }
        igSimpleImageView.setAdjustViewBounds(true);
    }

    public final void setPrimaryButton(String str, View.OnClickListener onClickListener) {
        D1F.A12(str, 0);
        IgdsButton igdsButton = this.A02;
        igdsButton.setText(str);
        igdsButton.setOnClickListener(onClickListener);
        igdsButton.setVisibility(0);
    }

    public final void setProfileImage(ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv, J0Y j0y) {
        D1F.A12(imageUrl, 0);
        CircularImageView circularImageView = j0y == J0Y.A02 ? this.A0C : this.A0B;
        circularImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        circularImageView.setVisibility(0);
        ViewGroup.LayoutParams layoutParams = circularImageView.getLayoutParams();
        if (layoutParams != null) {
            int dimensionPixelSize = getResources().getDimensionPixelSize(2131165235);
            layoutParams.width = dimensionPixelSize;
            layoutParams.height = dimensionPixelSize;
            circularImageView.setLayoutParams(layoutParams);
        }
        if (interfaceC240719Tv == null) {
            interfaceC240719Tv = this;
        }
        circularImageView.setUrl(imageUrl, interfaceC240719Tv);
        circularImageView.setAdjustViewBounds(true);
    }

    public final void setSecondaryButton(String str, View.OnClickListener onClickListener) {
        D1F.A12(str, 0);
        IgdsButton igdsButton = this.A0E;
        igdsButton.setText(str);
        igdsButton.setOnClickListener(onClickListener);
        igdsButton.setVisibility(0);
    }

    public final void setSupportingText(String str, String str2, View.OnClickListener onClickListener) {
        IgTextView igTextView;
        D1F.A12(str, 0);
        if (str2 == null || onClickListener == null) {
            igTextView = this.A0A;
            igTextView.setText(str);
        } else {
            SpannableStringBuilder A04 = AnonymousClass153.A04(str);
            C102523v6.A04(A04, new C47103IYr(onClickListener, AnonymousClass097.A01(AnonymousClass021.A0L(this), 2130970608)), str2);
            igTextView = this.A0A;
            igTextView.setText(A04, TextView.BufferType.SPANNABLE);
            igTextView.setMovementMethod(C3QK.A00);
        }
        igTextView.setVisibility(0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsPrismMegaphone(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsPrismMegaphone(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Drawable drawable;
        D1F.A12(context, 0);
        this.A04 = AnonymousClass449.A01(0);
        View inflate = View.inflate(context, 2131626188, this);
        this.A00 = inflate;
        IgImageView igImageView = (IgImageView) inflate.findViewById(2131429722);
        this.A01 = igImageView;
        ViewOnClickListenerC62352OXj.A01(igImageView, this, 68);
        IgdsMediaButton igdsMediaButton = (IgdsMediaButton) this.A00.findViewById(2131429724);
        this.A03 = igdsMediaButton;
        ViewOnClickListenerC62352OXj.A01(igdsMediaButton, this, 69);
        CircularImageView circularImageView = (CircularImageView) this.A00.findViewById(2131435221);
        this.A0B = circularImageView;
        circularImageView.setVisibility(8);
        IgSimpleImageView igSimpleImageView = (IgSimpleImageView) this.A00.findViewById(2131435224);
        this.A06 = igSimpleImageView;
        igSimpleImageView.setVisibility(8);
        IgImageView igImageView2 = (IgImageView) this.A00.findViewById(2131435218);
        this.A0D = igImageView2;
        igImageView2.setVisibility(8);
        this.A0C = (CircularImageView) this.A00.findViewById(2131435222);
        this.A0B.setVisibility(8);
        this.A07 = (IgSimpleImageView) this.A00.findViewById(2131435225);
        this.A06.setVisibility(8);
        this.A09 = (IgTextView) this.A00.findViewById(2131435219);
        IgTextView igTextView = (IgTextView) this.A00.findViewById(2131435217);
        this.A08 = igTextView;
        igTextView.setVisibility(8);
        IgTextView igTextView2 = (IgTextView) this.A00.findViewById(2131435226);
        this.A0A = igTextView2;
        igTextView2.setVisibility(8);
        IgdsButton igdsButton = (IgdsButton) this.A00.findViewById(2131435220);
        this.A02 = igdsButton;
        igdsButton.setVisibility(8);
        IgdsButton igdsButton2 = (IgdsButton) this.A00.findViewById(2131435223);
        this.A0E = igdsButton2;
        igdsButton2.setVisibility(8);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC24590sh.A1d, i, 0);
            try {
                int resourceId = obtainStyledAttributes.getResourceId(1, 0);
                String A00 = C0EL.A00(context, obtainStyledAttributes, 4);
                String A002 = C0EL.A00(context, obtainStyledAttributes, 0);
                J0Y j0y = J0Y.values()[obtainStyledAttributes.getInt(2, 0)];
                J3O j3o = J3O.values()[obtainStyledAttributes.getInt(3, 0)];
                if (A00 != null) {
                    setHeadline(A00);
                }
                if (A002 != null) {
                    setBody(A002);
                }
                if (resourceId != 0 && (drawable = context.getDrawable(resourceId)) != null) {
                    setIllustrationDrawable(drawable, j0y, j3o);
                }
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
    }

    public /* synthetic */ IgdsPrismMegaphone(Context context, InterfaceC240719Tv interfaceC240719Tv, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : interfaceC240719Tv);
    }

    public /* synthetic */ IgdsPrismMegaphone(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsPrismMegaphone(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
