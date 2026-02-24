package com.whatsapp.eventsv2.ui.info;

import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.whatsapp.eventsv2.ui.info.EventInfoActivity;
import p000X.AbstractC024000i;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.AbstractC67002uH;
import p000X.AbstractC67902vq;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0MO;
import p000X.C0MU;
import p000X.C119455Op;
import p000X.C119485Os;
import p000X.C260112h;
import p000X.C30421Kg;
import p000X.C3WJ;
import p000X.C5DC;
import p000X.C5KB;
import p000X.C5OY;
import p000X.C81503fl;
import p000X.DO0;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.JOh;
import p000X.ViewOnClickListenerC109654tV;

/* loaded from: classes3.dex */
public final class EventInfoActivity extends C0MF implements C0MH {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01 = C119485Os.A00(this, new C5OY(this, 1), new C5DC(19), AbstractC34861ag.A1E(C81503fl.class), 22);
    public final InterfaceC024100j A02;

    public EventInfoActivity() {
        Integer num = IO7.A0C;
        this.A02 = AbstractC024000i.A00(num, new C119455Op(this, 40));
        this.A00 = AbstractC024000i.A00(num, new C119455Op(this, 41));
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131625710);
        Toolbar toolbar = (Toolbar) this.A02.getValue();
        C3WJ.A0h(toolbar, this);
        toolbar.setTitle(2131902039);
        setSupportActionBar(toolbar);
        toolbar.setNavigationOnClickListener(ViewOnClickListenerC109654tV.A00(this, 2));
        ((SwipeRefreshLayout) this.A00.getValue()).A0E = new DO0() { // from class: X.51M
            @Override // p000X.DO0
            public final void BcM() {
                AbstractC07360Ol A0c = C3WD.A0c(EventInfoActivity.this.A01);
                AbstractC34811ab.A1T(new C5KB(A0c, null, 23), AbstractC29171Ff.A00(A0c));
            }
        };
        C30421Kg c30421Kg = new C30421Kg(null, (C0MU) ((C81503fl) this.A01.getValue()).A02.getValue());
        AbstractC67902vq.A03(AbstractC34831ad.A0F(this), new JOh(new C5KB(this, null, 21), AbstractC67002uH.A02(C0MO.STARTED, getLifecycle(), c30421Kg), 4));
        C260112h A0L = AbstractC34881ai.A0L(this);
        A0L.A0B(new EventInfoFragment(), 2131430053);
        A0L.A03();
    }
}
