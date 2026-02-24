package com.whatsapp.interopui.optin;

import android.os.Bundle;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC037707g;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AbstractC42371oH;
import p000X.AnonymousClass180;
import p000X.C00X;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C15910jv;
import p000X.C2Jk;
import p000X.C30Q;
import p000X.C3N8;
import p000X.C3RJ;
import p000X.C41271m8;
import p000X.C42651ok;
import p000X.C66212sg;
import p000X.C76323Mv;
import p000X.C76683Pi;
import p000X.C9Pq;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC69372yJ;

/* loaded from: classes2.dex */
public final class InteropUnifiedInboxOptionActivity extends C0MF implements C0MH {
    public int A00;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final C66212sg A03 = (C66212sg) C00X.A03(17720);
    public final C15910jv A02 = (C15910jv) C00X.A03(955);
    public final C05V A01 = AbstractC037707g.A00(5186);

    public static final void A0O(InteropUnifiedInboxOptionActivity interopUnifiedInboxOptionActivity, int i) {
        AbstractC34881ai.A0h(interopUnifiedInboxOptionActivity.A01).A03(Integer.valueOf(AbstractC34811ab.A00(((C2Jk) interopUnifiedInboxOptionActivity.A06.getValue()).A04.getValue()) != 1 ? 2 : 1), null, 3, interopUnifiedInboxOptionActivity.A00, i);
    }

    public InteropUnifiedInboxOptionActivity() {
        Integer num = IO7.A0C;
        this.A05 = C3RJ.A00(this, num, 24);
        this.A04 = C3RJ.A00(this, num, 25);
        this.A06 = C76323Mv.A00(this, 3);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC34911al.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624092);
        Toolbar A0A = AbstractC34911al.A0A(this);
        super.setSupportActionBar(A0A);
        AbstractC34911al.A0y(getSupportActionBar());
        A0A.setNavigationOnClickListener(ViewOnClickListenerC69372yJ.A00(this, 38));
        boolean A00 = ((C9Pq) C05V.A02(this.A03.A05)).A00();
        InterfaceC024100j interfaceC024100j = this.A05;
        TextView A0A2 = AbstractC34861ag.A0A(interfaceC024100j);
        if (A00) {
            A0A2.setVisibility(8);
            AbstractC34891aj.A1M(this.A04, 8);
        } else {
            A0A2.setText(2131894615);
            AbstractC34861ag.A07(interfaceC024100j).setVisibility(0);
            InterfaceC024100j interfaceC024100j2 = this.A04;
            AbstractC34891aj.A1M(interfaceC024100j2, 0);
            UXLog.setOnClickListener(interfaceC024100j.getValue(), ViewOnClickListenerC69372yJ.A00(this, 36), -1104181929);
            UXLog.setOnClickListener(interfaceC024100j2.getValue(), ViewOnClickListenerC69372yJ.A00(this, 37), 1227051251);
        }
        this.A00 = getIntent().getIntExtra("entryPoint", 0);
        InterfaceC024100j interfaceC024100j3 = this.A06;
        C42651ok c42651ok = new C42651ok((C2Jk) interfaceC024100j3.getValue());
        RecyclerView recyclerView = (RecyclerView) AbstractC34871ah.A0H(this, 2131432710);
        recyclerView.setLayoutManager(new LinearLayoutManager(this, 1, false));
        recyclerView.setItemAnimator(new AnonymousClass180());
        recyclerView.setAdapter(c42651ok);
        AbstractC34811ab.A1T(C76683Pi.A02(c42651ok, this, null, 4), AbstractC34831ad.A0F(this));
        C30Q.A01(this, ((AbstractC42371oH) interfaceC024100j3.getValue()).A00, C3N8.A00(this, 3), 18);
        A0O(this, 1);
        Ahj().A08(new C41271m8(this, 7), this);
    }
}
