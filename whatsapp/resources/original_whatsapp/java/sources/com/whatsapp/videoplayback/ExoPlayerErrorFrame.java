package com.whatsapp.videoplayback;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CircularProgressBar;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C2X0;

/* loaded from: classes7.dex */
public final class ExoPlayerErrorFrame extends FrameLayout {
    public View.OnClickListener A00;
    public View A01;
    public FrameLayout A02;
    public TextView A03;
    public final FrameLayout A04;
    public final CircularProgressBar A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExoPlayerErrorFrame(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        View inflate = LayoutInflater.from(context).inflate(2131628615, this);
        C00C.A0C(inflate, "null cannot be cast to non-null type android.widget.FrameLayout");
        this.A04 = (FrameLayout) inflate;
        this.A05 = (CircularProgressBar) AbstractC34811ab.A06(this, 2131433400);
    }

    public final int getErrorScreenVisibility() {
        FrameLayout frameLayout = this.A02;
        if (frameLayout != null) {
            return frameLayout.getVisibility();
        }
        return 8;
    }

    public final void setLoadingViewVisibility(int i) {
        this.A05.setVisibility(i);
    }

    public final void setOnRetryListener(View.OnClickListener onClickListener) {
        this.A00 = onClickListener;
        View view = this.A01;
        if (view != null) {
            UXLog.setOnClickListener(view, onClickListener, 1711456269);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExoPlayerErrorFrame(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExoPlayerErrorFrame(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ ExoPlayerErrorFrame(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
