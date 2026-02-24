package com.instagram.igds.components.peoplecell;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.base.IgLinearLayout;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.ui.widget.stackedavatar.StackedAvatarView;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC115244aW;
import p000X.AbstractC24590sh;
import p000X.AbstractC249659lp;
import p000X.AbstractC64332ab;
import p000X.AnonymousClass218;
import p000X.AnonymousClass430;
import p000X.C00A;
import p000X.C05T;
import p000X.C0DU;
import p000X.C0QZ;
import p000X.C115274aZ;
import p000X.C122494mD;
import p000X.C129854y5;
import p000X.C174516nv;
import p000X.C220288fY;
import p000X.C52742KiG;
import p000X.C64012a5;
import p000X.C77322vY;
import p000X.D1F;
import p000X.EnumC220278fX;
import p000X.FPM;
import p000X.IDY;
import p000X.InterfaceC240719Tv;
import p000X.InterfaceC49712JaU;
import p000X.InterfaceC91283cgz;
import p000X.ViewOnClickListenerC46638IGu;

/* loaded from: classes6.dex */
public final class IgdsPeopleCell extends LinearLayout implements InterfaceC240719Tv {
    public String A00;
    public int A01;
    public int A02;
    public final View A03;
    public final TextView A04;
    public final TextView A05;
    public final TextView A06;
    public final InterfaceC49712JaU A07;
    public final GradientSpinnerAvatarView A08;
    public final LinearLayout A09;
    public final IgLinearLayout A0A;
    public final IgSimpleImageView A0B;
    public final StackedAvatarView A0C;
    public final boolean A0D;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsPeopleCell(Context context) {
        this(context, null, 0, false);
        D1F.A12(context, 0);
    }

    private final void A00(Bitmap bitmap, Drawable drawable, View.OnClickListener onClickListener, UserSession userSession, ImageUrl imageUrl, C52742KiG c52742KiG, C64012a5 c64012a5, boolean z, boolean z2) {
        Context context;
        int i;
        this.A0C.setVisibility(8);
        GradientSpinnerAvatarView gradientSpinnerAvatarView = this.A08;
        gradientSpinnerAvatarView.setVisibility(0);
        C0QZ.A03(gradientSpinnerAvatarView, C00A.A01);
        Resources resources = gradientSpinnerAvatarView.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(z ? 2131165252 : 2131165231);
        resources.getDimensionPixelSize(z ? 2131165272 : 2131165209);
        gradientSpinnerAvatarView.A0F(dimensionPixelSize);
        if (c52742KiG == null || userSession == null) {
            if (imageUrl != null) {
                gradientSpinnerAvatarView.A0K(this, imageUrl, null);
            } else if (drawable != null) {
                gradientSpinnerAvatarView.A0H(drawable);
            } else if (bitmap != null) {
                FPM fpm = new FPM(resources, bitmap);
                fpm.A02(bitmap.getHeight() / 2);
                fpm.A08.setAntiAlias(true);
                fpm.invalidateSelf();
                gradientSpinnerAvatarView.setGradientSpinnerVisible(!z2);
                gradientSpinnerAvatarView.A0H(fpm);
            }
            gradientSpinnerAvatarView.setGradientSpinnerVisible(false);
            gradientSpinnerAvatarView.setOnClickListener(onClickListener);
        } else {
            gradientSpinnerAvatarView.A0K(this, c52742KiG.A02.CTK(), null);
            View.OnClickListener onClickListener2 = c52742KiG.A00;
            if (onClickListener2 != null) {
                gradientSpinnerAvatarView.setOnClickListener(onClickListener2);
            } else if (c64012a5 != null) {
                C115274aZ A02 = AbstractC115244aW.A02(userSession, c64012a5);
                if (A02 != null) {
                    gradientSpinnerAvatarView.setGradientColor(C77322vY.A00(userSession, A02));
                    List singletonList = Collections.singletonList(A02);
                    D1F.A0k(singletonList);
                    gradientSpinnerAvatarView.setOnClickListener(new IDY(0, gradientSpinnerAvatarView, A02, singletonList, c52742KiG, userSession, this));
                    gradientSpinnerAvatarView.setGradientSpinnerVisible(true);
                    context = gradientSpinnerAvatarView.getContext();
                    i = 2131977586;
                } else {
                    gradientSpinnerAvatarView.setOnClickListener(new ViewOnClickListenerC46638IGu(6, userSession, this, c64012a5));
                    gradientSpinnerAvatarView.setGradientSpinnerVisible(false);
                    context = gradientSpinnerAvatarView.getContext();
                    i = 2131966197;
                }
                String D8j = c64012a5.A00.D8j();
                gradientSpinnerAvatarView.setContentDescription(context.getString(i, D8j != null ? D8j : ""));
            }
        }
        gradientSpinnerAvatarView.A0A();
    }

    public static final void A01(View.OnClickListener onClickListener, UserSession userSession, IgdsPeopleCell igdsPeopleCell, C52742KiG c52742KiG, C64012a5 c64012a5) {
        AnonymousClass430 anonymousClass430 = c64012a5.A00;
        String D8j = anonymousClass430.D8j();
        if (D8j == null) {
            D8j = "";
        }
        igdsPeopleCell.A0B(D8j, D1F.A1J(anonymousClass430.Dlw()));
        igdsPeopleCell.A0A(c64012a5.A00.BkY());
        igdsPeopleCell.A07.setVisibility(C129854y5.A01(c64012a5) ? 0 : 8);
        if (userSession == null || c52742KiG == null) {
            igdsPeopleCell.A07(AbstractC64332ab.A03(c64012a5), onClickListener);
        } else {
            igdsPeopleCell.A06(userSession, c52742KiG, c64012a5);
        }
    }

    public static /* synthetic */ void setImageViewInternal$default(IgdsPeopleCell igdsPeopleCell, boolean z, UserSession userSession, C52742KiG c52742KiG, ImageUrl imageUrl, Drawable drawable, View.OnClickListener onClickListener, Bitmap bitmap, boolean z2, C64012a5 c64012a5, int i, Object obj) {
        boolean z3 = z2;
        Bitmap bitmap2 = bitmap;
        View.OnClickListener onClickListener2 = onClickListener;
        Drawable drawable2 = drawable;
        ImageUrl imageUrl2 = imageUrl;
        C52742KiG c52742KiG2 = c52742KiG;
        UserSession userSession2 = userSession;
        if ((i & 2) != 0) {
            userSession2 = null;
        }
        if ((i & 4) != 0) {
            c52742KiG2 = null;
        }
        if ((i & 8) != 0) {
            imageUrl2 = null;
        }
        if ((i & 16) != 0) {
            drawable2 = null;
        }
        if ((i & 32) != 0) {
            onClickListener2 = null;
        }
        if ((i & 64) != 0) {
            bitmap2 = null;
        }
        if ((i & 128) != 0) {
            z3 = false;
        }
        igdsPeopleCell.A00(bitmap2, drawable2, onClickListener2, userSession2, imageUrl2, c52742KiG2, (i & 256) == 0 ? c64012a5 : null, z, z3);
    }

    public final void A02() {
        View view = this.A03;
        view.setBackgroundResource(0);
        this.A06.setVisibility(8);
        this.A0B.setVisibility(8);
        this.A04.setVisibility(8);
        this.A0A.setVisibility(8);
        LinearLayout linearLayout = this.A09;
        linearLayout.setVisibility(8);
        int i = this.A01;
        if (i != -1) {
            C05T.A02.A03(linearLayout, view.findViewById(i));
        }
        int i2 = this.A02;
        if (i2 != -1) {
            C05T.A02.A03(linearLayout, view.findViewById(i2));
        }
        this.A08.setVisibility(8);
        this.A0C.setVisibility(8);
    }

    public final void A03(Drawable drawable) {
        A00(null, drawable, null, null, null, null, null, this.A0D, true);
    }

    public final void A04(View.OnClickListener onClickListener, ImageUrl imageUrl, ImageUrl imageUrl2) {
        StackedAvatarView stackedAvatarView = this.A0C;
        stackedAvatarView.setVisibility(0);
        stackedAvatarView.setUrls(imageUrl, imageUrl2, this);
        stackedAvatarView.setOnClickListener(onClickListener);
        this.A08.setVisibility(8);
    }

    public final void A05(AbstractC249659lp abstractC249659lp, List list) {
        IgSimpleImageView igSimpleImageView = this.A0B;
        Context requireContext = abstractC249659lp.requireContext();
        String moduleName = abstractC249659lp.getModuleName();
        int A07 = (int) C174516nv.A07(abstractC249659lp.requireContext(), 23);
        EnumC220278fX enumC220278fX = EnumC220278fX.A02;
        int A072 = (int) C174516nv.A07(abstractC249659lp.requireContext(), 1);
        Integer valueOf = Integer.valueOf(A072);
        D1F.A12(moduleName, 1);
        C220288fY c220288fY = new C220288fY(requireContext, moduleName, list, A07);
        c220288fY.A04 = enumC220278fX;
        c220288fY.A0L = true;
        c220288fY.A0G = true;
        c220288fY.A0I = false;
        c220288fY.A00 = 0.67f;
        if (valueOf != null) {
            c220288fY.A01(A072);
        }
        igSimpleImageView.setImageDrawable(c220288fY.A00());
        igSimpleImageView.setVisibility(0);
        this.A0A.setVisibility(0);
    }

    public final void A06(UserSession userSession, C52742KiG c52742KiG, C64012a5 c64012a5) {
        D1F.A12(userSession, 0);
        this.A00 = UUID.randomUUID().toString();
        A00(null, null, null, userSession, null, c52742KiG, c64012a5, this.A0D, false);
    }

    public final void A07(ImageUrl imageUrl, View.OnClickListener onClickListener) {
        D1F.A0y(imageUrl);
        A00(null, null, onClickListener, null, imageUrl, null, null, this.A0D, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A08(InterfaceC91283cgz interfaceC91283cgz, InterfaceC91283cgz interfaceC91283cgz2) {
        View view;
        View view2;
        D1F.A12(interfaceC91283cgz, 0);
        if (!(interfaceC91283cgz instanceof View) || (view = (View) interfaceC91283cgz) == null) {
            return;
        }
        int generateViewId = View.generateViewId();
        this.A01 = generateViewId;
        view.setId(generateViewId);
        LinearLayout linearLayout = this.A09;
        linearLayout.removeAllViews();
        linearLayout.addView(view);
        linearLayout.setVisibility(0);
        if (interfaceC91283cgz2 == 0 || !(interfaceC91283cgz2 instanceof View) || (view2 = (View) interfaceC91283cgz2) == null) {
            return;
        }
        this.A02 = 2131442170;
        view2.setId(2131442170);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        Context context = getContext();
        D1F.A0k(context);
        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = (int) C174516nv.A01(context);
        linearLayout.addView(view2, layoutParams);
    }

    public final void A09(CharSequence charSequence) {
        View view;
        int i;
        if (charSequence == null || charSequence.length() == 0) {
            view = this.A04;
            i = 8;
        } else {
            TextView textView = this.A04;
            textView.setText(charSequence);
            i = 0;
            textView.setVisibility(0);
            view = this.A0A;
        }
        view.setVisibility(i);
    }

    public final void A0A(CharSequence charSequence) {
        TextView textView;
        int i;
        if (charSequence == null || charSequence.length() == 0) {
            textView = this.A06;
            i = 8;
        } else {
            textView = this.A06;
            textView.setText(charSequence);
            i = 0;
        }
        textView.setVisibility(i);
    }

    public final void A0B(CharSequence charSequence, boolean z) {
        D1F.A0y(charSequence);
        if (charSequence.length() <= 0) {
            throw new IllegalArgumentException(AnonymousClass218.A00(536));
        }
        TextView textView = this.A05;
        textView.setText(charSequence);
        C122494mD.A09(textView, z);
    }

    public final IgLinearLayout getAdditionalLineContainer() {
        return this.A0A;
    }

    public final TextView getAdditionalSupportingTextView() {
        return this.A04;
    }

    public final IgSimpleImageView getAdditionalTextFacepiles() {
        return this.A0B;
    }

    public final GradientSpinnerAvatarView getImageView() {
        return this.A08;
    }

    @Override // p000X.InterfaceC240719Tv
    public /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public String getModuleName() {
        return "igds_people_cell_component";
    }

    @Override // p000X.InterfaceC240719Tv
    public /* synthetic */ String getModuleNameV2() {
        return null;
    }

    public final TextView getPrimaryTextView() {
        return this.A05;
    }

    public final TextView getSecondaryTextView() {
        return this.A06;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
        if (onClickListener != null) {
            this.A03.setBackground(getContext().getDrawable(2131240925));
        }
    }

    @Override // android.view.View
    public void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        super.setOnLongClickListener(onLongClickListener);
        if (onLongClickListener != null) {
            this.A03.setBackground(getContext().getDrawable(2131240925));
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsPeopleCell(Context context, boolean z) {
        this(context, null, 0, z);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsPeopleCell(Context context, AttributeSet attributeSet, int i, boolean z) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A01 = -1;
        this.A02 = -1;
        View inflate = View.inflate(getContext(), 2131628429, this);
        inflate.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        if (inflate.getId() == -1) {
            inflate.setId(View.generateViewId());
        }
        C174516nv.A0w(inflate, 2131165184, 2131165196, 2131165184, 2131165196);
        this.A03 = inflate;
        this.A05 = (TextView) inflate.findViewById(2131439419);
        this.A09 = (LinearLayout) inflate.findViewById(2131427761);
        this.A06 = (TextView) inflate.findViewById(2131442175);
        this.A04 = (TextView) inflate.findViewById(2131427823);
        this.A08 = (GradientSpinnerAvatarView) inflate.findViewById(2131435569);
        this.A0B = (IgSimpleImageView) inflate.findViewById(2131427824);
        this.A0A = (IgLinearLayout) inflate.findViewById(2131427820);
        this.A0C = (StackedAvatarView) inflate.findViewById(2131443020);
        this.A07 = C0DU.A01(inflate.findViewById(2131436009), false);
        inflate.findViewById(2131443996).setImportantForAccessibility(1);
        inflate.setImportantForAccessibility(2);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC24590sh.A1f, i, 0);
        D1F.A0k(obtainStyledAttributes);
        try {
            this.A0D = obtainStyledAttributes.getBoolean(0, z);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsPeopleCell(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, false);
        D1F.A12(context, 0);
    }

    public /* synthetic */ IgdsPeopleCell(Context context, AttributeSet attributeSet, int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? false : z);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsPeopleCell(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, false);
        D1F.A12(context, 0);
    }
}
