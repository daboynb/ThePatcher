package com.whatsapp.payments.indiaupi.ui;

import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import java.util.LinkedHashMap;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23473Abw;
import p000X.AbstractC24370yB;
import p000X.AbstractC27360CJw;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.BXS;
import p000X.BZ9;
import p000X.C00C;
import p000X.C00X;
import p000X.C12550ds;
import p000X.C23968Amv;
import p000X.C24062ApN;
import p000X.C24747B2d;
import p000X.C25300BUe;
import p000X.C26746Bxx;
import p000X.C27773CaQ;
import p000X.C27775CaS;
import p000X.C29222CyP;
import p000X.C3WD;
import p000X.CVB;
import p000X.CVU;
import p000X.D98;
import p000X.D9H;
import p000X.DG4;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;
import p000X.ViewOnClickListenerC27677CXf;

/* loaded from: classes6.dex */
public final class IndiaBillPaymentsRecentBillerAccountActivity extends BXS {
    public CVU A00;
    public CVB A01;
    public C23968Amv A02;
    public final C25300BUe A03 = AbstractC23470Abt.A0q();
    public final C26746Bxx A05 = (C26746Bxx) C00X.A03(82446);
    public final C24747B2d A06 = (C24747B2d) C00X.A03(82281);
    public final C12550ds A07 = C12550ds.A00("IndiaBillPaymentsRecentBillerAccountActivity", "payment", "IN");
    public final InterfaceC024100j A04 = DG4.A00(this, IO7.A0C, 30);

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        AbstractC23472Abv.A0t(menu);
        MenuItem add = menu.add(0, 2131430611, 0, 2131887403);
        C00C.A06(add);
        add.setShowAsAction(0);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.BXS, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        AbstractC24370yB supportActionBar;
        this.A00 = (CVU) getIntent().getParcelableExtra("recent_biller_details");
        super.onCreate(bundle);
        setContentView(2131624080);
        this.A01 = (CVB) getIntent().getParcelableExtra("recent_biller_account_details");
        C24747B2d c24747B2d = this.A06;
        C26746Bxx c26746Bxx = this.A05;
        boolean A1a = AbstractC34851af.A1a(c24747B2d, c26746Bxx);
        this.A02 = (C23968Amv) AbstractC23467Abq.A0Q(new C27775CaS(c24747B2d, c26746Bxx, 5), this).A00(C23968Amv.class);
        CVU cvu = this.A00;
        if (cvu != null && (supportActionBar = getSupportActionBar()) != null) {
            View inflate = AbstractC23473Abw.A0D(this, supportActionBar, A1a).inflate(2131623983, (ViewGroup) null, A1a);
            C00C.A0C(inflate, "null cannot be cast to non-null type android.view.ViewGroup");
            TextView A0D = AbstractC34891aj.A0D(inflate, 2131428392);
            ImageView imageView = (ImageView) AbstractC34811ab.A06(inflate, 2131428390);
            A0D.setText(cvu.A01);
            String str = cvu.A04;
            if (str.length() > 0) {
                this.A03.A02(imageView, str, 2131232316, 2131232316);
            } else {
                imageView.setVisibility(8);
            }
            UXLog.setOnClickListener(inflate.findViewById(2131428252), ViewOnClickListenerC27677CXf.A00(this, 6), 151271055);
            supportActionBar.A0G();
            supportActionBar.A0P(inflate);
        }
        CVB cvb = this.A01;
        if (cvb != null) {
            LinkedHashMap A02 = AbstractC27360CJw.A02(cvb.A02);
            InterfaceC024100j interfaceC024100j = this.A04;
            AbstractC34881ai.A17(this, C3WD.A0d(interfaceC024100j));
            C3WD.A0d(interfaceC024100j).setAdapter(new C24062ApN(A02));
        }
        C23968Amv c23968Amv = this.A02;
        if (c23968Amv == null) {
            C00C.A0F("indiaBillPaymentsRecentBillerAccountViewModel");
            throw null;
        }
        C27773CaQ.A00(this, c23968Amv.A01, new D9H(this, 11), 36);
        A5C();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int A01 = AbstractC34911al.A01(menuItem, this, 1754321208);
        if (A01 == 16908332) {
            onBackPressed();
            return true;
        }
        if (A01 == 2131430611) {
            this.A07.A04(" clicked on delete user bill account");
            CVB cvb = this.A01;
            if (cvb != null) {
                A5E(217, "biller_account_details", A5A(), 1);
                C23968Amv c23968Amv = this.A02;
                if (c23968Amv == null) {
                    C00C.A0F("indiaBillPaymentsRecentBillerAccountViewModel");
                    throw null;
                }
                String str = cvb.A01;
                c23968Amv.A00.A0C(BZ9.A03);
                C26746Bxx c26746Bxx = c23968Amv.A02;
                C29222CyP c29222CyP = new C29222CyP(c23968Amv);
                AbstractC34811ab.A1T(new D98(c29222CyP, c26746Bxx, str, (InterfaceC13670gH) null, 6), c26746Bxx.A02);
            }
        } else if (A01 == 2131433934) {
            A5B();
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
