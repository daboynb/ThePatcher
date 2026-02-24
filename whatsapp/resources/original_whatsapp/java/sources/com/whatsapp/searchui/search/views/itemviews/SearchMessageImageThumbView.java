package com.whatsapp.searchui.search.views.itemviews;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.whatsapp.searchui.search.views.MessageThumbView;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.components.AspectRatioFrameLayout;
import p000X.AbstractC145836bD;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C0NI;
import p000X.C1ML;
import p000X.C1NQ;
import p000X.C23570wo;
import p000X.C2X0;
import p000X.RunnableC178937qq;

/* loaded from: classes4.dex */
public final class SearchMessageImageThumbView extends AbstractC145836bD {
    public final C23570wo A00;
    public final MessageThumbView A01;
    public final C0NI A02;
    public final WaImageView A03;
    public final WaImageView A04;
    public final C23570wo A05;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SearchMessageImageThumbView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001d, code lost:
    
        if (r0 == 0) goto L6;
     */
    @Override // p000X.AbstractC145836bD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setMessage(C1NQ c1nq) {
        int i;
        C00C.A0A(c1nq, 0);
        super.A03 = c1nq;
        WaImageView waImageView = this.A04;
        WaImageView waImageView2 = this.A03;
        A04(waImageView, waImageView2);
        C23570wo c23570wo = this.A00;
        if (waImageView.getVisibility() != 0) {
            int visibility = waImageView2.getVisibility();
            i = 8;
        }
        i = 0;
        c23570wo.A07(i);
        this.A05.A07(c1nq.A0Y(2097152L) ? 0 : 8);
        MessageThumbView messageThumbView = this.A01;
        messageThumbView.A01 = ((AbstractC145836bD) this).A00;
        messageThumbView.A00((C1ML) c1nq, true);
    }

    @Override // p000X.AbstractC145836bD
    public void setRadius(int i) {
        ((AbstractC145836bD) this).A00 = i;
        if (i > 0) {
            RunnableC178937qq.A01(this.A02, this, i, 14);
        }
    }

    public /* synthetic */ SearchMessageImageThumbView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchMessageImageThumbView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A02 = AbstractC34841ae.A0v();
        ((AspectRatioFrameLayout) this).A00 = 1.0f;
        View.inflate(context, 2131627729, this);
        MessageThumbView messageThumbView = (MessageThumbView) AbstractC34821ac.A0D(this, 2131438479);
        this.A01 = messageThumbView;
        this.A04 = (WaImageView) AbstractC34821ac.A0D(this, 2131437736);
        this.A03 = (WaImageView) AbstractC34821ac.A0D(this, 2131433097);
        this.A00 = AbstractC34841ae.A0y(this, 2131434952);
        this.A05 = AbstractC34841ae.A0y(this, 2131434225);
        AbstractC34821ac.A1M(context, messageThumbView, 2131892459);
    }
}
