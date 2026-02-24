package com.whatsapp.payments.indiaupi.ui;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC127885iv;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23473Abw;
import p000X.AbstractC23475Aby;
import p000X.AbstractC24370yB;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.An0;
import p000X.B2T;
import p000X.BXS;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C036706w;
import p000X.C07B;
import p000X.C07C;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0eC;
import p000X.C10590aS;
import p000X.C12550ds;
import p000X.C15530jJ;
import p000X.C1AS;
import p000X.C24746B2c;
import p000X.C25300BUe;
import p000X.C27621CVb;
import p000X.C27773CaQ;
import p000X.C27782CaZ;
import p000X.CLR;
import p000X.CVL;
import p000X.D4T;
import p000X.D9H;
import p000X.DG4;
import p000X.DNS;
import p000X.DNT;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC27677CXf;

/* loaded from: classes6.dex */
public final class IndiaBillPaymentsBillerDetailsActivity extends BXS implements DNS, DNT {
    public C27621CVb A00;
    public CVL A01;
    public An0 A02;
    public String A03;
    public List A04;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final C036706w A0B = AbstractC34841ae.A0f();
    public final C1AS A0C = AbstractC34841ae.A0s();
    public final C15530jJ A0G = AbstractC23470Abt.A0k();
    public final CLR A0E = (CLR) C00H.A02(82445);
    public final C10590aS A05 = AbstractC127885iv.A0X();
    public final C25300BUe A07 = AbstractC23470Abt.A0q();
    public final B2T A0D = (B2T) C00X.A03(82273);
    public final C0eC A0H = (C0eC) C00H.A02(2559);
    public final C24746B2c A0F = (C24746B2c) C00X.A03(82278);
    public final C12550ds A06 = C12550ds.A00("IndiaBillPaymentsBillerDetailsActivity", "payment", "IN");

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        AbstractC23472Abv.A0t(menu);
        return super.onCreateOptionsMenu(menu);
    }

    public IndiaBillPaymentsBillerDetailsActivity() {
        Integer num = IO7.A0C;
        this.A09 = DG4.A00(this, num, 25);
        this.A0A = DG4.A00(this, num, 26);
        this.A08 = DG4.A00(this, num, 27);
    }

    @Override // p000X.BXS, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        CVL cvl = (CVL) getIntent().getParcelableExtra("biller_details");
        if (cvl != null) {
            this.A01 = cvl;
        }
        super.onCreate(bundle);
        setContentView(2131624076);
        this.A03 = getIntent().getStringExtra("category_image");
        C24746B2c c24746B2c = this.A0F;
        C07B c07b = ((C0MA) this).A04;
        C00C.A05(c07b);
        C07C c07c = ((C0M6) this).A03;
        C00C.A05(c07c);
        C036706w c036706w = this.A0B;
        C1AS c1as = this.A0C;
        Resources A0A = AbstractC34821ac.A0A(this);
        C0eC c0eC = this.A0H;
        CLR clr = this.A0E;
        B2T b2t = this.A0D;
        C00C.A0A(c24746B2c, 0);
        AbstractC34851af.A16(c036706w, c1as);
        AbstractC127835iq.A1K(c0eC, clr);
        C00C.A0A(b2t, 8);
        this.A02 = (An0) AbstractC23467Abq.A0Q(new C27782CaZ(A0A, c07b, c036706w, c07c, c1as, b2t, clr, c24746B2c, c0eC), this).A00(An0.class);
        if (cvl != null) {
            CVL cvl2 = this.A01;
            if (cvl2 != null) {
                AbstractC24370yB supportActionBar = getSupportActionBar();
                if (supportActionBar != null) {
                    View inflate = AbstractC23473Abw.A0D(this, supportActionBar, false).inflate(2131623983, (ViewGroup) null, false);
                    C00C.A0C(inflate, "null cannot be cast to non-null type android.view.ViewGroup");
                    TextView A0D = AbstractC34891aj.A0D(inflate, 2131428392);
                    ImageView imageView = (ImageView) AbstractC34811ab.A06(inflate, 2131428390);
                    A0D.setText(cvl2.A02);
                    String str = cvl2.A03;
                    if (str.length() > 0) {
                        this.A07.A02(imageView, str, 2131232316, 2131232316);
                    } else {
                        String str2 = this.A03;
                        if (str2 != null) {
                            imageView.setBackgroundDrawable(AbstractC23475Aby.A00(null, imageView.getResources(), 2131231335));
                            AbstractC127865it.A1D(imageView.getResources(), imageView, 2131169337);
                            this.A07.A02(imageView, str2, 2131232316, 2131232316);
                            imageView.setImageTintList(AbstractC23468Abr.A09(imageView.getContext(), 2131100014));
                        }
                    }
                    UXLog.setOnClickListener(inflate.findViewById(2131428252), ViewOnClickListenerC27677CXf.A00(this, 2), -186019919);
                    supportActionBar.A0G();
                    supportActionBar.A0P(inflate);
                }
                CVL cvl3 = this.A01;
                if (cvl3 != null) {
                    String str3 = cvl3.A01;
                    C7Y(2131897162);
                    An0 an0 = this.A02;
                    if (an0 != null) {
                        D4T.A00(an0.A08, an0, str3, 21);
                        An0 an02 = this.A02;
                        if (an02 != null) {
                            C27773CaQ.A00(this, an02.A01, new D9H(this, 8), 35);
                            return;
                        }
                    }
                    C00C.A0F("indiaBillPaymentsBillerDetailsViewModel");
                    throw null;
                }
            }
            C00C.A0F("billerStaticData");
            throw null;
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int A01 = AbstractC34911al.A01(menuItem, this, 128753305);
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
