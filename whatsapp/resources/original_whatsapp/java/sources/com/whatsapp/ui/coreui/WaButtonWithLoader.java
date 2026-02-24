package com.whatsapp.ui.coreui;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C2X0;
import p000X.EnumC128755kk;
import p000X.EnumC146816ev;
import p000X.EnumC23380wR;
import p000X.ViewOnClickListenerC109444tA;

/* loaded from: classes3.dex */
public final class WaButtonWithLoader extends RelativeLayout {
    public View.OnClickListener A00;
    public ProgressBar A01;
    public boolean A02;
    public Drawable A03;
    public WDSButton A04;
    public String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaButtonWithLoader(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        View inflate = LayoutInflater.from(context).inflate(2131628412, (ViewGroup) this, true);
        this.A04 = (WDSButton) AbstractC34821ac.A0D(inflate, 2131429011);
        ProgressBar progressBar = (ProgressBar) AbstractC34821ac.A0D(inflate, 2131433399);
        this.A01 = progressBar;
        progressBar.getIndeterminateDrawable().setColorFilter(-1, PorterDuff.Mode.MULTIPLY);
        UXLog.setOnClickListener(this.A04, new ViewOnClickListenerC109444tA(this, 20), 1158064472);
        A00();
    }

    public final void A01() {
        this.A02 = false;
        A00();
    }

    public final void A02() {
        this.A02 = true;
        A00();
    }

    public final void setAction(EnumC128755kk enumC128755kk) {
        C00C.A0A(enumC128755kk, 0);
        this.A04.setAction(enumC128755kk);
    }

    public final void setSize(EnumC146816ev enumC146816ev) {
        C00C.A0A(enumC146816ev, 0);
        this.A04.setSize(enumC146816ev);
    }

    public final void setVariant(EnumC23380wR enumC23380wR) {
        Drawable indeterminateDrawable;
        C00C.A0A(enumC23380wR, 0);
        this.A04.setVariant(enumC23380wR);
        if (enumC23380wR != EnumC23380wR.A05 || (indeterminateDrawable = this.A01.getIndeterminateDrawable()) == null) {
            return;
        }
        indeterminateDrawable.setColorFilter(AbstractC34821ac.A01(getContext(), getContext(), 2130971177, 2131100126), PorterDuff.Mode.SRC_IN);
    }

    private final void A00() {
        WDSButton wDSButton = this.A04;
        wDSButton.setText(this.A02 ? null : this.A05);
        if (this.A02) {
            wDSButton.setIcon((Drawable) null);
        } else {
            Drawable drawable = this.A03;
            if (drawable != null) {
                wDSButton.setIcon(drawable);
            }
        }
        this.A01.setVisibility(AbstractC34841ae.A01(this.A02 ? 1 : 0));
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        this.A04.setEnabled(z);
        super.setEnabled(z);
    }

    public final void setIcon(Drawable drawable) {
        this.A03 = drawable;
        this.A04.setIcon(drawable);
    }

    public final void setButtonText(int i) {
        setButtonText(AbstractC34831ad.A0z(this, i));
    }

    public final void setWidth(int i) {
        getLayoutParams().width = i;
        this.A04.getLayoutParams().width = i;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.A00 = onClickListener;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaButtonWithLoader(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public final void setButtonText(String str) {
        this.A05 = str;
        A00();
    }

    public /* synthetic */ WaButtonWithLoader(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaButtonWithLoader(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }
}
