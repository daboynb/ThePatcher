package com.whatsapp.payments.common.ui;

import android.os.Bundle;
import android.widget.FrameLayout;
import com.whatsapp.ui.coreui.StickyHeadersRecyclerView;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23469Abs;
import p000X.AbstractC24370yB;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C00H;
import p000X.C04L;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C24015Ao3;
import p000X.C26872Bzz;
import p000X.C30482Dfh;
import p000X.C30603Dho;
import p000X.C32088ELa;
import p000X.C35366FoW;
import p000X.C35376Fog;
import p000X.InterfaceC06620Lk;

/* loaded from: classes7.dex */
public class MerchantPayoutTransactionHistoryActivity extends C0MF implements C0MH {
    public FrameLayout A00;
    public C30603Dho A01;
    public C26872Bzz A02 = (C26872Bzz) C00H.A02(82334);
    public C30482Dfh A03;
    public StickyHeadersRecyclerView A04;

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(21521);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131627269);
        int A00 = C04L.A00(this, 2131100339);
        AbstractC24370yB A0E = AbstractC34891aj.A0E(this, findViewById(2131435134));
        if (A0E != null) {
            AbstractC23469Abs.A16(A0E, 2131895488);
            A0E.A0O(AbstractC31851Pt.A07(getResources().getDrawable(2131231869), A00));
        }
        C30603Dho c30603Dho = new C30603Dho();
        c30603Dho.A02 = AbstractC34801aa.A16();
        c30603Dho.A01 = AbstractC34801aa.A16();
        c30603Dho.A00 = this;
        this.A01 = c30603Dho;
        this.A00 = (FrameLayout) findViewById(2131433403);
        StickyHeadersRecyclerView stickyHeadersRecyclerView = (StickyHeadersRecyclerView) findViewById(2131438731);
        this.A04 = stickyHeadersRecyclerView;
        stickyHeadersRecyclerView.setAdapter(this.A01);
        C30482Dfh c30482Dfh = (C30482Dfh) AbstractC23467Abq.A0Q(new C24015Ao3(this, this.A02, 2), this).A00(C30482Dfh.class);
        this.A03 = c30482Dfh;
        AbstractC34821ac.A1Q(c30482Dfh.A00, true);
        AbstractC34821ac.A1Q(c30482Dfh.A01, false);
        AbstractC34801aa.A1S(new C32088ELa(c30482Dfh.A06, c30482Dfh), c30482Dfh.A05, 0);
        C30482Dfh c30482Dfh2 = this.A03;
        C35376Fog c35376Fog = new C35376Fog(this, 29);
        C35376Fog c35376Fog2 = new C35376Fog(this, 30);
        C35366FoW c35366FoW = new C35366FoW(4);
        InterfaceC06620Lk interfaceC06620Lk = (InterfaceC06620Lk) c30482Dfh2.A09.get();
        if (interfaceC06620Lk != null) {
            c30482Dfh2.A02.A08(interfaceC06620Lk, c35376Fog);
            c30482Dfh2.A00.A08(interfaceC06620Lk, c35376Fog2);
            c30482Dfh2.A01.A08(interfaceC06620Lk, c35366FoW);
        }
    }
}
