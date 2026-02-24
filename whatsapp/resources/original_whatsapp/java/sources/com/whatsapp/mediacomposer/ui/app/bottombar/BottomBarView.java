package com.whatsapp.mediacomposer.ui.app.bottombar;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.animation.ScaleAnimation;
import android.widget.RelativeLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC127835iq;
import p000X.AbstractC127905ix;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C07B;
import p000X.C129225lW;
import p000X.C130095nE;
import p000X.C154556rX;
import p000X.C177117no;
import p000X.C182817y1;
import p000X.C23570wo;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes4.dex */
public final class BottomBarView extends RelativeLayout {
    public View A00;
    public View A01;
    public WaImageButton A02;
    public WDSButton A03;
    public C130095nE A04;
    public final C07B A05;
    public final C154556rX A06;
    public final C23570wo A07;
    public final C23570wo A08;
    public final C23570wo A09;
    public final C23570wo A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;

    public final void setAddStandaloneButtonClick(View.OnClickListener onClickListener) {
        C00C.A0A(onClickListener, 0);
        UXLog.setOnClickListener(getAddStandaloneButton(), onClickListener, 652488685);
    }

    public final void setMuteButtonClickListener(View.OnClickListener onClickListener) {
        C00C.A0A(onClickListener, 0);
        UXLog.setOnClickListener(this.A0A.A03().findViewById(2131434358), onClickListener, -1787283552);
    }

    public final void setStickerAddButtonClickListener(View.OnClickListener onClickListener) {
        WaImageButton waImageButton;
        C00C.A0A(onClickListener, 0);
        if (this.A08.A02() != 0 || (waImageButton = this.A02) == null) {
            return;
        }
        UXLog.setOnClickListener(waImageButton, onClickListener, 1649095850);
    }

    public final void setStickerAddToPackButtonClickListener(View.OnClickListener onClickListener) {
        WDSButton wDSButton;
        C00C.A0A(onClickListener, 0);
        if (this.A09.A02() != 0 || (wDSButton = this.A03) == null) {
            return;
        }
        UXLog.setOnClickListener(wDSButton, onClickListener, -1429615845);
    }

    public final void setTrimButtonClickLister(View.OnClickListener onClickListener) {
        C00C.A0A(onClickListener, 0);
        UXLog.setOnClickListener(this.A0A.A03().findViewById(2131438828), onClickListener, -1810205547);
    }

    private final WaImageButton getAddStandaloneButton() {
        return (WaImageButton) this.A0D.getValue();
    }

    private final View getKeyboardHolder() {
        return AbstractC34861ag.A07(this.A0B);
    }

    public final C07B getAbProps() {
        return this.A05;
    }

    public final C154556rX getBottomBannerView() {
        return this.A06;
    }

    public final Animator getBottomBarHideAnimator() {
        Property property = View.ALPHA;
        float[] A1a = AbstractC127835iq.A1a();
        // fill-array-data instruction
        A1a[0] = 1.0f;
        A1a[1] = 0.0f;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, (Property<BottomBarView, Float>) property, A1a);
        C129225lW.A00(ofFloat, this, 16);
        return ofFloat;
    }

    public final Animator getBottomBarShowAnimator() {
        Property property = View.ALPHA;
        float[] A1a = AbstractC127835iq.A1a();
        // fill-array-data instruction
        A1a[0] = 0.0f;
        A1a[1] = 1.0f;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, (Property<BottomBarView, Float>) property, A1a);
        C129225lW.A00(ofFloat, this, 17);
        return ofFloat;
    }

    public final C23570wo getSelectionPillSelectedToastStub() {
        return this.A07;
    }

    public final C23570wo getStickerAddToPackButtonStub() {
        return this.A09;
    }

    public final View getViewFooterLayout() {
        return AbstractC34861ag.A07(this.A0C);
    }

    public final void setStickerAddButtonEnabled(boolean z) {
        WaImageButton waImageButton;
        if (this.A08.A02() != 0 || (waImageButton = this.A02) == null) {
            return;
        }
        waImageButton.setEnabled(z);
    }

    public final void setStickerAddButtonLoading(boolean z) {
        C23570wo c23570wo = this.A08;
        if (c23570wo.A02() == 0) {
            WaImageButton waImageButton = this.A02;
            if (waImageButton != null) {
                waImageButton.setVisibility(AbstractC34891aj.A01(z ? 1 : 0));
            }
            View view = this.A00;
            if (view != null) {
                view.setVisibility(z ? 0 : 8);
            }
            c23570wo.A03().setEnabled(!z);
        }
    }

    public final void setStickerAddToPackButtonEnabled(boolean z) {
        WDSButton wDSButton;
        if (this.A09.A02() != 0 || (wDSButton = this.A03) == null) {
            return;
        }
        wDSButton.setEnabled(z);
    }

    public final void setStickerAddToPackButtonLoading(boolean z) {
        C23570wo c23570wo = this.A09;
        if (c23570wo.A02() == 0) {
            WDSButton wDSButton = this.A03;
            if (wDSButton != null) {
                wDSButton.setText((CharSequence) null);
            }
            View view = this.A01;
            if (view != null) {
                view.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
            }
            View A03 = c23570wo.A03();
            boolean z2 = !z;
            A03.setEnabled(z2);
            WDSButton wDSButton2 = this.A03;
            if (wDSButton2 != null) {
                wDSButton2.setEnabled(z2);
            }
        }
    }

    public BottomBarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Integer num = IO7.A0C;
        this.A0D = C182817y1.A01(this, num, 27);
        this.A0C = C182817y1.A01(this, num, 28);
        this.A0B = C182817y1.A01(this, num, 29);
        this.A05 = AbstractC34841ae.A0L();
        View.inflate(context, 2131626566, this);
        this.A0A = AbstractC34841ae.A0y(this, 2131428678);
        C23570wo A0y = AbstractC34841ae.A0y(this, 2131437975);
        this.A08 = A0y;
        C177117no.A00(A0y, this, 21);
        C23570wo A0y2 = AbstractC34841ae.A0y(this, 2131437978);
        this.A09 = A0y2;
        C177117no.A00(A0y2, this, 22);
        this.A07 = AbstractC34841ae.A0y(this, 2131433680);
        this.A06 = new C154556rX(AbstractC34841ae.A0y(this, 2131428673));
    }

    public final void A00() {
        getAddStandaloneButton().clearAnimation();
        ScaleAnimation scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, 1, 0.5f, 1, 0.5f);
        AbstractC127905ix.A0r(scaleAnimation, 125L);
        scaleAnimation.setFillBefore(true);
        scaleAnimation.setStartOffset(100L);
    }

    public final void setAddStandaloneButtonVisibility(int i) {
        getAddStandaloneButton().setVisibility(i);
    }
}
