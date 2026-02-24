package com.whatsapp.ui.wds.components.profilephoto;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.common.base.Optional;
import java.util.List;
import p000X.AbstractC024000i;
import p000X.AbstractC1855687e;
import p000X.AbstractC22330ue;
import p000X.AbstractC23390wS;
import p000X.AbstractC29611Hc;
import p000X.AbstractC29631He;
import p000X.AbstractC30251Jp;
import p000X.AbstractC30261Jq;
import p000X.AbstractC30481Km;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07240Nz;
import p000X.C07B;
import p000X.C0JL;
import p000X.C128625kX;
import p000X.C1HV;
import p000X.C1HW;
import p000X.C1HY;
import p000X.C1HZ;
import p000X.C1K0;
import p000X.C23480Ac3;
import p000X.C24650yd;
import p000X.C29621Hd;
import p000X.C29741Hp;
import p000X.C2X0;
import p000X.C30201Jk;
import p000X.C30241Jo;
import p000X.C30271Jr;
import p000X.C34601aG;
import p000X.C34611aH;
import p000X.C3XN;
import p000X.C42957JSo;
import p000X.C4QC;
import p000X.EnumC25400BaU;
import p000X.EnumC29591Ha;
import p000X.EnumC29601Hb;
import p000X.InterfaceC024100j;
import p000X.InterfaceC23310wK;
import p000X.InterfaceC30181Ji;

/* loaded from: classes.dex */
public final class WDSProfilePhoto extends AppCompatImageView implements C1HV, C1HW {
    public InterfaceC30181Ji A00;
    public C1HZ A01;
    public AbstractC29631He A02;
    public C1HY A03;
    public EnumC29591Ha A04;
    public AbstractC29611Hc A05;
    public boolean A06;
    public boolean A07;
    public final C07B A08;
    public final C05V A09;
    public final C05V A0A;
    public final Optional A0B;
    public final InterfaceC23310wK A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public volatile Integer A0H;

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        InterfaceC23310wK interfaceC23310wK = this.A0C;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A03);
        }
        InterfaceC30181Ji interfaceC30181Ji = this.A00;
        if (interfaceC30181Ji == null) {
            C30201Jk profilePhotoRenderer = getProfilePhotoRenderer();
            ImageView.ScaleType scaleType = getScaleType();
            C00C.A0A(scaleType, 0);
            profilePhotoRenderer.A01 = scaleType;
            getProfilePhotoRenderer().A00 = null;
            Drawable drawable = getDrawable();
            if (drawable != null) {
                if (drawable instanceof BitmapDrawable) {
                    getProfilePhotoRenderer().A00 = (BitmapDrawable) drawable;
                } else {
                    super.onDraw(canvas);
                }
            }
            getProfilePhotoRenderer().BOV(canvas);
        } else {
            interfaceC30181Ji.BOV(canvas);
        }
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A03);
        }
    }

    public final void setProfilePhotoShape(EnumC29591Ha enumC29591Ha) {
        C00C.A0A(enumC29591Ha, 0);
        boolean z = enumC29591Ha != this.A04;
        this.A04 = enumC29591Ha;
        if (z && this.A0G.B4x()) {
            C30201Jk profilePhotoRenderer = getProfilePhotoRenderer();
            EnumC29591Ha enumC29591Ha2 = this.A04;
            C00C.A0A(enumC29591Ha2, 0);
            profilePhotoRenderer.A02 = enumC29591Ha2;
            profilePhotoRenderer.A0L.A01 = enumC29591Ha2;
            if (!AbstractC22330ue.A0D(this.A08)) {
                requestLayout();
            } else {
                A02(getProfilePhotoRenderer().A01());
                invalidate();
            }
        }
    }

    public final void setProfilePhotoSize(C1HZ c1hz) {
        C00C.A0A(c1hz, 0);
        boolean z = c1hz != this.A01;
        this.A01 = c1hz;
        if (z && this.A0G.B4x()) {
            C30201Jk profilePhotoRenderer = getProfilePhotoRenderer();
            C1HZ c1hz2 = this.A01;
            C00C.A0A(c1hz2, 0);
            profilePhotoRenderer.A03 = c1hz2;
            profilePhotoRenderer.A04 = AbstractC30261Jq.A00(profilePhotoRenderer.A08, AbstractC30251Jp.A02(c1hz2));
            C30201Jk.A00(profilePhotoRenderer);
            C30241Jo c30241Jo = profilePhotoRenderer.A0L;
            boolean z2 = c30241Jo.A02 != c1hz2;
            c30241Jo.A02 = c1hz2;
            if (z2) {
                Context context = c30241Jo.A07;
                c30241Jo.A05 = AbstractC30251Jp.A01(context, c1hz2);
                c30241Jo.A04 = c30241Jo.A04 != null ? C4QC.A00(context, c30241Jo.A05, (AbstractC29631He) c30241Jo.A09.getValue()) : null;
                AbstractC29631He abstractC29631He = c30241Jo.A06;
                c30241Jo.A03 = abstractC29631He != null ? C4QC.A00(context, c30241Jo.A05, abstractC29631He) : null;
            }
            requestLayout();
        }
    }

    public final void setProfileStatus(AbstractC29611Hc abstractC29611Hc) {
        C00C.A0A(abstractC29611Hc, 0);
        this.A05 = abstractC29611Hc;
        C30201Jk profilePhotoRenderer = getProfilePhotoRenderer();
        profilePhotoRenderer.A05 = abstractC29611Hc;
        C30201Jk.A00(profilePhotoRenderer);
        invalidate();
    }

    public /* synthetic */ WDSProfilePhoto(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    public static final C30201Jk A00(Context context, WDSProfilePhoto wDSProfilePhoto) {
        PorterDuffXfermode porterDuffXfermode = C30201Jk.A0T;
        C00V whatsAppLocale = wDSProfilePhoto.getWhatsAppLocale();
        C07B c07b = wDSProfilePhoto.A08;
        C1HZ c1hz = wDSProfilePhoto.A01;
        EnumC29591Ha enumC29591Ha = wDSProfilePhoto.A04;
        boolean z = wDSProfilePhoto.A07;
        AbstractC29631He abstractC29631He = wDSProfilePhoto.A02;
        C00C.A0A(whatsAppLocale, 1);
        C00C.A0A(c07b, 2);
        C00C.A0A(c1hz, 4);
        C00C.A0A(enumC29591Ha, 5);
        return new C30201Jk(context, c07b, whatsAppLocale, new C30241Jo(context, whatsAppLocale, wDSProfilePhoto, enumC29591Ha, c1hz, abstractC29631He), enumC29591Ha, c1hz, z);
    }

    private final void A01(int i, boolean z) {
        Integer num;
        if (AbstractC22330ue.A00(this.A08) && (num = this.A0H) != null && i == num.intValue()) {
            return;
        }
        this.A0H = Integer.valueOf(i);
        this.A06 = z;
        getAsyncResourceLoader().A06(this);
    }

    private final C23480Ac3 getAsyncResourceLoader() {
        return (C23480Ac3) this.A09.A00.get();
    }

    private final RectF getDrawRectF() {
        return (RectF) this.A0D.getValue();
    }

    private final C29741Hp getMarginOffsets() {
        return (C29741Hp) this.A0E.getValue();
    }

    private final C29741Hp getOriginalMargins() {
        return (C29741Hp) this.A0F.getValue();
    }

    private final C30201Jk getProfilePhotoRenderer() {
        return (C30201Jk) this.A0G.getValue();
    }

    private final C00V getWhatsAppLocale() {
        return (C00V) this.A0A.A00.get();
    }

    public final void A03(int i, boolean z) {
        C07B c07b = this.A08;
        if (c07b != null && c07b.A0Z(21654)) {
            A01(i, z);
            return;
        }
        if (z) {
            setImageDrawable(new C128625kX(C07240Nz.A02().A07(getContext(), i), getWhatsAppLocale()));
        } else {
            super.setImageResource(i);
        }
        this.A06 = false;
    }

    public final void A04(C1HY c1hy, boolean z) {
        double d;
        this.A03 = c1hy;
        C30201Jk profilePhotoRenderer = getProfilePhotoRenderer();
        C1HY c1hy2 = this.A03;
        C00C.A0A(c1hy2, 0);
        C30241Jo c30241Jo = profilePhotoRenderer.A0L;
        int ordinal = c1hy2.ordinal();
        if (ordinal == 1) {
            C3XN c3xn = c30241Jo.A04;
            if (c3xn == null) {
                c3xn = C4QC.A00(c30241Jo.A07, c30241Jo.A05, (AbstractC29631He) c30241Jo.A09.getValue());
                c30241Jo.A04 = c3xn;
            }
            c3xn.A03 = true;
            d = 1.0d;
        } else {
            if (ordinal != 0) {
                throw new C42957JSo();
            }
            C3XN c3xn2 = c30241Jo.A04;
            if (c3xn2 != null) {
                c3xn2.A03 = false;
            }
            d = 0.0d;
        }
        C1K0 c1k0 = (C1K0) c30241Jo.A0A.getValue();
        if (z) {
            c1k0.A03(d);
        } else {
            c1k0.A02(d);
            c30241Jo.A00 = c1hy2;
        }
    }

    @Override // p000X.C1HV
    public Drawable B9m() {
        int intValue;
        Integer num = this.A0H;
        if (num == null || (intValue = num.intValue()) == 0) {
            return null;
        }
        return AbstractC1855687e.A00(getContext(), intValue);
    }

    @Override // p000X.C1HV
    public void BOY(Drawable drawable) {
        if (AbstractC22330ue.A00(this.A08) && this.A0H == null) {
            return;
        }
        this.A0H = null;
        if (!this.A06) {
            setImageDrawable(drawable);
        } else {
            this.A06 = false;
            setImageDrawable(new C128625kX(drawable, getWhatsAppLocale()));
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        InterfaceC23310wK interfaceC23310wK = this.A0C;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A04);
        }
        super.onLayout(z, i, i2, i3, i4);
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A04);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        InterfaceC23310wK interfaceC23310wK = this.A0C;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A05);
        }
        C30271Jr A01 = getProfilePhotoRenderer().A01();
        int i3 = (int) A01.A00;
        int i4 = (int) A01.A01;
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(i4, 1073741824), View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
        setMeasuredDimension(i4, i3);
        A02(A01);
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A05);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (AbstractC22330ue.A00(this.A08)) {
            this.A0H = null;
        }
        super.setImageDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        C07B c07b = this.A08;
        if (c07b == null || !c07b.A0Z(21654)) {
            super.setImageResource(i);
        } else {
            A01(i, false);
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            C29741Hp originalMargins = getOriginalMargins();
            int i = marginLayoutParams.leftMargin;
            originalMargins.A01 = i;
            originalMargins.A03 = marginLayoutParams.topMargin;
            originalMargins.A02 = marginLayoutParams.rightMargin;
            originalMargins.A00 = marginLayoutParams.bottomMargin;
            marginLayoutParams.leftMargin = i + getMarginOffsets().A01;
            marginLayoutParams.topMargin += getMarginOffsets().A03;
            marginLayoutParams.rightMargin += getMarginOffsets().A02;
            marginLayoutParams.bottomMargin += getMarginOffsets().A00;
        }
        super.setLayoutParams(layoutParams);
    }

    public final void setProfileBadge(AbstractC29631He abstractC29631He) {
        boolean areEqual = C00C.areEqual(abstractC29631He, this.A02);
        this.A02 = abstractC29631He;
        if (areEqual || !this.A0G.B4x()) {
            return;
        }
        C30201Jk profilePhotoRenderer = getProfilePhotoRenderer();
        boolean z = false;
        if (abstractC29631He != null && abstractC29631He.A00) {
            z = true;
        }
        AbstractC29631He abstractC29631He2 = profilePhotoRenderer.A0L.A06;
        if (abstractC29631He2 != null) {
            abstractC29631He2.A00 = z;
        }
        C30201Jk profilePhotoRenderer2 = getProfilePhotoRenderer();
        C30241Jo c30241Jo = profilePhotoRenderer2.A0L;
        boolean areEqual2 = C00C.areEqual(c30241Jo.A06, abstractC29631He);
        c30241Jo.A06 = abstractC29631He;
        if (!areEqual2) {
            c30241Jo.A03 = abstractC29631He != null ? C4QC.A00(c30241Jo.A07, c30241Jo.A05, abstractC29631He) : null;
        }
        c30241Jo.Bz4(profilePhotoRenderer2.A0G);
        invalidate();
    }

    public final void setStatusIndicatorEnabled(boolean z) {
        boolean z2 = z != this.A07;
        this.A07 = z;
        if (z2 && this.A0G.B4x()) {
            getProfilePhotoRenderer().A07 = z;
            if (!AbstractC22330ue.A0D(this.A08)) {
                requestLayout();
            } else {
                A02(getProfilePhotoRenderer().A01());
                invalidate();
            }
        }
    }

    private final void A02(C30271Jr c30271Jr) {
        getDrawRectF().set(0.0f, 0.0f, c30271Jr.A01, c30271Jr.A00);
        getProfilePhotoRenderer().Bz4(getDrawRectF());
        setBackgroundDrawable((Drawable) getProfilePhotoRenderer().A0M.getValue());
        InterfaceC30181Ji interfaceC30181Ji = this.A00;
        if (interfaceC30181Ji != null) {
            interfaceC30181Ji.Bz4(getDrawRectF());
        }
        RectF rectF = getProfilePhotoRenderer().A0G;
        C29741Hp marginOffsets = getMarginOffsets();
        marginOffsets.A01 = (int) (getDrawRectF().left - rectF.left);
        marginOffsets.A03 = (int) (getDrawRectF().top - rectF.top);
        marginOffsets.A02 = (int) (rectF.right - getDrawRectF().right);
        marginOffsets.A00 = (int) (rectF.bottom - getDrawRectF().bottom);
        RectF rectF2 = getProfilePhotoRenderer().A0H;
        setPadding((int) (rectF2.left - getDrawRectF().left), (int) (rectF2.top - getDrawRectF().top), (int) (getDrawRectF().right - rectF2.right), (int) (getDrawRectF().bottom - rectF2.bottom));
        AbstractC30481Km.A03(this, getOriginalMargins());
    }

    public final C07B getAbProps() {
        return this.A08;
    }

    public final AbstractC29631He getProfileBadge() {
        return this.A02;
    }

    public final C1HY getProfilePhotoSelectionState() {
        return this.A03;
    }

    public final EnumC29591Ha getProfilePhotoShape() {
        return this.A04;
    }

    public final C1HZ getProfilePhotoSize() {
        return this.A01;
    }

    public final AbstractC29611Hc getProfileStatus() {
        return this.A05;
    }

    @Override // p000X.C1HV
    public Integer getResourceId() {
        return this.A0H;
    }

    public final boolean getStatusIndicatorEnabled() {
        return this.A07;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        super.setPressed(z);
        C30201Jk profilePhotoRenderer = getProfilePhotoRenderer();
        profilePhotoRenderer.A06 = z;
        if (z) {
            ((Paint) profilePhotoRenderer.A0Q.getValue()).setColor(C04L.A00(profilePhotoRenderer.A08, 2131102122));
        }
    }

    public final void setExternalPhotoRender(InterfaceC30181Ji interfaceC30181Ji) {
        this.A00 = interfaceC30181Ji;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSProfilePhoto(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A0D = AbstractC024000i.A01(new C34611aH(37));
        this.A0F = AbstractC024000i.A01(new C34611aH(38));
        this.A0E = AbstractC024000i.A01(new C34611aH(39));
        this.A0A = C05Q.A00(65856);
        this.A08 = (C07B) C00H.A02(155);
        Optional A01 = C00X.A01(351);
        this.A0B = A01;
        InterfaceC23310wK interfaceC23310wK = (InterfaceC23310wK) A01.A00();
        this.A0C = interfaceC23310wK;
        this.A09 = C05Q.A00(2695);
        this.A0G = AbstractC024000i.A01(new C34601aG(context, this, 2));
        this.A03 = C1HY.A03;
        C1HZ c1hz = C1HZ.A06;
        this.A01 = c1hz;
        EnumC29591Ha enumC29591Ha = EnumC29591Ha.A02;
        this.A04 = enumC29591Ha;
        this.A05 = new C29621Hd(EnumC29601Hb.A08);
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C8G("WDSProfilePhoto");
            interfaceC23310wK.C9z(EnumC25400BaU.A02);
        }
        if (attributeSet != null) {
            int[] iArr = AbstractC23390wS.A0F;
            C00C.A07(iArr);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            int i = obtainStyledAttributes.getInt(2, 3);
            C1HZ[] values = C1HZ.values();
            if (i >= 0 && i < values.length) {
                c1hz = values[i];
            }
            setProfilePhotoSize(c1hz);
            int i2 = obtainStyledAttributes.getInt(1, -1);
            EnumC29591Ha[] values2 = EnumC29591Ha.values();
            if (i2 >= 0 && i2 < values2.length) {
                enumC29591Ha = values2[i2];
            }
            setProfilePhotoShape(enumC29591Ha);
            setStatusIndicatorEnabled(obtainStyledAttributes.getBoolean(3, false));
            setProfileBadge((AbstractC29631He) C0JL.A0r((List) AbstractC29631He.A03.getValue(), obtainStyledAttributes.getInt(0, -1)));
            obtainStyledAttributes.recycle();
        }
        C24650yd.A0F(this, true);
        setCropToPadding(true);
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A02);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSProfilePhoto(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
