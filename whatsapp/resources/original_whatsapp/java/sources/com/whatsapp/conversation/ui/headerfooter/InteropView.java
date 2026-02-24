package com.whatsapp.conversation.ui.headerfooter;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC21810to;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C11K;
import p000X.C1KQ;
import p000X.C1L;
import p000X.C24840yy;
import p000X.C2X0;

/* loaded from: classes2.dex */
public final class InteropView extends FrameLayout {
    public String A00;
    public final View A01;
    public final View A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final WaImageView A06;
    public final WaImageView A07;
    public final WaTextView A08;
    public final WaTextView A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InteropView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A05 = AbstractC21810to.A00(context, 6003);
        this.A04 = C05Q.A00(5191);
        this.A03 = AbstractC34811ab.A0N();
        View A00 = getWaAsyncInflaterManager().A00(context, null, 2131625382, true);
        A00 = A00 == null ? AbstractC34861ag.A06(LayoutInflater.from(context), this, 2131625382, false) : A00;
        this.A02 = A00;
        WaImageView waImageView = (WaImageView) AbstractC34821ac.A0D(A00, 2131432939);
        this.A06 = waImageView;
        WaTextView waTextView = (WaTextView) AbstractC34821ac.A0D(this.A02, 2131432937);
        this.A09 = waTextView;
        this.A08 = (WaTextView) AbstractC34821ac.A0D(this.A02, 2131432938);
        this.A01 = AbstractC34821ac.A0D(this.A02, 2131432927);
        WaImageView waImageView2 = (WaImageView) AbstractC34821ac.A0D(this.A02, 2131432940);
        this.A07 = waImageView2;
        C1KQ.A0A(waTextView);
        AbstractC34801aa.A1O(this.A02);
        ColorStateList A03 = C04L.A03(context, 2131101918);
        C11K.A00(A03, waImageView);
        C11K.A00(C04L.A03(context, 2131101398), waImageView2);
        waTextView.setTextColor(A03);
        addView(this.A02);
    }

    private final C07B getAbProps() {
        return (C07B) C05V.A02(this.A03);
    }

    private final C1L getInteropIconCache() {
        return (C1L) C05V.A02(this.A04);
    }

    private final C24840yy getWaAsyncInflaterManager() {
        return (C24840yy) C05V.A02(this.A05);
    }

    public final void setContentIndicatorText(String str) {
        if (str == null || !str.equals(this.A00)) {
            this.A00 = str;
            if (str == null || str.length() == 0) {
                this.A01.setVisibility(8);
                setInteropIcon(2131234048);
                return;
            }
            this.A01.setVisibility(0);
            setInteropIcon(2131234050);
            boolean equals = "@".equals(str);
            WaImageView waImageView = this.A07;
            if (equals) {
                waImageView.setVisibility(0);
                this.A08.setVisibility(8);
            } else {
                waImageView.setVisibility(8);
                WaTextView waTextView = this.A08;
                waTextView.setText(str);
                waTextView.setVisibility(0);
            }
        }
    }

    public final void setEnableState(boolean z) {
        this.A02.setClickable(z);
        this.A09.setEnabled(z);
        this.A06.setEnabled(z);
        this.A08.setEnabled(z);
        this.A07.setEnabled(z);
    }

    public final void setImportantMessageTag(int i) {
        this.A07.setTag(Integer.valueOf(i));
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        UXLog.setOnClickListener(this.A02, onClickListener, -1109930506);
    }

    public final void setVisibility(boolean z) {
        this.A02.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
    }

    private final void setInteropIcon(int i) {
        boolean A0Z = getAbProps().A0Z(24275);
        WaImageView waImageView = this.A06;
        if (A0Z) {
            waImageView.setImageDrawable(getInteropIconCache().A00(AbstractC34821ac.A08(this), i));
        } else {
            waImageView.setImageResource(i);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InteropView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InteropView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ InteropView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
