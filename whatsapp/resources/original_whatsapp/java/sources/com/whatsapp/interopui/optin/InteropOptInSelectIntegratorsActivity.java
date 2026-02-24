package com.whatsapp.interopui.optin;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC07360Ol;
import p000X.AbstractC24370yB;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AbstractC42601of;
import p000X.AbstractC67092uQ;
import p000X.AnonymousClass000;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C09Q;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NM;
import p000X.C1A8;
import p000X.C30Q;
import p000X.C3GH;
import p000X.C3N8;
import p000X.C3NC;
import p000X.C3PW;
import p000X.C42381oI;
import p000X.C66212sg;
import p000X.C66522tS;
import p000X.C73R;
import p000X.C76323Mv;
import p000X.C9Pq;
import p000X.FNH;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC69372yJ;

/* loaded from: classes2.dex */
public final class InteropOptInSelectIntegratorsActivity extends C0MF implements C0MH {
    public final C05V A01 = C05Q.A00(5190);
    public final C05V A04 = C05Q.A00(5180);
    public final C05V A05 = AbstractC037707g.A00(17720);
    public final C05V A00 = AbstractC037707g.A00(5189);
    public final C05V A02 = AbstractC037707g.A00(5193);
    public final C07C A06 = AbstractC34841ae.A0k();
    public final C05V A03 = AbstractC037707g.A00(5186);
    public final InterfaceC024100j A07 = C76323Mv.A00(this, 2);

    public static final void A0W(InteropOptInSelectIntegratorsActivity interopOptInSelectIntegratorsActivity, Long l) {
        int i;
        if (C0NM.A02) {
            interopOptInSelectIntegratorsActivity.BuK();
        }
        AbstractC34851af.A1C(l, "InteropOptinSelectIntegratorsActivity/onSaveOptinError errorCode = ", AnonymousClass000.A04());
        if (l != null) {
            long longValue = l.longValue();
            if (longValue == 500 || longValue == 810 || longValue == 800) {
                i = 2131894998;
                AbstractC67092uQ.A02(interopOptInSelectIntegratorsActivity, new C3GH(interopOptInSelectIntegratorsActivity), null, null, i, 2131894953);
            }
        }
        i = 2131894997;
        AbstractC67092uQ.A02(interopOptInSelectIntegratorsActivity, new C3GH(interopOptInSelectIntegratorsActivity), null, null, i, 2131894953);
    }

    public static final void A0O(InteropOptInSelectIntegratorsActivity interopOptInSelectIntegratorsActivity, int i) {
        ArrayList arrayList;
        int A00 = AbstractC34871ah.A00(interopOptInSelectIntegratorsActivity.getIntent(), "entryPoint");
        if (A00 != 0) {
            FNH A0h = AbstractC34881ai.A0h(interopOptInSelectIntegratorsActivity.A03);
            List A17 = AbstractC34861ag.A17(((C42381oI) interopOptInSelectIntegratorsActivity.A07.getValue()).A00);
            if (A17 != null) {
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = A17.iterator();
                while (it.hasNext()) {
                    C66522tS.A00(A16, it);
                }
                arrayList = C09Q.A0G(A16);
                Iterator it2 = A16.iterator();
                while (it2.hasNext()) {
                    AbstractC34821ac.A1Y(arrayList, ((C66522tS) it2.next()).A01.A00);
                }
            } else {
                arrayList = null;
            }
            A0h.A03(null, arrayList, 2, A00, i);
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC34911al.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        A0O(this, 3);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (((C1A8) AbstractC34801aa.A0N(this.A04).get()).A02()) {
            setContentView(2131624089);
            super.setSupportActionBar(AbstractC34911al.A0A(this));
            AbstractC24370yB supportActionBar = getSupportActionBar();
            AbstractC34911al.A0y(supportActionBar);
            supportActionBar.A0S(getString(2131897825));
            InterfaceC024100j interfaceC024100j = this.A07;
            C30Q.A01(this, ((C42381oI) interfaceC024100j.getValue()).A04, new C3NC(supportActionBar, this, 34), 17);
            ((WDSSectionHeader) AbstractC34871ah.A0H(this, 2131437130)).setHeaderText(2131898307);
            TextView A09 = AbstractC34861ag.A09(this, 2131428977);
            View findViewById = findViewById(2131428968);
            A09.setText(2131894615);
            UXLog.setOnClickListener(A09, ViewOnClickListenerC69372yJ.A00(this, 34), 216810055);
            C30Q.A01(this, ((C42381oI) interfaceC024100j.getValue()).A02, C3N8.A00(this, 2), 17);
            InterfaceC024600q interfaceC024600q = this.A05.A00;
            if (((C9Pq) C05V.A02(((C66212sg) interfaceC024600q.get()).A05)).A00()) {
                AbstractC34891aj.A0z(findViewById, A09);
            } else {
                findViewById.setVisibility(0);
                UXLog.setOnClickListener(findViewById, ViewOnClickListenerC69372yJ.A00(this, 35), 914610965);
            }
            final C42381oI c42381oI = (C42381oI) interfaceC024100j.getValue();
            final C73R c73r = (C73R) C05V.A02(this.A01);
            final boolean A00 = ((C9Pq) C05V.A02(((C66212sg) interfaceC024600q.get()).A05)).A00();
            AbstractC42601of abstractC42601of = new AbstractC42601of(c73r, c42381oI, this, A00) { // from class: X.2Jj
                public final C42381oI A00;
                public final C0MA A01;
                public final boolean A02;
                public final C73R A03;

                @Override // p000X.AbstractC275018m
                public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
                    View inflate = AbstractC34851af.A0F(viewGroup, 0).inflate(2131626327, viewGroup, false);
                    List list = C1HI.A0J;
                    C0MA c0ma = this.A01;
                    C00C.A09(inflate);
                    return new C53622Jh(inflate, this.A00, c0ma, this.A02);
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(c73r);
                    AbstractC34851af.A15(c42381oI, c73r);
                    this.A01 = this;
                    this.A00 = c42381oI;
                    this.A03 = c73r;
                    this.A02 = A00;
                }
            };
            RecyclerView recyclerView = (RecyclerView) AbstractC34871ah.A0H(this, 2131432906);
            AbstractC34921am.A0b(this, recyclerView);
            recyclerView.setAdapter(abstractC42601of);
            C30Q.A01(this, ((C42381oI) interfaceC024100j.getValue()).A00, new C3NC(abstractC42601of, this, 33), 17);
            C30Q.A01(this, ((C42381oI) interfaceC024100j.getValue()).A01, C3N8.A00(this, 1), 17);
            AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) interfaceC024100j.getValue();
            C3PW.A03(abstractC07360Ol, AbstractC29171Ff.A00(abstractC07360Ol), 11);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        A0O(this, 1);
    }
}
