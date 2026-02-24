package com.whatsapp.thunderstorm.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23475Aby;
import p000X.AbstractC34861ag;
import p000X.C00C;

/* loaded from: classes7.dex */
public final class ThunderstormContactListItemElements extends LinearLayout {
    public LottieAnimationView A00;
    public WaTextView A01;
    public WaTextView A02;
    public View A03;
    public LinearLayout A04;
    public WDSProfilePhoto A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ThunderstormContactListItemElements(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        View inflate = LayoutInflater.from(context).inflate(2131628223, (ViewGroup) this, false);
        this.A03 = inflate;
        this.A05 = (WDSProfilePhoto) AbstractC08120Rk.A04(inflate, 2131438495);
        this.A02 = AbstractC34861ag.A0m(this.A03, 2131438497);
        this.A01 = AbstractC34861ag.A0m(this.A03, 2131438496);
        this.A04 = AbstractC23467Abq.A0O(this.A03, 2131438493);
        this.A03.setVisibility(0);
        addView(this.A03);
    }

    public final void setListener(View.OnClickListener onClickListener) {
        C00C.A0A(onClickListener, 0);
        UXLog.setOnClickListener(this.A04, onClickListener, 171790307);
    }

    public final void setSubtitle(String str) {
        C00C.A0A(str, 0);
        if (str.length() == 0) {
            this.A01.setVisibility(8);
        } else {
            this.A01.setVisibility(0);
            this.A01.setText(str);
        }
    }

    public final void setSubtitleView(WaTextView waTextView) {
        C00C.A0A(waTextView, 0);
        this.A01 = waTextView;
    }

    public final void setText(String str) {
        C00C.A0A(str, 0);
        if (str.length() == 0) {
            this.A02.setVisibility(8);
        } else {
            this.A02.setVisibility(0);
            this.A02.setText(str);
        }
    }

    public final void setTextView(WaTextView waTextView) {
        C00C.A0A(waTextView, 0);
        this.A02 = waTextView;
    }

    public final void setTransferStatusAnimation(LottieAnimationView lottieAnimationView) {
        C00C.A0A(lottieAnimationView, 0);
        this.A00 = lottieAnimationView;
    }

    public final WaTextView getSubtitleView() {
        return this.A01;
    }

    public final WaTextView getTextView() {
        return this.A02;
    }

    public final LottieAnimationView getTransferStatusAnimation() {
        LottieAnimationView lottieAnimationView = this.A00;
        if (lottieAnimationView != null) {
            return lottieAnimationView;
        }
        C00C.A0F("transferStatusAnimation");
        throw null;
    }

    public final void setIcon(Integer num) {
        if (num == null) {
            this.A05.setVisibility(8);
            return;
        }
        WDSProfilePhoto wDSProfilePhoto = this.A05;
        wDSProfilePhoto.setVisibility(0);
        wDSProfilePhoto.setImageDrawable(AbstractC23475Aby.A00(null, getResources(), num.intValue()));
    }

    public final int getLayout() {
        return 2131628223;
    }
}
