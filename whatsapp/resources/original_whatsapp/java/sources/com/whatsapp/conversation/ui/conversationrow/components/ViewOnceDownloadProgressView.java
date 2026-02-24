package com.whatsapp.conversation.ui.conversationrow.components;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.WaImageView;
import p000X.AbstractC30219Da4;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C1ML;
import p000X.C23570wo;
import p000X.C2X0;
import p000X.C3JY;

/* loaded from: classes2.dex */
public final class ViewOnceDownloadProgressView extends FrameLayout {
    public final C23570wo A00;
    public final C05V A01;
    public final WaImageView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewOnceDownloadProgressView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A01 = C05Q.A00(4017);
        View.inflate(context, 2131628477, this);
        this.A02 = (WaImageView) AbstractC34821ac.A0D(this, 2131439273);
        C23570wo A0y = AbstractC34841ae.A0y(this, 2131439284);
        this.A00 = A0y;
        C3JY.A00(A0y, this, 13);
    }

    public static final void setDefaultView$lambda$0(ViewOnceDownloadProgressView viewOnceDownloadProgressView, CircularProgressBar circularProgressBar) {
        C00C.A0A(circularProgressBar, 1);
        circularProgressBar.setMax(100);
        circularProgressBar.A0B = AbstractC34821ac.A01(viewOnceDownloadProgressView.getContext(), viewOnceDownloadProgressView.getContext(), 2130969569, 2131100390);
        circularProgressBar.A0A = 0;
    }

    public final void A01(C1ML c1ml) {
        C00C.A0A(c1ml, 0);
        if (isInEditMode()) {
            return;
        }
        AbstractC30219Da4.A00(c1ml, getSendMediaMessageManager(), this.A00);
    }

    private final SendMediaMessageManager getSendMediaMessageManager() {
        return (SendMediaMessageManager) C05V.A02(this.A01);
    }

    public final void A00(int i, int i2, int i3) {
        WaImageView waImageView = this.A02;
        Drawable drawable = null;
        if (i2 != -1) {
            drawable = AbstractC31851Pt.A07(AbstractC34871ah.A0B(getContext(), i2), getResources().getColor(i3));
            C00C.A06(drawable);
        }
        waImageView.setBackgroundDrawable(drawable);
        Drawable A07 = AbstractC31851Pt.A07(AbstractC34871ah.A0B(getContext(), i), getResources().getColor(i3));
        C00C.A06(A07);
        waImageView.setImageDrawable(A07);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ViewOnceDownloadProgressView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ViewOnceDownloadProgressView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ ViewOnceDownloadProgressView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
