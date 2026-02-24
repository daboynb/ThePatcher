package com.whatsapp.payments.indiaupi.ui;

import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.List;
import p000X.AbstractC026601w;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23473Abw;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.Amz;
import p000X.BXS;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C07B;
import p000X.C07T;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0QP;
import p000X.C12490dm;
import p000X.C12550ds;
import p000X.C166317Qo;
import p000X.C24081Apg;
import p000X.C24748B2e;
import p000X.C25300BUe;
import p000X.C27773CaQ;
import p000X.C29700DFo;
import p000X.C29704DFs;
import p000X.C29786DIw;
import p000X.C3WG;
import p000X.CNB;
import p000X.CVU;
import p000X.D8Y;
import p000X.DJ9;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC27677CXf;
import p000X.ViewOnClickListenerC27686CXo;

/* loaded from: classes6.dex */
public final class IndiaBillPaymentsRecentBillerActivity extends BXS {
    public CVU A00;
    public Amz A01;
    public final C25300BUe A04 = AbstractC23470Abt.A0q();
    public final AbstractC026601w A0B = AbstractC34831ad.A16();
    public final C0QP A0C = AbstractC34841ae.A1D();
    public final CNB A02 = (CNB) C00H.A02(82339);
    public final C12490dm A0A = C3WG.A0f();
    public final C24748B2e A09 = (C24748B2e) C00X.A03(82280);
    public final C12550ds A03 = C12550ds.A00("IndiaBillPaymentsRecentBillerActivity", "payment", "IN");
    public final InterfaceC024100j A05 = C29704DFs.A01(this, 48);
    public final InterfaceC024100j A08 = C29700DFo.A01(this, 1);
    public final InterfaceC024100j A06 = C29704DFs.A01(this, 49);
    public final InterfaceC024100j A07 = C29700DFo.A01(this, 0);

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        AbstractC23472Abv.A0t(menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.BXS, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        WDSButton A0S;
        List list;
        AbstractC24370yB supportActionBar;
        this.A00 = (CVU) getIntent().getParcelableExtra("recent_biller_details");
        super.onCreate(bundle);
        setContentView(2131624079);
        CVU cvu = this.A00;
        if (cvu != null && (supportActionBar = getSupportActionBar()) != null) {
            View inflate = AbstractC23473Abw.A0D(this, supportActionBar, false).inflate(2131623983, (ViewGroup) null, false);
            C00C.A0C(inflate, "null cannot be cast to non-null type android.view.ViewGroup");
            TextView A0D = AbstractC34891aj.A0D(inflate, 2131428392);
            ImageView imageView = (ImageView) AbstractC34811ab.A06(inflate, 2131428390);
            A0D.setText(cvu.A01);
            String str = cvu.A04;
            if (str.length() > 0) {
                this.A04.A02(imageView, str, 2131232316, 2131232316);
            } else {
                imageView.setVisibility(8);
            }
            UXLog.setOnClickListener(inflate.findViewById(2131428252), ViewOnClickListenerC27677CXf.A00(this, 7), 1575148057);
            supportActionBar.A0G();
            supportActionBar.A0P(inflate);
        }
        C24748B2e c24748B2e = this.A09;
        C12490dm c12490dm = this.A0A;
        AbstractC026601w abstractC026601w = this.A0B;
        C0QP c0qp = this.A0C;
        C00C.A0A(c24748B2e, 0);
        AbstractC34851af.A19(c12490dm, abstractC026601w, c0qp, 1);
        this.A01 = (Amz) AbstractC23467Abq.A0Q(new C166317Qo(c0qp, c12490dm, abstractC026601w, c24748B2e, 1), this).A00(Amz.class);
        if (AbstractC34841ae.A1a(this.A07)) {
            AbstractC34841ae.A1F(((WDSSectionHeader) AbstractC34811ab.A1H(this.A05)).A0S(false));
        } else {
            CVU cvu2 = this.A00;
            if (cvu2 != null && (A0S = ((WDSSectionHeader) AbstractC34811ab.A1H(this.A05)).A0S(false)) != null) {
                UXLog.setOnClickListener(A0S, ViewOnClickListenerC27686CXo.A00(this, cvu2, 13), -102677367);
            }
        }
        CVU cvu3 = this.A00;
        if (cvu3 != null && (list = cvu3.A05) != null) {
            InterfaceC024100j interfaceC024100j = this.A08;
            AbstractC34881ai.A17(this, (RecyclerView) AbstractC34811ab.A1H(interfaceC024100j));
            C07T c07t = ((C0MF) this).A05;
            C00C.A05(c07t);
            C07B c07b = ((C0MA) this).A04;
            C00C.A05(c07b);
            C00V c00v = ((C0M6) this).A02;
            C00C.A05(c00v);
            C24081Apg c24081Apg = new C24081Apg(c07b, c07t, c00v, this.A02, new C29786DIw(this, 18), new DJ9(this, 17));
            ((RecyclerView) AbstractC34811ab.A1H(interfaceC024100j)).setAdapter(c24081Apg);
            c24081Apg.A01 = list;
            CVU cvu4 = this.A00;
            if (cvu4 != null) {
                c24081Apg.A00 = cvu4.A02;
            }
            c24081Apg.notifyDataSetChanged();
        }
        CVU cvu5 = this.A00;
        if (cvu5 != null) {
            Amz amz = this.A01;
            if (amz != null) {
                AbstractC34801aa.A1U(amz.A0B, new D8Y(amz, cvu5.A00, null, 8), amz.A0C);
            }
            C00C.A0F("indiaBillPaymentsRecentBillerViewModel");
            throw null;
        }
        Amz amz2 = this.A01;
        if (amz2 != null) {
            C27773CaQ.A00(this, amz2.A09, new C29786DIw(this, 19), 37);
            Amz amz3 = this.A01;
            if (amz3 != null) {
                C27773CaQ.A00(this, amz3.A00, new C29786DIw(this, 20), 37);
                Amz amz4 = this.A01;
                if (amz4 != null) {
                    C27773CaQ.A00(this, amz4.A03, new C29786DIw(this, 21), 37);
                    Amz amz5 = this.A01;
                    if (amz5 != null) {
                        C27773CaQ.A00(this, amz5.A01, new C29786DIw(this, 22), 37);
                        Amz amz6 = this.A01;
                        if (amz6 != null) {
                            C27773CaQ.A00(this, amz6.A02, new C29786DIw(this, 23), 37);
                            A5C();
                            return;
                        }
                    }
                }
            }
        }
        C00C.A0F("indiaBillPaymentsRecentBillerViewModel");
        throw null;
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int A01 = AbstractC34911al.A01(menuItem, this, 1188463725);
        if (A01 == 16908332) {
            onBackPressed();
            return true;
        }
        if (A01 != 2131433934) {
            return super.onOptionsItemSelected(menuItem);
        }
        A5B();
        return true;
    }
}
