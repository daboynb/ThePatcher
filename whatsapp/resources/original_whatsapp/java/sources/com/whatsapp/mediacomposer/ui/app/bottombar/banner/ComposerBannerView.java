package com.whatsapp.mediacomposer.ui.app.bottombar.banner;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import p000X.AbstractC127875iu;
import p000X.AbstractC23400wT;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C04L;
import p000X.C182817y1;
import p000X.C23350wO;
import p000X.C24090xg;
import p000X.C24120xj;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC165807Op;

/* loaded from: classes4.dex */
public final class ComposerBannerView extends ConstraintLayout {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposerBannerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 2132084081);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A00 = C182817y1.A01(this, num, 30);
        this.A02 = C182817y1.A01(this, num, 31);
        this.A03 = C182817y1.A01(this, num, 32);
        this.A01 = C182817y1.A01(this, num, 33);
        View.inflate(context, 2131624863, this);
        C24120xj c24120xj = new C24120xj();
        c24120xj.A01(getResources().getDimension(2131169168));
        C23350wO c23350wO = new C23350wO(new C24090xg(c24120xj));
        c23350wO.A0G(C04L.A03(getContext(), AbstractC23400wT.A00(getContext(), 2130971225, 2131101940)));
        c23350wO.A0H(C04L.A03(getContext(), 2131101925));
        c23350wO.A0E(AbstractC34821ac.A0B(this).getDimension(2131169090));
        setBackground(c23350wO);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131169326);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(2131169338);
        setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
        requestLayout();
    }

    private final TextEmojiLabel getDescription() {
        return AbstractC34861ag.A0k(this.A00);
    }

    private final WaImageView getDismissIcon() {
        return (WaImageView) this.A01.getValue();
    }

    private final WaImageView getIcon() {
        return (WaImageView) this.A02.getValue();
    }

    private final CircularProgressBar getProgressBar() {
        return (CircularProgressBar) this.A03.getValue();
    }

    public final void setDescription(CharSequence charSequence) {
        AbstractC34861ag.A0k(this.A00).setText(charSequence);
    }

    public final void setIcon(Integer num) {
        WaImageView icon = getIcon();
        if (num == null) {
            icon.setImageDrawable(null);
        } else {
            icon.setImageResource(num.intValue());
        }
    }

    public final void setLoaderVisibility(boolean z) {
        getProgressBar().setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
        getIcon().setVisibility(z ? 8 : 0);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
        AbstractC127875iu.A1D(this, onClickListener, 7);
    }

    public final void setOnDismissListener(InterfaceC023900h interfaceC023900h) {
        ViewOnClickListenerC165807Op A00;
        int i;
        WaImageView dismissIcon = getDismissIcon();
        if (interfaceC023900h == null) {
            A00 = null;
            i = 1775794783;
        } else {
            A00 = ViewOnClickListenerC165807Op.A00(interfaceC023900h, 6);
            i = 1149131833;
        }
        UXLog.setOnClickListener(dismissIcon, A00, i);
    }
}
