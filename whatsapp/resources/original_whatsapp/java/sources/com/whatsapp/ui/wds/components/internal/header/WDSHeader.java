package com.whatsapp.ui.wds.components.internal.header;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC024000i;
import p000X.AbstractC127835iq;
import p000X.AbstractC127875iu;
import p000X.AbstractC127915iy;
import p000X.AbstractC23471Abu;
import p000X.AbstractC30481Km;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass116;
import p000X.C00C;
import p000X.C23570wo;
import p000X.C24650yd;
import p000X.C2X0;
import p000X.C32591EeS;
import p000X.C32592EeT;
import p000X.C32593EeU;
import p000X.C32594EeV;
import p000X.C3WF;
import p000X.EnumC32698EhQ;
import p000X.FMB;
import p000X.GKX;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes7.dex */
public final class WDSHeader extends LinearLayout {
    public FrameLayout A00;
    public WaImageView A01;
    public C23570wo A02;
    public C23570wo A03;
    public final WaTextView A04;
    public final InterfaceC024100j A05;
    public final WaTextView A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSHeader(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A05 = AbstractC024000i.A00(IO7.A0C, new GKX(5));
        setOrientation(1);
        if (AbstractC34841ae.A1a(this.A05)) {
            View.inflate(context, 2131628711, this);
            this.A02 = AbstractC34841ae.A0y(this, 2131428004);
            this.A03 = AbstractC34841ae.A0y(this, 2131432391);
        } else {
            View.inflate(context, 2131628710, this);
            this.A01 = AbstractC34861ag.A0l(this, 2131432545);
        }
        this.A04 = AbstractC34861ag.A0m(this, 2131432416);
        this.A06 = AbstractC34861ag.A0m(this, 2131430638);
        C24650yd.A0G(this.A04, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0054, code lost:
    
        if (r2 != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d7, code lost:
    
        if (r4 != null) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(FMB fmb, boolean z) {
        Object c32593EeU;
        int i;
        LottieAnimationView lottieAnimationView;
        C00C.A0A(fmb, 0);
        setSize(fmb.A03);
        int A0C = C3WF.A0C(this.A00);
        ImageView imageView = this.A01;
        if (imageView != null) {
            imageView.setVisibility(A0C);
        }
        C23570wo c23570wo = this.A03;
        if (c23570wo != null) {
            c23570wo.A07(A0C);
        }
        C23570wo c23570wo2 = this.A02;
        if (c23570wo2 != null) {
            c23570wo2.A07(A0C);
        }
        View view = fmb.A02;
        if (view != null) {
            c32593EeU = new C32591EeS(view);
        } else if (!AbstractC34841ae.A1a(this.A05) || (i = fmb.A00) == 0) {
            Drawable drawable = fmb.A01;
            c32593EeU = drawable != null ? new C32593EeU(drawable) : C32594EeV.A00;
        } else {
            c32593EeU = new C32592EeT(i);
        }
        if (!(c32593EeU instanceof C32594EeV)) {
            if (c32593EeU instanceof C32591EeS) {
                View view2 = ((C32591EeS) c32593EeU).A00;
                FrameLayout frameLayout = this.A00;
                if (frameLayout == null) {
                    ViewStub A0C2 = AbstractC34801aa.A0C(this, 2131430383);
                    KeyEvent.Callback inflate = A0C2 != null ? A0C2.inflate() : null;
                    frameLayout = inflate instanceof FrameLayout ? (FrameLayout) inflate : null;
                    this.A00 = frameLayout;
                }
                if (!C00C.areEqual(view2.getParent(), frameLayout)) {
                    frameLayout.removeAllViews();
                    frameLayout.addView(view2);
                }
                frameLayout.setVisibility(0);
                A00(frameLayout, z);
            } else if (c32593EeU instanceof C32592EeT) {
                int i2 = ((C32592EeT) c32593EeU).A00;
                if (c23570wo2 != null) {
                    lottieAnimationView = (LottieAnimationView) c23570wo2.A03();
                    c23570wo2.A07(0);
                } else {
                    lottieAnimationView = null;
                }
                A00(lottieAnimationView, z);
                if (lottieAnimationView != null) {
                    lottieAnimationView.setAnimation(i2);
                    lottieAnimationView.setRepeatCount(-1);
                    lottieAnimationView.A04();
                }
            } else {
                if (!(c32593EeU instanceof C32593EeU)) {
                    throw AbstractC34861ag.A1B();
                }
                Drawable drawable2 = ((C32593EeU) c32593EeU).A00;
                if (AbstractC34841ae.A1a(this.A05)) {
                    imageView = c23570wo != null ? AbstractC127835iq.A0M(c23570wo) : null;
                    A00(imageView, z);
                    if (c23570wo != null) {
                        c23570wo.A07(0);
                    }
                } else if (imageView != null) {
                    imageView.setVisibility(0);
                    imageView.setImageDrawable(drawable2);
                }
            }
        }
        this.A04.setText(fmb.A05);
        CharSequence charSequence = fmb.A04;
        WaTextView waTextView = this.A06;
        AbstractC30481Km.A05(waTextView, charSequence);
        waTextView.setText(charSequence);
        AbstractC23471Abu.A10(getContext(), getContext(), waTextView, 2130971206, 2131100388);
    }

    private final void A00(View view, boolean z) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        if (view != null) {
            ViewGroup.MarginLayoutParams A0H = AbstractC127915iy.A0H(view);
            int i = 0;
            int i2 = A0H != null ? A0H.leftMargin : 0;
            int dimensionPixelOffset = z ? AbstractC34821ac.A0B(this).getDimensionPixelOffset(2131169326) : 0;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            int i3 = (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? 0 : marginLayoutParams2.rightMargin;
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            if ((layoutParams2 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
                i = marginLayoutParams.bottomMargin;
            }
            AbstractC127875iu.A1B(view, i2, dimensionPixelOffset, i3, i);
        }
    }

    public static /* synthetic */ void setViewState$default(WDSHeader wDSHeader, FMB fmb, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        wDSHeader.A01(fmb, z);
    }

    public final void setHeaderImageMarginEnabled(boolean z) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        WaImageView waImageView = this.A01;
        if (waImageView != null) {
            ViewGroup.MarginLayoutParams A0H = AbstractC127915iy.A0H(waImageView);
            int i = 0;
            int i2 = A0H != null ? A0H.leftMargin : 0;
            int dimensionPixelOffset = z ? AbstractC34821ac.A0B(this).getDimensionPixelOffset(2131169326) : 0;
            ViewGroup.LayoutParams layoutParams = waImageView.getLayoutParams();
            int i3 = (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? 0 : marginLayoutParams2.rightMargin;
            ViewGroup.LayoutParams layoutParams2 = waImageView.getLayoutParams();
            if ((layoutParams2 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
                i = marginLayoutParams.bottomMargin;
            }
            AbstractC127875iu.A1B(waImageView, i2, dimensionPixelOffset, i3, i);
        }
    }

    public final void setHeaderTextGravity(int i) {
        this.A04.setGravity(i);
        this.A06.setGravity(i);
    }

    private final void setSize(EnumC32698EhQ enumC32698EhQ) {
        WaTextView waTextView;
        int i;
        int ordinal = enumC32698EhQ.ordinal();
        if (ordinal == 0) {
            waTextView = this.A04;
            i = 2132084139;
        } else {
            if (ordinal != 1) {
                throw AbstractC34861ag.A1B();
            }
            waTextView = this.A04;
            i = 2132084138;
        }
        AnonymousClass116.A07(waTextView, i);
        AnonymousClass116.A07(this.A06, 2132084134);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSHeader(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ WDSHeader(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }
}
