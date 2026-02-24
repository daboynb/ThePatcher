package com.whatsapp.searchui.search.views.itemviews;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.whatsapp.searchui.search.views.MessageThumbView;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC08120Rk;
import p000X.AbstractC145836bD;
import p000X.AbstractC150796lO;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.C00V;
import p000X.C07C;
import p000X.C0NI;
import p000X.C167537Vk;
import p000X.C1ML;
import p000X.C1PQ;
import p000X.C6UB;

/* loaded from: classes4.dex */
public class SearchMessageVideoThumbView extends C6UB {
    public LinearLayout A00;
    public C00V A01;
    public WaTextView A02;
    public boolean A03;
    public C07C A04;
    public MessageThumbView A05;
    public C0NI A06;

    public SearchMessageVideoThumbView(Context context) {
        super(context, null);
        ((AbstractC145836bD) this).A02 = true;
        ((AbstractC145836bD) this).A01 = true;
        C6UB.A00(context, this);
        this.A01 = AbstractC34841ae.A0j();
        this.A06 = AbstractC34841ae.A0v();
        this.A04 = AbstractC34841ae.A0l();
        this.A03 = true;
        A01(context);
    }

    @Override // p000X.C6UB, p000X.AbstractC145836bD
    public void setMessage(C1PQ c1pq) {
        super.setMessage((C1ML) c1pq);
        this.A05.setVisibility(0);
        MessageThumbView messageThumbView = this.A05;
        messageThumbView.A01 = ((AbstractC145836bD) this).A00;
        messageThumbView.A00((C1ML) c1pq, true);
        if (!this.A03) {
            this.A02.setVisibility(8);
            return;
        }
        AbstractC150796lO.A00(this.A02, new C167537Vk(this, 1), this.A01, this.A04, c1pq, this.A06);
    }

    @Override // p000X.C6UB
    public float getRatio() {
        return 1.0f;
    }

    private void A01(Context context) {
        this.A02 = AbstractC34861ag.A0m(this, 2131433750);
        this.A05 = (MessageThumbView) AbstractC08120Rk.A04(this, 2131438479);
        this.A00 = (LinearLayout) AbstractC08120Rk.A04(this, 2131428986);
        AbstractC34821ac.A1M(context, this.A05, 2131900692);
    }

    @Override // p000X.C6UB
    public int getMark() {
        return 2131232756;
    }

    public void setTimeTextVisibility(boolean z) {
        this.A03 = z;
    }

    public SearchMessageVideoThumbView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = AbstractC34841ae.A0j();
        this.A06 = AbstractC34841ae.A0v();
        this.A04 = AbstractC34841ae.A0l();
        this.A03 = true;
        A01(context);
    }
}
