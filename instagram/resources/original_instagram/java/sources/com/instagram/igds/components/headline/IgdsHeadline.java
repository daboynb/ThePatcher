package com.instagram.igds.components.headline;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.method.LinkMovementMethod;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.common.ui.widget.imageview.RoundedCornerImageView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.igds.components.facepile.IgdsFacepile;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.A4Y;
import p000X.AbstractC24590sh;
import p000X.C00A;
import p000X.C0DW;
import p000X.C0EH;
import p000X.C0FP;
import p000X.C0HV;
import p000X.C174516nv;
import p000X.C65632ch;
import p000X.D1F;
import p000X.EnumC179186vS;
import p000X.EnumC211688Ge;
import p000X.EnumC211738Gj;
import p000X.InterfaceC240719Tv;
import p000X.InterfaceC83711Yde;

/* loaded from: classes6.dex */
public class IgdsHeadline extends ConstraintLayout implements InterfaceC240719Tv {
    public C0HV A00;
    public EnumC211688Ge A01;
    public boolean A02;
    public boolean A03;
    public Integer[] A04;
    public ImageView A05;
    public C0HV A06;
    public C0HV A07;
    public C0HV A08;
    public C0HV A09;
    public C0HV A0A;
    public EnumC211738Gj A0B;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsHeadline(Context context) {
        this(context, null, 0, 0);
        D1F.A12(context, 0);
    }

    public static final CircularImageView A00(IgdsHeadline igdsHeadline, Integer num) {
        Resources resources;
        int intValue;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewStub viewStub;
        C0HV c0hv = igdsHeadline.A07;
        if (!c0hv.A04() && (viewStub = c0hv.A01) != null) {
            viewStub.setLayoutResource(2131626178);
        }
        View A01 = c0hv.A01();
        D1F.A0k(A01);
        CircularImageView circularImageView = (CircularImageView) A01;
        circularImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        circularImageView.setVisibility(0);
        ViewGroup.LayoutParams layoutParams = circularImageView.getLayoutParams();
        if (layoutParams != null) {
            if (!(!igdsHeadline.A03) || igdsHeadline.A01 == EnumC211688Ge.A05) {
                resources = igdsHeadline.getResources();
                intValue = num == null ? 2131165282 : num.intValue();
            } else {
                resources = igdsHeadline.getResources();
                intValue = 2131165231;
            }
            int dimensionPixelSize = resources.getDimensionPixelSize(intValue);
            layoutParams.width = dimensionPixelSize;
            layoutParams.height = dimensionPixelSize;
            Integer[] numArr = igdsHeadline.A04;
            if (numArr != null && (layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                marginLayoutParams.setMargins(numArr[0].intValue(), numArr[1].intValue(), numArr[2].intValue(), numArr[3].intValue());
            }
            circularImageView.setLayoutParams(layoutParams);
        }
        igdsHeadline.A0A(C00A.A01);
        return circularImageView;
    }

    private final IgImageView A01(A4Y a4y) {
        ViewStub viewStub;
        C0HV c0hv = this.A0A;
        if (!c0hv.A04() && (viewStub = c0hv.A01) != null) {
            viewStub.setLayoutResource(2131626183);
        }
        View A01 = c0hv.A01();
        D1F.A0k(A01);
        IgImageView igImageView = (IgImageView) A01;
        igImageView.setId(2131435200);
        igImageView.setVisibility(0);
        if (a4y != null) {
            igImageView.A0H = a4y;
        }
        if ((!this.A03) && !this.A02 && this.A01 != EnumC211688Ge.A05) {
            Resources resources = getResources();
            igImageView.setMaxHeight(resources.getDimensionPixelSize(2131165231));
            igImageView.setMaxWidth(resources.getDimensionPixelSize(2131165231));
        }
        ViewGroup.LayoutParams layoutParams = igImageView.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        Integer[] numArr = this.A04;
        if (numArr != null) {
            marginLayoutParams.setMargins(numArr[0].intValue(), numArr[1].intValue(), numArr[2].intValue(), numArr[3].intValue());
        }
        igImageView.setLayoutParams(marginLayoutParams);
        A0A(C00A.A0N);
        return igImageView;
    }

    private final RoundedCornerImageView A02(Integer num) {
        int dimensionPixelSize;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewStub viewStub;
        C0HV c0hv = this.A09;
        if (!c0hv.A04() && (viewStub = c0hv.A01) != null) {
            viewStub.setLayoutResource(2131626182);
        }
        View A01 = c0hv.A01();
        D1F.A0k(A01);
        A01.setVisibility(0);
        ViewGroup.LayoutParams layoutParams = A01.getLayoutParams();
        if (layoutParams != null) {
            if (num != null) {
                Context context = getContext();
                D1F.A0k(context);
                dimensionPixelSize = Math.min((int) C174516nv.A07(context, num.intValue()), getResources().getDimensionPixelSize(2131165231));
            } else {
                dimensionPixelSize = getResources().getDimensionPixelSize(this.A03 ^ true ? 2131165231 : 2131165282);
            }
            layoutParams.width = dimensionPixelSize;
            layoutParams.height = dimensionPixelSize;
            A01.setLayoutParams(layoutParams);
            Integer[] numArr = this.A04;
            if (numArr != null && (layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                marginLayoutParams.setMargins(numArr[0].intValue(), numArr[1].intValue(), numArr[2].intValue(), numArr[3].intValue());
            }
        }
        A0A(C00A.A00);
        View requireViewById = A01.requireViewById(2131435196);
        D1F.A0k(requireViewById);
        return (RoundedCornerImageView) requireViewById;
    }

    private final void A03() {
        View requireViewById = requireViewById(2131435194);
        D1F.A0k(requireViewById);
        ((IgdsButton) requireViewById).setStyle(EnumC179186vS.A06);
        View requireViewById2 = requireViewById(2131435198);
        D1F.A0k(requireViewById2);
        Context context = getContext();
        D1F.A0k(context);
        ((IgdsButton) requireViewById2).setTextColor(context.getColor(C0DW.A06(context)));
    }

    private final void A04(int i) {
        View requireViewById = requireViewById(i);
        D1F.A0k(requireViewById);
        TextView textView = (TextView) requireViewById;
        int ordinal = this.A0B.ordinal();
        int i2 = 1;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    i2 = 8388611;
                } else {
                    if (ordinal != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i2 = 8388613;
                }
            }
            textView.setGravity(i2);
        }
    }

    private final void A05(int i, int i2) {
        int i3;
        View requireViewById = requireViewById(i);
        D1F.A0k(requireViewById);
        TextView textView = (TextView) requireViewById;
        if (i2 != 0) {
            A08(textView, i);
            textView.setText(i2);
            textView.setMovementMethod(LinkMovementMethod.getInstance());
            Context context = textView.getContext();
            D1F.A0k(context);
            textView.setHighlightColor(C0DW.A0R(context, 2130970738));
            i3 = 0;
        } else {
            i3 = 8;
        }
        textView.setVisibility(i3);
    }

    private final void A06(int i, int i2) {
        View requireViewById = requireViewById(i);
        D1F.A0k(requireViewById);
        Context context = getContext();
        ((TextView) requireViewById).setTextColor(context.getColor(i2));
        View requireViewById2 = requireViewById(i);
        D1F.A0k(requireViewById2);
        ((TextView) requireViewById2).setShadowLayer(getResources().getDimensionPixelSize(2131165330), 0.0f, 0.0f, context.getColor(C0DW.A0R(context, 2130970711)));
    }

    private final void A07(int i, CharSequence charSequence) {
        int i2;
        View requireViewById = requireViewById(i);
        D1F.A0k(requireViewById);
        TextView textView = (TextView) requireViewById;
        if (charSequence == null || charSequence.length() == 0) {
            i2 = 8;
        } else {
            A08(textView, i);
            textView.setText(charSequence);
            textView.setMovementMethod(LinkMovementMethod.getInstance());
            Context context = textView.getContext();
            D1F.A0k(context);
            textView.setHighlightColor(C0DW.A0R(context, 2130970738));
            i2 = 0;
        }
        textView.setVisibility(i2);
    }

    public static final void A08(TextView textView, int i) {
        if (i == 2131435186 || i == 2131435184) {
            C0FP.A04(textView);
        }
        if (i == 2131435186 || i == 2131435184 || i == 2131435176) {
            textView.setImportantForAccessibility(1);
        }
    }

    public static final void A09(CharSequence charSequence) {
        C65632ch c65632ch = C65632ch.A01;
        Locale locale = Locale.US;
        if (charSequence == null) {
            charSequence = "Unknown";
        }
        String format = String.format(locale, "[IGDS][Headline] content=%s", Arrays.copyOf(new Object[]{charSequence}, 1));
        D1F.A0k(format);
        InterfaceC83711Yde AHC = c65632ch.AHC(format, 663627335);
        if (AHC != null) {
            AHC.report();
        }
    }

    private final void A0A(Integer num) {
        C0HV c0hv = this.A09;
        C0HV c0hv2 = this.A07;
        C0HV c0hv3 = this.A00;
        C0HV c0hv4 = this.A0A;
        C0HV c0hv5 = this.A08;
        C0HV[] c0hvArr = {c0hv, c0hv2, c0hv3, c0hv4, c0hv5};
        int i = 0;
        do {
            C0HV c0hv6 = c0hvArr[i];
            if (c0hv6.A04()) {
                c0hv6.A01().setVisibility(8);
            }
            i++;
        } while (i < 5);
        int intValue = num.intValue();
        (intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? c0hv5.A01() : c0hv4.A01() : c0hv3.A01() : c0hv2.A01() : c0hv.A01()).setVisibility(0);
    }

    private final ImageView getHeadlineImageView() {
        ViewStub viewStub;
        ImageView imageView = this.A05;
        if (imageView == null) {
            C0HV c0hv = this.A00;
            if (!c0hv.A04() && (viewStub = c0hv.A01) != null) {
                viewStub.setLayoutResource(2131626180);
            }
            imageView = (ImageView) c0hv.A01();
            imageView.setVisibility(0);
            if ((!this.A03) && this.A01 != EnumC211688Ge.A05) {
                Resources resources = getResources();
                imageView.setMaxHeight(resources.getDimensionPixelSize(2131165231));
                imageView.setMaxWidth(resources.getDimensionPixelSize(2131165231));
            }
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            Integer[] numArr = this.A04;
            if (numArr != null) {
                marginLayoutParams.setMargins(numArr[0].intValue(), numArr[1].intValue(), numArr[2].intValue(), numArr[3].intValue());
            }
            imageView.setLayoutParams(marginLayoutParams);
            A0A(C00A.A0C);
        }
        this.A05 = imageView;
        return imageView;
    }

    public static /* synthetic */ void setCircularImageResource$default(IgdsHeadline igdsHeadline, int i, String str, Integer num, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setCircularImageResource");
        }
        if ((i2 & 2) != 0) {
            str = null;
        }
        if ((i2 & 4) != 0) {
            num = null;
        }
        CircularImageView A00 = A00(igdsHeadline, num);
        Context context = igdsHeadline.getContext();
        A00.setImageDrawable(context.getDrawable(i));
        if (str != null) {
            A00.setContentDescription(context.getString(2131966404, str));
        }
    }

    public static /* synthetic */ void setCircularImageUrl$default(IgdsHeadline igdsHeadline, ImageUrl imageUrl, String str, InterfaceC240719Tv interfaceC240719Tv, Integer num, View.OnClickListener onClickListener, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setCircularImageUrl");
        }
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            interfaceC240719Tv = null;
        }
        if ((i & 8) != 0) {
            num = null;
        }
        if ((i & 16) != 0) {
            onClickListener = null;
        }
        igdsHeadline.setCircularImageUrl(imageUrl, str, interfaceC240719Tv, num, onClickListener);
    }

    public static /* synthetic */ void setCustomImageMargin$default(IgdsHeadline igdsHeadline, int i, int i2, int i3, int i4, int i5, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setCustomImageMargin");
        }
        if ((i5 & 1) != 0) {
            i = 0;
        }
        if ((i5 & 2) != 0) {
            i2 = 0;
        }
        if ((i5 & 4) != 0) {
            i3 = 0;
        }
        if ((i5 & 8) != 0) {
            i4 = 0;
        }
        igdsHeadline.A0F(i, i2, i3, i4);
    }

    public static /* synthetic */ void setFacepile$default(IgdsHeadline igdsHeadline, List list, String str, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setFacepile");
        }
        if ((i & 2) != 0) {
            str = null;
        }
        igdsHeadline.setFacepile(list, str);
    }

    public static /* synthetic */ void setHeadline$default(IgdsHeadline igdsHeadline, CharSequence charSequence, View.OnClickListener onClickListener, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setHeadline");
        }
        if ((i & 2) != 0) {
            onClickListener = null;
        }
        igdsHeadline.setHeadline(charSequence, onClickListener);
    }

    public static /* synthetic */ void setImageURL$default(IgdsHeadline igdsHeadline, ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv, A4Y a4y, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setImageURL");
        }
        if ((i & 2) != 0) {
            interfaceC240719Tv = null;
        }
        if ((i & 4) != 0) {
            a4y = null;
        }
        igdsHeadline.setImageURL(imageUrl, interfaceC240719Tv, a4y);
    }

    public static /* synthetic */ void setRoundedCornerImageUrl$default(IgdsHeadline igdsHeadline, ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setRoundedCornerImageUrl");
        }
        if ((i & 2) != 0) {
            interfaceC240719Tv = null;
        }
        igdsHeadline.setRoundedCornerImageUrl(imageUrl, interfaceC240719Tv);
    }

    public final void A0E() {
        if (C0EH.A00(getContext())) {
            View requireViewById = requireViewById(this.A03 ? 2131435184 : 2131435186);
            D1F.A10(requireViewById);
            requireViewById.setImportantForAccessibility(1);
            C0FP.A04(requireViewById);
            View requireViewById2 = requireViewById(2131435176);
            D1F.A0k(requireViewById2);
            requireViewById2.setImportantForAccessibility(1);
        }
    }

    public final void A0F(int i, int i2, int i3, int i4) {
        this.A04 = new Integer[]{Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4)};
    }

    public final void DNK() {
        C0HV c0hv = this.A00;
        if (c0hv.A04()) {
            View A01 = c0hv.A01();
            D1F.A0k(A01);
            A01.setVisibility(8);
        }
    }

    public final void Fo4(View.OnClickListener onClickListener, int i) {
        setPrimaryActionButton(getContext().getString(i), true, onClickListener);
    }

    public final void Fwn(int i, boolean z) {
        int i2;
        int color;
        ImageView headlineImageView = getHeadlineImageView();
        headlineImageView.setImageResource(i);
        if (this.A01.A00 == 1) {
            Context context = getContext();
            D1F.A0k(context);
            color = C0DW.A0L(context);
        } else {
            Context context2 = getContext();
            if (z) {
                D1F.A0k(context2);
                i2 = C0DW.A0R(context2, 2130970443);
            } else {
                i2 = 2131099815;
            }
            color = context2.getColor(i2);
        }
        headlineImageView.setColorFilter(color);
    }

    public final int getHeadlineId() {
        return this.A03 ? 2131435184 : 2131435186;
    }

    @Override // p000X.InterfaceC240719Tv
    public /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public String getModuleName() {
        return "igds_headline_component";
    }

    @Override // p000X.InterfaceC240719Tv
    public /* synthetic */ String getModuleNameV2() {
        return null;
    }

    public final void setAction(String str, View.OnClickListener onClickListener) {
        setPrimaryActionButton(str, true, onClickListener);
    }

    public final void setBody(int i) {
        A05(2131435176, i);
        View requireViewById = requireViewById(2131435176);
        D1F.A0k(requireViewById);
        requireViewById.setOnClickListener(null);
    }

    public final void setBodyTextColor(int i) {
        View requireViewById = requireViewById(2131435176);
        D1F.A0k(requireViewById);
        ((TextView) requireViewById).setTextColor(getContext().getColor(i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (r4.isEmpty() != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setBulletList(List list) {
        View A01 = this.A06.A01();
        D1F.A0k(A01);
        ViewGroup viewGroup = (ViewGroup) A01;
        viewGroup.removeAllViews();
        int i = list != null ? 0 : 8;
        viewGroup.setVisibility(i);
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                viewGroup.addView((View) it.next());
            }
        }
    }

    public final void setCircularImageBitmap(Bitmap bitmap) {
        D1F.A0y(bitmap);
        A00(this, null).setImageBitmap(bitmap);
    }

    public final void setCircularImageDrawable(Drawable drawable) {
        D1F.A0y(drawable);
        A00(this, null).setImageDrawable(drawable);
    }

    public final void setCircularImageUrl(ImageUrl imageUrl, String str, InterfaceC240719Tv interfaceC240719Tv, Integer num, View.OnClickListener onClickListener) {
        D1F.A12(imageUrl, 0);
        CircularImageView A00 = A00(this, num);
        if (interfaceC240719Tv == null) {
            interfaceC240719Tv = this;
        }
        A00.setUrl(imageUrl, interfaceC240719Tv);
        if (str != null) {
            A00.setContentDescription(getContext().getString(2131966404, str));
        }
        if (onClickListener != null) {
            A00.setOnClickListener(onClickListener);
        }
    }

    public final void setDetailText(int i) {
        A05(2131435183, i);
    }

    public final void setEnableBloksImageSizeOverride(boolean z) {
        this.A02 = z;
    }

    public final void setFacepile(List list, String str) {
        ViewStub viewStub;
        C0HV c0hv = this.A08;
        if (!c0hv.A04() && (viewStub = c0hv.A01) != null) {
            viewStub.setLayoutResource(2131624846);
        }
        View A01 = c0hv.A01();
        D1F.A0k(A01);
        IgdsFacepile igdsFacepile = (IgdsFacepile) A01;
        if (list != null) {
            if (str == null) {
                str = "igds_headline_component";
            }
            igdsFacepile.setImageUris(list, str);
        }
        igdsFacepile.setVisibility(0);
        A0A(C00A.A0Y);
    }

    public final void setHeadline(int i) {
        String str;
        A05(getHeadlineId(), i);
        if (i != 0) {
            str = getContext().getString(i);
            D1F.A0k(str);
        } else {
            str = null;
        }
        A09(str);
    }

    public final void setHeadlineAlignment(EnumC211738Gj enumC211738Gj) {
        D1F.A12(enumC211738Gj, 0);
        this.A0B = enumC211738Gj;
        A04(2131435186);
        A04(2131435184);
        A04(2131435176);
        A04(2131435183);
    }

    public final void setImageBackground(int i) {
        ImageView headlineImageView = getHeadlineImageView();
        headlineImageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        headlineImageView.setBackgroundResource(i);
    }

    public final void setImageBitmap(Bitmap bitmap, A4Y a4y) {
        D1F.A0y(bitmap);
        A01(a4y).setImageBitmap(bitmap);
    }

    public final void setImageContentDescription(String str) {
        D1F.A0y(str);
        getHeadlineImageView().setContentDescription(str);
    }

    public final void setImageDrawable(Drawable drawable) {
        getHeadlineImageView().setImageDrawable(drawable);
    }

    public final void setImageResource(int i) {
        Fwn(i, false);
    }

    public final void setImageURL(ImageUrl imageUrl) {
        setImageURL(imageUrl, null, null);
    }

    public final void setIsEmphasized(boolean z) {
        this.A03 = z;
    }

    public final void setPrimaryActionButton(String str, boolean z, View.OnClickListener onClickListener) {
        View requireViewById = requireViewById(2131435194);
        D1F.A0k(requireViewById);
        IgdsButton igdsButton = (IgdsButton) requireViewById;
        if (str == null || str.length() == 0) {
            igdsButton.setVisibility(8);
            return;
        }
        igdsButton.setVisibility(0);
        igdsButton.setOnClickListener(onClickListener);
        igdsButton.setText(str);
        igdsButton.setStyle(z ? EnumC179186vS.A04 : EnumC179186vS.A07);
    }

    public final void setRoundedCornerImageBitmap(Bitmap bitmap, Integer num) {
        D1F.A0y(bitmap);
        A02(num).setImageBitmap(bitmap);
    }

    public final void setRoundedCornerImageDrawable(Drawable drawable, Integer num) {
        D1F.A0y(drawable);
        A02(num).setImageDrawable(drawable);
    }

    public final void setRoundedCornerImageUrl(ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv) {
        D1F.A0y(imageUrl);
        RoundedCornerImageView A02 = A02(null);
        if (interfaceC240719Tv == null) {
            interfaceC240719Tv = this;
        }
        A02.setUrl(imageUrl, interfaceC240719Tv);
    }

    public final void setSecondaryActionTextButton(String str, View.OnClickListener onClickListener) {
        View requireViewById = requireViewById(2131435198);
        D1F.A0k(requireViewById);
        IgdsButton igdsButton = (IgdsButton) requireViewById;
        if (str == null || str.length() == 0) {
            igdsButton.setVisibility(8);
            return;
        }
        igdsButton.setVisibility(0);
        igdsButton.setOnClickListener(onClickListener);
        igdsButton.setText(str);
    }

    public final void setTextSize(float f) {
        View requireViewById = requireViewById(getHeadlineId());
        D1F.A0k(requireViewById);
        ((TextView) requireViewById).setTextSize(2, f);
    }

    public final void setType(EnumC211688Ge enumC211688Ge) {
        D1F.A12(enumC211688Ge, 0);
        this.A01 = enumC211688Ge;
        if (enumC211688Ge.A00 == 1) {
            Context context = getContext();
            D1F.A0k(context);
            A06(2131435186, C0DW.A06(context));
            A06(2131435184, C0DW.A06(context));
            A06(2131435176, C0DW.A06(context));
            A06(2131435183, C0DW.A06(context));
            A03();
        }
    }

    public final void setTypeface(Typeface typeface) {
        D1F.A0y(typeface);
        View requireViewById = requireViewById(getHeadlineId());
        D1F.A0k(requireViewById);
        ((TextView) requireViewById).setTypeface(typeface);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsHeadline(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        D1F.A12(context, 0);
    }

    public final void setBody(CharSequence charSequence, View.OnClickListener onClickListener) {
        A07(2131435176, charSequence);
        View requireViewById = requireViewById(2131435176);
        D1F.A0k(requireViewById);
        requireViewById.setOnClickListener(onClickListener);
    }

    public final void setCircularImageUrl(ImageUrl imageUrl, String str) {
        D1F.A0y(imageUrl);
        setCircularImageUrl(imageUrl, str, null, null, null);
    }

    public final void setDetailText(CharSequence charSequence) {
        A07(2131435183, charSequence);
    }

    public final void setHeadline(CharSequence charSequence, View.OnClickListener onClickListener) {
        A07(getHeadlineId(), charSequence);
        if (onClickListener != null) {
            View requireViewById = requireViewById(getHeadlineId());
            D1F.A0k(requireViewById);
            requireViewById.setOnClickListener(onClickListener);
        }
        A09(charSequence);
    }

    public final void setImageURL(ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv) {
        setImageURL(imageUrl, interfaceC240719Tv, null);
    }

    public final void setRoundedCornerImageUrl(ImageUrl imageUrl, Integer num) {
        D1F.A0y(imageUrl);
        A02(num).setUrl(imageUrl, this);
    }

    public final void setBody(CharSequence charSequence) {
        setBody(charSequence, null);
    }

    public final void setCircularImageUrl(ImageUrl imageUrl, String str, InterfaceC240719Tv interfaceC240719Tv, Integer num) {
        D1F.A0y(imageUrl);
        setCircularImageUrl(imageUrl, str, interfaceC240719Tv, num, null);
    }

    public final void setHeadline(CharSequence charSequence) {
        setHeadline(charSequence, null);
    }

    public final void setImageURL(ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv, A4Y a4y) {
        if (imageUrl != null) {
            IgImageView A01 = A01(a4y);
            if (interfaceC240719Tv == null) {
                interfaceC240719Tv = this;
            }
            A01.setUrl(imageUrl, interfaceC240719Tv);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsHeadline(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        D1F.A12(context, 0);
        EnumC211688Ge enumC211688Ge = EnumC211688Ge.A03;
        this.A01 = enumC211688Ge;
        this.A0B = EnumC211738Gj.A05;
        View inflate = View.inflate(context, 2131626203, this);
        View findViewById = inflate.findViewById(2131435201);
        this.A0A = new C0HV(findViewById instanceof ViewStub ? (ViewStub) findViewById : null);
        View findViewById2 = inflate.findViewById(2131435182);
        this.A07 = new C0HV(findViewById2 instanceof ViewStub ? (ViewStub) findViewById2 : null);
        View findViewById3 = inflate.findViewById(2131435197);
        this.A09 = new C0HV(findViewById3 instanceof ViewStub ? (ViewStub) findViewById3 : null);
        View findViewById4 = inflate.findViewById(2131435199);
        this.A00 = new C0HV(findViewById4 instanceof ViewStub ? (ViewStub) findViewById4 : null);
        View findViewById5 = inflate.findViewById(2131435185);
        this.A08 = new C0HV(findViewById5 instanceof ViewStub ? (ViewStub) findViewById5 : null);
        View findViewById6 = inflate.findViewById(2131435180);
        this.A06 = new C0HV(findViewById6 instanceof ViewStub ? (ViewStub) findViewById6 : null);
        int A07 = (int) C174516nv.A07(context, 32);
        setPadding(A07, A07, A07, A07);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A1Y);
            D1F.A0k(obtainStyledAttributes);
            int resourceId = obtainStyledAttributes.getResourceId(4, 0);
            if (resourceId != 0) {
                Fwn(resourceId, false);
            }
            this.A03 = obtainStyledAttributes.getBoolean(6, false);
            int i3 = obtainStyledAttributes.getInt(7, 0);
            if (i3 != 0) {
                if (i3 == 1) {
                    enumC211688Ge = EnumC211688Ge.A04;
                } else if (i3 == 2) {
                    enumC211688Ge = EnumC211688Ge.A05;
                }
            }
            EnumC211738Gj enumC211738Gj = EnumC211738Gj.values()[obtainStyledAttributes.getInt(0, 0)];
            setHeadline(obtainStyledAttributes.getResourceId(3, 0));
            A05(2131435176, obtainStyledAttributes.getResourceId(1, 0));
            A05(2131435183, obtainStyledAttributes.getResourceId(2, 0));
            obtainStyledAttributes.recycle();
            setType(enumC211688Ge);
            setHeadlineAlignment(enumC211738Gj);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsHeadline(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        D1F.A12(context, 0);
    }

    public final void setCircularImageUrl(ImageUrl imageUrl, String str, InterfaceC240719Tv interfaceC240719Tv) {
        D1F.A0y(imageUrl);
        setCircularImageUrl(imageUrl, str, interfaceC240719Tv, null, null);
    }

    public /* synthetic */ IgdsHeadline(Context context, AttributeSet attributeSet, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }

    public final void setCircularImageUrl(ImageUrl imageUrl) {
        D1F.A0y(imageUrl);
        A00(this, null).setUrl(imageUrl, this);
    }
}
