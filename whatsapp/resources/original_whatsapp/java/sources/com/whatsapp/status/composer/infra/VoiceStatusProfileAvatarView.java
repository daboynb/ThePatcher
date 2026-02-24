package com.whatsapp.status.composer.infra;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.ui.coreui.base.WaImageView;
import p000X.AbstractC08120Rk;
import p000X.AbstractC1855687e;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.C00C;

/* loaded from: classes4.dex */
public final class VoiceStatusProfileAvatarView extends FrameLayout {
    public WaImageView A00;
    public WaImageView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoiceStatusProfileAvatarView(Context context) {
        super(context);
        C00C.A0A(context, 0);
        A00(context);
    }

    public final WaImageView getProfileAvatarImageView() {
        WaImageView waImageView = this.A01;
        if (waImageView != null) {
            return waImageView;
        }
        C00C.A0F("profileAvatarImageView");
        throw null;
    }

    private final void A00(Context context) {
        View.inflate(context, 2131628576, this);
        this.A01 = AbstractC34861ag.A0l(this, 2131435905);
        this.A00 = AbstractC34861ag.A0l(this, 2131434159);
    }

    public final void setMicrophoneStrokeColor(int i) {
        Drawable A00 = AbstractC1855687e.A00(getContext(), 2131232888);
        if (A00 == null) {
            throw AbstractC34871ah.A0e();
        }
        Drawable mutate = A00.mutate();
        C00C.A06(mutate);
        WaImageView waImageView = this.A00;
        if (waImageView != null) {
            waImageView.setBackground(mutate);
            WaImageView waImageView2 = this.A00;
            if (waImageView2 != null) {
                AbstractC08120Rk.A0J(ColorStateList.valueOf(i), waImageView2);
                return;
            }
        }
        C00C.A0F("micOverlayImageView");
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoiceStatusProfileAvatarView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C00C.A0A(context, 0);
        A00(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoiceStatusProfileAvatarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        A00(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoiceStatusProfileAvatarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        A00(context);
    }
}
