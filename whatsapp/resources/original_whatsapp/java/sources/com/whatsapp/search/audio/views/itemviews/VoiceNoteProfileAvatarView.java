package com.whatsapp.search.audio.views.itemviews;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC07970Qu;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC128995l8;
import p000X.AbstractC163577Fr;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass000;
import p000X.C00V;
import p000X.C04L;
import p000X.C07B;
import p000X.C1OJ;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C3WI;
import p000X.C4TN;

/* loaded from: classes7.dex */
public class VoiceNoteProfileAvatarView extends FrameLayout {
    public int A00;
    public int A01;
    public ImageView A02;
    public ImageView A03;
    public C00V A04;
    public WDSButton A05;
    public int A06;
    public View A07;
    public ImageView A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final C07B A0C;

    public void A03(int i, boolean z, boolean z2, boolean z3) {
        int i2 = 1;
        if (i != 0) {
            i2 = 2;
            if (i != 1) {
                if (i != 2) {
                    throw C3WI.A0y("Unsupported FastPlaybackPlayerState ", AnonymousClass000.A04(), i);
                }
                i2 = 3;
            }
        }
        A04(i2, z, z2, z3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r1.A0Z(18920) != true) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A00(Context context, AttributeSet attributeSet) {
        C07B c07b = this.A0C;
        int i = c07b != null ? 2131628556 : 2131628555;
        View.inflate(context, i, this);
        this.A03 = C3WD.A0L(this, 2131435527);
        this.A02 = C3WD.A0L(this, 2131435081);
        this.A08 = C3WD.A0L(this, 2131434159);
        this.A07 = AbstractC08120Rk.A04(this, 2131435532);
        this.A05 = (WDSButton) AbstractC08120Rk.A04(this, 2131431693);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C4TN.A08);
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(5, 0);
            int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(6, 0);
            int dimensionPixelSize3 = obtainStyledAttributes.getDimensionPixelSize(4, 0);
            int dimensionPixelSize4 = obtainStyledAttributes.getDimensionPixelSize(8, 0);
            int dimensionPixelSize5 = obtainStyledAttributes.getDimensionPixelSize(7, Integer.MIN_VALUE);
            Drawable drawable = obtainStyledAttributes.getDrawable(0);
            ColorStateList colorStateList = obtainStyledAttributes.getColorStateList(1);
            int dimensionPixelSize6 = obtainStyledAttributes.getDimensionPixelSize(3, 0);
            int dimensionPixelSize7 = obtainStyledAttributes.getDimensionPixelSize(2, 0);
            obtainStyledAttributes.recycle();
            setProfileFramePaddingStart(dimensionPixelSize);
            setProfileFramePaddingTop(dimensionPixelSize2);
            setProfileFramePaddingBottom(dimensionPixelSize3);
            setProfileViewPadding(dimensionPixelSize4);
            if (dimensionPixelSize5 != Integer.MIN_VALUE) {
                setProfileViewLayoutSize(dimensionPixelSize5);
            }
            this.A01 = 2131232893;
            this.A00 = 2131232887;
            setIconOverlayBackground(drawable);
            setIconOverlayBackgroundTint(colorStateList);
            setIconOverlayMarginStart(dimensionPixelSize6);
            setIconOverlayMarginBottom(dimensionPixelSize7);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005c, code lost:
    
        if (r17.A0A != false) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A04(int i, boolean z, boolean z2, boolean z3) {
        int dimensionPixelSize;
        int dimensionPixelSize2;
        int i2;
        int i3;
        Context context;
        int i4;
        Object[] objArr;
        String str;
        Context context2;
        int i5;
        String A1D;
        Object obj = 1;
        boolean A1P = C3WG.A1P(i, this.A06);
        this.A06 = i;
        ImageView imageView = (z2 || !z3) ? this.A03 : this.A02;
        if (i != 0) {
            if (i == 1) {
                context = getContext();
                i4 = 2131891328;
                objArr = new Object[1];
            } else if (i != 2) {
                context = getContext();
                i4 = 2131891328;
                objArr = new Object[1];
                obj = 2;
            } else {
                obj = Float.valueOf(1.5f);
                str = AbstractC34811ab.A1I(getContext(), obj, new Object[1], 0, 2131891330);
                context2 = getContext();
                i5 = 2131891331;
                A1D = AbstractC34821ac.A1D(context2, obj, 1, 0, i5);
                if (A1D != null) {
                    this.A05.setContentDescription(A1D);
                }
                if (str != null) {
                    this.A05.setText(str);
                }
            }
            str = AbstractC34811ab.A1I(context, obj, objArr, 0, i4);
            context2 = getContext();
            i5 = 2131891329;
            A1D = AbstractC34821ac.A1D(context2, obj, 1, 0, i5);
            if (A1D != null) {
            }
            if (str != null) {
            }
        }
        this.A03.setVisibility(8);
        this.A02.setVisibility(8);
        boolean z4 = this.A09;
        WDSButton wDSButton = this.A05;
        if (i == 0) {
            wDSButton.setVisibility(8);
            this.A08.setVisibility(z4 ? 8 : 0);
            imageView.setVisibility(0);
            setClickable(false);
        } else {
            wDSButton.setVisibility(0);
            this.A08.setVisibility(4);
            imageView.setVisibility(4);
            setClickable(true);
            if (z3) {
                if (!z2) {
                    i3 = getResources().getDimensionPixelSize(2131168967);
                    dimensionPixelSize = getResources().getDimensionPixelSize(2131168964);
                    i2 = 0;
                    dimensionPixelSize2 = 0;
                    AbstractC07970Qu.A09(this.A05, this.A04, i2, i3, dimensionPixelSize, dimensionPixelSize2);
                }
                i2 = getResources().getDimensionPixelSize(2131168966);
                dimensionPixelSize2 = getResources().getDimensionPixelSize(2131168963);
                i3 = 0;
                dimensionPixelSize = 0;
                AbstractC07970Qu.A09(this.A05, this.A04, i2, i3, dimensionPixelSize, dimensionPixelSize2);
            } else {
                if (!z2) {
                    dimensionPixelSize = getResources().getDimensionPixelSize(2131168965);
                    dimensionPixelSize2 = getResources().getDimensionPixelSize(2131168963);
                    i2 = 0;
                    i3 = 0;
                    AbstractC07970Qu.A09(this.A05, this.A04, i2, i3, dimensionPixelSize, dimensionPixelSize2);
                }
                i2 = getResources().getDimensionPixelSize(2131168966);
                dimensionPixelSize2 = getResources().getDimensionPixelSize(2131168963);
                i3 = 0;
                dimensionPixelSize = 0;
                AbstractC07970Qu.A09(this.A05, this.A04, i2, i3, dimensionPixelSize, dimensionPixelSize2);
            }
        }
        if (z && A1P) {
            WDSButton wDSButton2 = this.A05;
            if (i == 0) {
                A02(wDSButton2);
                if (!this.A09 && !this.A0B) {
                    A01(this.A08);
                }
                A01(imageView);
                return;
            }
            A01(wDSButton2);
            if (!this.A09 && !this.A0B) {
                A02(this.A08);
            }
            A02(imageView);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if (r3.A0A != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(boolean z, int i) {
        boolean z2;
        this.A09 = z;
        ImageView imageView = this.A03;
        if (z) {
            imageView.setImageResource(2131231126);
            this.A02.setImageResource(2131231126);
            z2 = true;
        } else {
            imageView.setImageResource(2131231140);
        }
        z2 = false;
        ImageView imageView2 = this.A08;
        if (!z2) {
            i = 0;
        }
        imageView2.setVisibility(i);
    }

    public int getFastPlaybackViewState() {
        return this.A06;
    }

    public int getIconOverlayMarginBottom() {
        return AbstractC34801aa.A09(this.A08).bottomMargin;
    }

    public int getIconOverlayMarginStart() {
        return AbstractC34801aa.A09(this.A08).getMarginStart();
    }

    public ImageView getParticipantProfileImageView() {
        return this.A02;
    }

    public int getProfileFramePaddingBottom() {
        return this.A07.getPaddingBottom();
    }

    public int getProfileFramePaddingStart() {
        return this.A07.getPaddingStart();
    }

    public int getProfileFramePaddingTop() {
        return this.A07.getPaddingTop();
    }

    public ImageView getProfileImageView() {
        return this.A03;
    }

    public int getProfileViewLayoutSize() {
        return this.A03.getLayoutParams().width;
    }

    public int getProfileViewPadding() {
        return this.A03.getPaddingStart();
    }

    public final void setIconColorTint(int i) {
        this.A08.setImageDrawable(AbstractC31851Pt.A03(getContext(), this.A01, i));
    }

    public final void setIconOverlayBackground(Drawable drawable) {
        this.A08.setBackground(drawable);
    }

    public final void setIconOverlayBackgroundTint(ColorStateList colorStateList) {
        AbstractC08120Rk.A0J(colorStateList, this.A08);
    }

    public final void setIconOverlayMarginBottom(int i) {
        ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(this.A08);
        A09.bottomMargin = i;
        this.A08.setLayoutParams(A09);
    }

    public final void setIconOverlayMarginStart(int i) {
        ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(this.A08);
        A09.setMarginStart(i);
        this.A08.setLayoutParams(A09);
    }

    public void setIsForwardedByNonAuthorPttUi(boolean z) {
        A05(z, 8);
    }

    public final void setProfileFramePaddingBottom(int i) {
        View view = this.A07;
        view.setPaddingRelative(view.getPaddingStart(), this.A07.getPaddingTop(), this.A07.getPaddingEnd(), i);
    }

    public final void setProfileFramePaddingStart(int i) {
        View view = this.A07;
        view.setPaddingRelative(i, view.getPaddingTop(), this.A07.getPaddingEnd(), this.A07.getPaddingBottom());
    }

    public final void setProfileFramePaddingTop(int i) {
        View view = this.A07;
        view.setPaddingRelative(view.getPaddingStart(), i, this.A07.getPaddingEnd(), this.A07.getPaddingBottom());
    }

    public final void setProfileViewLayoutSize(int i) {
        ViewGroup.LayoutParams layoutParams = this.A03.getLayoutParams();
        layoutParams.height = i;
        layoutParams.width = i;
        this.A03.setLayoutParams(layoutParams);
        this.A02.setLayoutParams(layoutParams);
    }

    public final void setProfileViewPadding(int i) {
        this.A03.setPaddingRelative(i, i, i, i);
        this.A02.setPaddingRelative(i, i, i, i);
    }

    public VoiceNoteProfileAvatarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A04 = AbstractC34841ae.A0j();
        this.A0A = false;
        this.A0B = false;
        this.A06 = 0;
        this.A0C = AbstractC34841ae.A0L();
        A00(context, attributeSet);
    }

    public static void A01(View view) {
        AlphaAnimation A0D = AbstractC127905ix.A0D();
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.addAnimation(A0D);
        animationSet.setDuration(250L);
        animationSet.setInterpolator(new AccelerateDecelerateInterpolator());
        view.startAnimation(animationSet);
    }

    public static void A02(View view) {
        AlphaAnimation A0M = AbstractC127895iw.A0M();
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.addAnimation(A0M);
        animationSet.setDuration(250L);
        animationSet.setInterpolator(new AccelerateDecelerateInterpolator());
        view.startAnimation(animationSet);
    }

    public void setIsNewsletterAudioOrPttUi(C1OJ c1oj) {
        this.A0B = !AbstractC163577Fr.A02(c1oj);
        this.A0A = AbstractC128995l8.A00(c1oj) != null;
        ImageView A0F = AbstractC34801aa.A0F(this, 2131432418);
        if (!this.A0B || A0F == null) {
            return;
        }
        this.A01 = 2131231649;
        this.A00 = 2131231646;
        Drawable mutate = AbstractC34871ah.A0B(getContext(), this.A00).mutate();
        ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(this.A08);
        AbstractC07970Qu.A09(A0F, this.A04, A09.leftMargin, A09.topMargin, A09.rightMargin, A09.bottomMargin);
        AbstractC08120Rk.A0J(this.A08.getBackgroundTintList(), A0F);
        A0F.setBackground(mutate);
        A0F.setVisibility(0);
        this.A08.setVisibility(8);
        this.A08 = A0F;
    }

    public void setOnFastPlaybackButtonClickListener(View.OnClickListener onClickListener) {
        UXLog.setOnClickListener(this, onClickListener, 589042258);
        UXLog.setOnClickListener(this.A05, onClickListener, -1140486402);
        if (this.A05.getVisibility() == 8 || this.A05.getVisibility() == 4) {
            setClickable(false);
        }
    }

    public void setupIconBackgroundColor(int i) {
        Context context = getContext();
        Drawable mutate = AbstractC34871ah.A0B(context, this.A00).mutate();
        ColorStateList A03 = C04L.A03(context, i);
        this.A08.setBackground(mutate);
        AbstractC08120Rk.A0J(A03, this.A08);
    }

    public VoiceNoteProfileAvatarView(Context context) {
        super(context);
        this.A04 = AbstractC34841ae.A0j();
        this.A0A = false;
        this.A0B = false;
        this.A06 = 0;
        this.A0C = AbstractC34841ae.A0L();
        A00(context, null);
    }
}
