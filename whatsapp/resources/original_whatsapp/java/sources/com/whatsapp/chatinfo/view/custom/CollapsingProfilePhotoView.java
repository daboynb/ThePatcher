package com.whatsapp.chatinfo.view.custom;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.C00V;
import p000X.C24650yd;
import p000X.C3WD;
import p000X.C3WJ;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC109944ty;

/* loaded from: classes3.dex */
public class CollapsingProfilePhotoView extends FrameLayout {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public ImageView A06;
    public WDSProfilePhoto A07;
    public boolean A08;
    public boolean A09;
    public int A0A;
    public C00V A0B;
    public final int A0C;

    public void A01(int i, int i2) {
        if (i == -1 || i2 == -1) {
            return;
        }
        this.A05 = i;
        this.A01 = i2;
        if (this.A02 != 0) {
            int i3 = (i - i2) / 2;
            if (!AbstractC34831ad.A1Y(this.A0B)) {
                i = (this.A02 - i2) - ((int) this.A00);
            }
            this.A0A = i - i3;
        }
    }

    public WDSProfilePhoto getProfileImage() {
        return this.A07;
    }

    public void setAnimationValue(float f) {
        if (!this.A08) {
            this.A08 = AbstractC34841ae.A1L((f > 0.0f ? 1 : (f == 0.0f ? 0 : -1)));
        }
        boolean A1Y = AbstractC34831ad.A1Y(this.A0B);
        int i = this.A0A;
        if (i != -1) {
            float f2 = this.A00;
            if (f2 != -1.0f) {
                float width = 1.0f - ((1.0f - (f2 / this.A07.getWidth())) * f);
                float width2 = (this.A07.getWidth() - this.A00) / 2.0f;
                this.A07.setTranslationX((A1Y ? -((this.A04 - this.A0A) + width2) : (this.A0A - this.A04) - width2) * f);
                this.A07.setScaleX(width);
                this.A07.setScaleY(width);
                int width3 = this.A06.getWidth();
                if (!this.A09 || width3 <= 0) {
                    return;
                }
                float f3 = this.A00;
                float f4 = width3;
                float f5 = 1.0f - ((1.0f - (f3 / f4)) * f);
                float f6 = (f4 - f3) / 2.0f;
                this.A06.setTranslationX((A1Y ? -((this.A03 - this.A0A) + f6) : (this.A0A - this.A03) - f6) * f);
                this.A06.setScaleX(f5);
                this.A06.setScaleY(f5);
                return;
            }
        }
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34811ab.A1V(A1Z, i, 0);
        A1Z[1] = Float.valueOf(this.A00);
        String.format("Required values not set: profilePhotoCollapsedX = %s , targetDimen = %s", A1Z);
    }

    public void setHaloEnabled(boolean z) {
        if (this.A09 != z) {
            this.A09 = z;
            this.A06.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
        }
    }

    public CollapsingProfilePhotoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0B = AbstractC34841ae.A0j();
        this.A0A = -1;
        this.A00 = -1.0f;
        this.A0C = C3WJ.A08(this);
        this.A05 = -1;
        this.A01 = -1;
        this.A08 = false;
        A00(context);
    }

    private void A00(Context context) {
        View.inflate(context, 2131624801, this);
        this.A07 = (WDSProfilePhoto) AbstractC08120Rk.A04(this, 2131439676);
        this.A06 = C3WD.A0L(this, 2131435943);
        ViewTreeObserverOnGlobalLayoutListenerC109944ty.A00(this.A07.getViewTreeObserver(), this, 6);
        C24650yd.A06(this.A07, 2131901746);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.A08) {
            return;
        }
        int left = this.A07.getLeft();
        this.A04 = left;
        this.A03 = left;
    }

    public void setCollapsedProfilePhotoDimen(float f) {
        this.A00 = f;
    }

    public CollapsingProfilePhotoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0B = AbstractC34841ae.A0j();
        this.A0A = -1;
        this.A00 = -1.0f;
        this.A0C = C3WJ.A08(this);
        this.A05 = -1;
        this.A01 = -1;
        this.A08 = false;
        A00(context);
    }

    public CollapsingProfilePhotoView(Context context) {
        super(context);
        this.A0B = AbstractC34841ae.A0j();
        this.A0A = -1;
        this.A00 = -1.0f;
        this.A0C = C3WJ.A08(this);
        this.A05 = -1;
        this.A01 = -1;
        this.A08 = false;
        A00(context);
    }
}
