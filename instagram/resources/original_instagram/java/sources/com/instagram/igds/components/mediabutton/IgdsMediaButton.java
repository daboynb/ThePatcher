package com.instagram.igds.components.mediabutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.common.ui.base.IgTextView;
import dalvik.annotation.optimization.NeverInline;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC123214nN;
import p000X.AbstractC24590sh;
import p000X.AbstractC36021Qo;
import p000X.C00A;
import p000X.C05T;
import p000X.C05U;
import p000X.C0EL;
import p000X.C0EM;
import p000X.C0QZ;
import p000X.C170566hY;
import p000X.C174516nv;
import p000X.C2QS;
import p000X.C78372xF;
import p000X.D1F;
import p000X.EnumC1333258u;
import p000X.EnumC62272Tn;
import p000X.EnumC62332Tt;
import p000X.EnumC62352Tv;
import p000X.EnumC62362Tw;

/* loaded from: classes5.dex */
public class IgdsMediaButton extends FrameLayout {
    public float A00;
    public TextView A01;
    public EnumC62332Tt A02;
    public EnumC62272Tn A03;
    public EnumC62362Tw A04;
    public C2QS A05;
    public int A06;
    public FrameLayout A07;
    public ShimmerFrameLayout A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0088, code lost:
    
        if (r4 == 18) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a8, code lost:
    
        if (r4 == 5) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c5, code lost:
    
        if (r4 == 1) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IgdsMediaButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        EnumC62362Tw enumC62362Tw;
        CharSequence contentDescription;
        D1F.A12(context, 0);
        EnumC62272Tn enumC62272Tn = EnumC62272Tn.A0E;
        this.A03 = enumC62272Tn;
        EnumC62332Tt enumC62332Tt = EnumC62332Tt.A07;
        this.A02 = enumC62332Tt;
        this.A00 = -1.0f;
        Context context2 = getContext();
        D1F.A0k(context2);
        this.A01 = new IgTextView(context2);
        if (attributeSet == null) {
            A01(enumC62332Tt, enumC62272Tn, EnumC62352Tv.A02, null, 0.0f, 0);
            return;
        }
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, AbstractC24590sh.A1c);
        D1F.A0k(obtainStyledAttributes);
        int i2 = obtainStyledAttributes.getInt(6, 0);
        if (i2 != 0) {
            EnumC62272Tn enumC62272Tn2 = EnumC62272Tn.A0G;
            if (i2 != 1) {
                enumC62272Tn2 = EnumC62272Tn.A0B;
                if (i2 != 2) {
                    enumC62272Tn2 = EnumC62272Tn.A03;
                    if (i2 != 3) {
                        enumC62272Tn2 = EnumC62272Tn.A08;
                        if (i2 != 7) {
                            enumC62272Tn2 = EnumC62272Tn.A04;
                            if (i2 != 8) {
                                enumC62272Tn2 = EnumC62272Tn.A05;
                                if (i2 != 13) {
                                    enumC62272Tn2 = EnumC62272Tn.A0A;
                                    if (i2 != 9) {
                                        enumC62272Tn2 = EnumC62272Tn.A0H;
                                        if (i2 != 5) {
                                            enumC62272Tn2 = EnumC62272Tn.A0F;
                                            if (i2 != 6) {
                                                enumC62272Tn2 = EnumC62272Tn.A09;
                                                if (i2 != 12) {
                                                    enumC62272Tn2 = EnumC62272Tn.A0D;
                                                    if (i2 != 16) {
                                                        enumC62272Tn2 = EnumC62272Tn.A0I;
                                                        if (i2 != 17) {
                                                            enumC62272Tn2 = EnumC62272Tn.A0C;
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
            enumC62272Tn = enumC62272Tn2;
        }
        int i3 = obtainStyledAttributes.getInt(5, 0);
        EnumC62332Tt enumC62332Tt2 = EnumC62332Tt.A04;
        if (i3 != 1) {
            enumC62332Tt2 = EnumC62332Tt.A03;
            if (i3 != 0) {
                if (i3 != 3) {
                    enumC62332Tt2 = EnumC62332Tt.A08;
                    if (i3 != 2) {
                        enumC62332Tt2 = EnumC62332Tt.A05;
                        if (i3 != 4) {
                            enumC62332Tt2 = EnumC62332Tt.A06;
                        }
                    }
                }
            }
            enumC62332Tt2 = enumC62332Tt;
        }
        EnumC62352Tv enumC62352Tv = obtainStyledAttributes.getInt(7, 0) != 1 ? EnumC62352Tv.A02 : EnumC62352Tv.A03;
        int i4 = obtainStyledAttributes.getInt(8, -1);
        EnumC62362Tw enumC62362Tw2 = EnumC62362Tw.A03;
        if (i4 != 0) {
            enumC62362Tw2 = EnumC62362Tw.A02;
            enumC62362Tw = null;
        }
        enumC62362Tw = enumC62362Tw2;
        A01(enumC62332Tt2, enumC62272Tn, enumC62352Tv, enumC62362Tw, obtainStyledAttributes.getFloat(1, -1.0f), obtainStyledAttributes.getInt(0, 0));
        C0EM c0em = C0EM.A08;
        TextView textView = this.A01;
        c0em.A0B(context2, null, textView, C00A.A01);
        String A00 = C0EL.A00(context2, obtainStyledAttributes, 3);
        textView.setText(A00);
        textView.setMaxLines(obtainStyledAttributes.getInt(4, Integer.MAX_VALUE));
        if (A00 != null && A00.length() != 0 && ((contentDescription = getContentDescription()) == null || contentDescription.length() == 0)) {
            setContentDescription(A00);
        }
        int resourceId = obtainStyledAttributes.getResourceId(2, 0);
        if (resourceId != 0) {
            setStartIcon(resourceId);
            this.A05 = new C2QS(resourceId);
        }
        obtainStyledAttributes.recycle();
        A00();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00() {
        float A01;
        Context context;
        float A012;
        int i;
        float A013;
        int i2;
        TextView textView = this.A01;
        boolean z = textView.getCompoundDrawablesRelative()[0] != null;
        CharSequence text = textView.getText();
        if (text == null || text.length() == 0) {
            if (this.A04 == null) {
                EnumC62332Tt enumC62332Tt = this.A02;
                Context context2 = getContext();
                D1F.A0k(context2);
                A01 = enumC62332Tt.A01(context2, textView.getCompoundDrawablesRelative()[0]);
            } else if (A02() || A03()) {
                EnumC62332Tt enumC62332Tt2 = this.A02;
                Context context3 = getContext();
                D1F.A0k(context3);
                A01 = enumC62332Tt2.A01(context3, null);
            } else {
                EnumC62332Tt enumC62332Tt3 = this.A02;
                Context context4 = getContext();
                D1F.A0k(context4);
                A01 = enumC62332Tt3.A00(context4);
            }
            int i3 = (int) A01;
            C174516nv.A0s(this, i3, i3);
            C174516nv.A0t(this, i3, i3);
            textView.setCompoundDrawablePadding(0);
            return;
        }
        boolean A02 = A02();
        if (A02 || A03()) {
            EnumC62332Tt enumC62332Tt4 = this.A02;
            context = getContext();
            D1F.A0k(context);
            A012 = enumC62332Tt4.A01(context, null);
        } else {
            EnumC62332Tt enumC62332Tt5 = this.A02;
            context = getContext();
            D1F.A0k(context);
            A012 = enumC62332Tt5.A00(context);
        }
        int i4 = (int) A012;
        C174516nv.A0t(this, i4, i4);
        EnumC62332Tt enumC62332Tt6 = this.A02;
        D1F.A0k(context);
        int i5 = enumC62332Tt6.A00;
        if (i5 == 2) {
            i = 2;
        } else {
            i = 4;
            if (i5 != 0 && i5 != 4) {
                i = 6;
            }
        }
        textView.setCompoundDrawablePadding((int) C174516nv.A07(context, i));
        float f = this.A00;
        if (f > 0.0f) {
            textView.setTextSize(TypedValue.applyDimension(0, f, context.getResources().getDisplayMetrics()));
        }
        int A07 = (int) C174516nv.A07(context, this.A02.A00 == 2 ? 6 : 12);
        int i6 = this.A02.A00;
        if (i6 == 2) {
            i2 = 6;
        } else {
            if (i6 == 0 || i6 == 4) {
                A013 = C174516nv.A01(context);
                int A03 = ((int) A013) + ((int) C174516nv.A03(context, TypedValue.applyDimension(1, this.A06, context.getResources().getDisplayMetrics())));
                if (z) {
                    if (textView.getCompoundDrawablesRelative()[2] != null) {
                        C174516nv.A0s(this, A03, A07);
                        return;
                    } else {
                        C174516nv.A0s(this, A03, A03);
                        return;
                    }
                }
                if (A02 || A03()) {
                    A07 = A03;
                }
                C174516nv.A0s(this, A07, A03);
                return;
            }
            i2 = 16;
        }
        A013 = C174516nv.A07(context, i2);
        int A032 = ((int) A013) + ((int) C174516nv.A03(context, TypedValue.applyDimension(1, this.A06, context.getResources().getDisplayMetrics())));
        if (z) {
        }
    }

    private final void A01(EnumC62332Tt enumC62332Tt, EnumC62272Tn enumC62272Tn, EnumC62352Tv enumC62352Tv, EnumC62362Tw enumC62362Tw, float f, int i) {
        Integer num = C00A.A01;
        C0QZ.A03(this, num);
        TextView textView = this.A01;
        textView.setGravity(17);
        AbstractC36021Qo.A00(textView);
        C0EM.A08.A0B(textView.getContext(), null, textView, num);
        textView.setSingleLine();
        textView.setEllipsize(TextUtils.TruncateAt.END);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        addView(textView, layoutParams);
        setSize(enumC62332Tt);
        setButtonStyle(enumC62272Tn);
        if (enumC62362Tw != null) {
            setSegmentedButtonStyle(enumC62362Tw);
        }
        setWidthMode(enumC62352Tv);
        this.A06 = i;
        this.A00 = f;
    }

    private final boolean A02() {
        Drawable drawable = this.A01.getCompoundDrawablesRelative()[0];
        if (drawable == null || this.A02.A00 != 1) {
            return false;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        Context context = getContext();
        D1F.A0k(context);
        int A07 = (int) C174516nv.A07(context, 24);
        return A07 == intrinsicHeight || A07 == intrinsicWidth;
    }

    private final boolean A03() {
        Drawable drawable = this.A01.getCompoundDrawablesRelative()[0];
        if (drawable == null || this.A02.A00 != 4) {
            return false;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        Context context = getContext();
        D1F.A0k(context);
        int A07 = (int) C174516nv.A07(context, 20);
        return A07 == intrinsicHeight || A07 == intrinsicWidth;
    }

    public static final float[] A04(EnumC62362Tw enumC62362Tw) {
        int ordinal = enumC62362Tw.ordinal();
        if (ordinal == 0) {
            return new float[]{500.0f, 500.0f, 0.0f, 0.0f, 0.0f, 0.0f, 500.0f, 500.0f};
        }
        if (ordinal != 1) {
            throw new NoWhenBranchMatchedException();
        }
        return new float[]{0.0f, 0.0f, 500.0f, 500.0f, 500.0f, 500.0f, 0.0f, 0.0f};
    }

    private final void setStartDrawable(Drawable drawable) {
        EnumC62332Tt enumC62332Tt = this.A02;
        Context context = getContext();
        D1F.A0k(context);
        int i = enumC62332Tt.A00;
        int A07 = (int) C174516nv.A07(context, i != 0 ? i != 2 ? i != 3 ? i != 4 ? 24 : 20 : 38 : 8 : 16);
        int i2 = this.A02.A00;
        int A072 = (int) C174516nv.A07(context, i2 != 0 ? i2 != 2 ? i2 != 4 ? 24 : 20 : 8 : 16);
        if (drawable != null) {
            drawable.setBounds(0, 0, A07, A072);
        }
        TextView textView = this.A01;
        textView.setCompoundDrawablesRelative(drawable, null, textView.getCompoundDrawablesRelative()[2], null);
    }

    private final void setStartIcon(int i) {
        Drawable mutate;
        Drawable drawable = getContext().getDrawable(i);
        if (drawable != null && (mutate = drawable.mutate()) != null) {
            mutate.setColorFilter(AbstractC123214nN.A00(getLabelColor()));
        }
        TextView textView = this.A01;
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, (Drawable) null, textView.getCompoundDrawablesRelative()[2], (Drawable) null);
    }

    public final GradientDrawable A05() {
        EnumC62362Tw enumC62362Tw = this.A04;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        Context context = getContext();
        EnumC62272Tn enumC62272Tn = this.A03;
        D1F.A0k(context);
        int color = context.getColor(enumC62272Tn.A00(context));
        if (this.A03 == EnumC62272Tn.A0I) {
            color = C170566hY.A06(color, 0.1f);
        }
        gradientDrawable.setColor(color);
        int i = this.A03.A00;
        setElevation((i == 0 || i == 18) ? C174516nv.A07(context, 8) : 0.0f);
        if (enumC62362Tw != null) {
            gradientDrawable.setCornerRadii(A04(enumC62362Tw));
            return gradientDrawable;
        }
        gradientDrawable.setCornerRadius(500.0f);
        return gradientDrawable;
    }

    public final void A06() {
        TextView textView = this.A01;
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(textView.getCompoundDrawablesRelative()[0], (Drawable) null, (Drawable) null, (Drawable) null);
        textView.setGravity(17);
        A00();
    }

    public final void A07() {
        this.A05 = null;
        TextView textView = this.A01;
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, textView.getCompoundDrawablesRelative()[2], (Drawable) null);
        A00();
    }

    public final void A08() {
        Drawable mutate;
        int labelColor = getLabelColor();
        TextView textView = this.A01;
        textView.setTextColor(labelColor);
        C2QS c2qs = this.A05;
        if (c2qs != null && c2qs.A00 != 0) {
            textView.getCompoundDrawablesRelative()[0].mutate().setColorFilter(AbstractC123214nN.A00(labelColor));
        }
        Drawable drawable = textView.getCompoundDrawablesRelative()[2];
        if (drawable == null || (mutate = drawable.mutate()) == null) {
            return;
        }
        mutate.setColorFilter(AbstractC123214nN.A00(labelColor));
    }

    public final EnumC62272Tn getButtonStyle() {
        return this.A03;
    }

    public final int getCompoundDrawablePadding() {
        return this.A01.getCompoundDrawablePadding();
    }

    public final float getCustomTextSizePx() {
        return this.A00;
    }

    public final String getLabel() {
        return this.A01.getText().toString();
    }

    public int getLabelColor() {
        Context context = getContext();
        EnumC62272Tn enumC62272Tn = this.A03;
        D1F.A0k(context);
        return context.getColor(enumC62272Tn.A01(context));
    }

    public final TextView getLabelView() {
        return this.A01;
    }

    public final float getLabelWidth() {
        this.A01.measure(0, 0);
        return r1.getMeasuredWidth();
    }

    public final EnumC62332Tt getMediaButtonSize() {
        return this.A02;
    }

    public final EnumC62362Tw getSegmentedButtonStyle() {
        return this.A04;
    }

    public final void setButtonStyle(EnumC62272Tn enumC62272Tn) {
        D1F.A12(enumC62272Tn, 0);
        this.A03 = enumC62272Tn;
        A08();
        setBackground(A05());
    }

    public final void setCompoundDrawablePadding(int i) {
        this.A01.setCompoundDrawablePadding(i);
    }

    public final void setCustomTextSizePx(float f) {
        this.A00 = f;
        A00();
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        EnumC62272Tn enumC62272Tn = this.A03;
        if (enumC62272Tn == EnumC62272Tn.A08 || enumC62272Tn == EnumC62272Tn.A03 || enumC62272Tn == EnumC62272Tn.A06 || enumC62272Tn == EnumC62272Tn.A07) {
            setLabelAlpha(z ? 1.0f : 0.3f);
        } else if (getBackground() != null) {
            getBackground().setAlpha(isEnabled() ? 255 : 77);
        }
    }

    public final void setEndAddOn(EnumC1333258u enumC1333258u) {
        Drawable mutate;
        D1F.A12(enumC1333258u, 0);
        int i = enumC1333258u.A00;
        int i2 = i != 1 ? i != 2 ? i != 3 ? i != 4 ? 0 : 2131239053 : 2131239117 : 2131238907 : 2131239139;
        Context context = getContext();
        Drawable drawable = context.getDrawable(i2);
        if (drawable != null && (mutate = drawable.mutate()) != null) {
            mutate.setColorFilter(AbstractC123214nN.A00(context.getColor(this.A03.A01(context))));
        }
        TextView textView = this.A01;
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(textView.getCompoundDrawablesRelative()[0], (Drawable) null, drawable, (Drawable) null);
        textView.setGravity(i2 != 0 ? 8388627 : 17);
        A00();
    }

    public final void setIconOutsideOfLabel(int i) {
        FrameLayout.LayoutParams layoutParams;
        FrameLayout.LayoutParams layoutParams2;
        Drawable mutate;
        if (this.A07 == null) {
            Context context = getContext();
            Drawable drawable = context.getDrawable(i);
            if (drawable != null && (mutate = drawable.mutate()) != null) {
                mutate.setColorFilter(AbstractC123214nN.A00(getLabelColor()));
            }
            this.A07 = new FrameLayout(context);
            C05T.A02.A03(this, this.A08);
            addView(this.A07, new FrameLayout.LayoutParams(-1, -1));
            ImageView imageView = new ImageView(context);
            imageView.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
            imageView.setImageDrawable(drawable);
            ShimmerFrameLayout shimmerFrameLayout = this.A08;
            if (shimmerFrameLayout != null) {
                ViewGroup.LayoutParams layoutParams3 = shimmerFrameLayout.getLayoutParams();
                if ((layoutParams3 instanceof FrameLayout.LayoutParams) && (layoutParams2 = (FrameLayout.LayoutParams) layoutParams3) != null) {
                    layoutParams2.gravity = 17;
                    shimmerFrameLayout.setLayoutParams(layoutParams2);
                }
            }
            ViewGroup.LayoutParams layoutParams4 = imageView.getLayoutParams();
            if ((layoutParams4 instanceof FrameLayout.LayoutParams) && (layoutParams = (FrameLayout.LayoutParams) layoutParams4) != null) {
                layoutParams.gravity = 8388611;
                imageView.setLayoutParams(layoutParams);
            }
            FrameLayout frameLayout = this.A07;
            if (frameLayout != null) {
                frameLayout.addView(imageView);
            }
            FrameLayout frameLayout2 = this.A07;
            if (frameLayout2 != null) {
                frameLayout2.addView(this.A08);
            }
        }
    }

    @NeverInline
    public final void setLabel(CharSequence charSequence) {
        CharSequence contentDescription;
        this.A01.setText(charSequence);
        if (charSequence != null && charSequence.length() != 0 && ((contentDescription = getContentDescription()) == null || contentDescription.length() == 0)) {
            setContentDescription(charSequence);
        }
        A00();
    }

    public final void setLabelAlpha(float f) {
        this.A01.setAlpha(f);
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        int i;
        super.setPressed(z);
        if (!isEnabled() || getBackground() == null) {
            return;
        }
        Drawable background = getBackground();
        if (z) {
            i = 179;
        } else {
            i = 77;
            if (isEnabled()) {
                i = 255;
            }
        }
        background.setAlpha(i);
    }

    public final void setSegmentedButtonStyle(EnumC62362Tw enumC62362Tw) {
        D1F.A0y(enumC62362Tw);
        this.A04 = enumC62362Tw;
        setBackground(A05());
    }

    public final void setSize(EnumC62332Tt enumC62332Tt) {
        D1F.A12(enumC62332Tt, 0);
        this.A02 = enumC62332Tt;
    }

    public final void setStartAddOn(C2QS c2qs, CharSequence charSequence) {
        D1F.A12(c2qs, 0);
        if (charSequence != null && charSequence.length() != 0) {
            setContentDescription(charSequence);
        }
        int i = c2qs.A00;
        if (i != 0) {
            setStartIcon(i);
        } else {
            Drawable drawable = c2qs.A01;
            if (drawable != null) {
                setStartDrawable(drawable);
            }
        }
        this.A05 = c2qs;
        A00();
    }

    public final void setTextShimmer(C78372xF c78372xF) {
        D1F.A0y(c78372xF);
        if (this.A08 == null) {
            ShimmerFrameLayout shimmerFrameLayout = new ShimmerFrameLayout(getContext());
            this.A08 = shimmerFrameLayout;
            addView(shimmerFrameLayout, new FrameLayout.LayoutParams(-2, -2));
            C05U c05u = C05T.A02;
            TextView textView = this.A01;
            c05u.A03(this, textView);
            ShimmerFrameLayout shimmerFrameLayout2 = this.A08;
            if (shimmerFrameLayout2 != null) {
                shimmerFrameLayout2.A04(c78372xF);
            }
            ShimmerFrameLayout shimmerFrameLayout3 = this.A08;
            if (shimmerFrameLayout3 != null) {
                shimmerFrameLayout3.addView(textView);
            }
        }
        ShimmerFrameLayout shimmerFrameLayout4 = this.A08;
        if (shimmerFrameLayout4 != null) {
            shimmerFrameLayout4.A02();
        }
    }

    public final void setWidthMode(EnumC62352Tv enumC62352Tv) {
        D1F.A12(enumC62352Tv, 0);
        setLayoutParams(new ViewGroup.LayoutParams(enumC62352Tv == EnumC62352Tv.A02 ? -2 : -1, -2));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsMediaButton(Context context, EnumC62272Tn enumC62272Tn, EnumC62332Tt enumC62332Tt, EnumC62352Tv enumC62352Tv, EnumC62362Tw enumC62362Tw) {
        super(context);
        D1F.A12(context, 0);
        D1F.A0z(enumC62272Tn);
        D1F.A0q(enumC62332Tt);
        D1F.A0r(enumC62352Tv);
        this.A03 = EnumC62272Tn.A0E;
        this.A02 = EnumC62332Tt.A07;
        this.A00 = -1.0f;
        Context context2 = getContext();
        D1F.A0k(context2);
        this.A01 = new IgTextView(context2);
        A01(enumC62332Tt, enumC62272Tn, enumC62352Tv, enumC62362Tw, 0.0f, 0);
    }

    public /* synthetic */ IgdsMediaButton(Context context, EnumC62272Tn enumC62272Tn, EnumC62332Tt enumC62332Tt, EnumC62352Tv enumC62352Tv, EnumC62362Tw enumC62362Tw, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, enumC62272Tn, enumC62332Tt, enumC62352Tv, (i & 16) != 0 ? null : enumC62362Tw);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsMediaButton(Context context, EnumC62272Tn enumC62272Tn, EnumC62332Tt enumC62332Tt, EnumC62352Tv enumC62352Tv) {
        this(context, enumC62272Tn, enumC62332Tt, enumC62352Tv, (EnumC62362Tw) null);
        D1F.A0y(context);
        D1F.A0z(enumC62272Tn);
        D1F.A0q(enumC62332Tt);
        D1F.A0r(enumC62352Tv);
    }

    public /* synthetic */ IgdsMediaButton(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsMediaButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsMediaButton(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }
}
