package com.whatsapp.payments.indiaupi.ui;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiVpaContactInfoActivity;
import com.whatsapp.ui.coreui.CopyableTextView;
import p000X.AbstractC24370yB;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC67602vJ;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C12550ds;
import p000X.C15530jJ;
import p000X.C15970k1;
import p000X.C16260kU;
import p000X.C23514Acb;
import p000X.C23860Ajp;
import p000X.C29298Czd;
import p000X.C3WG;
import p000X.DialogInterfaceOnClickListenerC108384rR;
import p000X.FNW;
import p000X.InterfaceC024600q;
import p000X.InterfaceC36812Gak;

/* loaded from: classes3.dex */
public class IndiaUpiVpaContactInfoActivity extends C0MA implements View.OnClickListener, C0MH {
    public C15970k1 A01;
    public C15970k1 A02;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public boolean A08;
    public View A09;
    public LinearLayout A0A;
    public boolean A0E;
    public C16260kU A0D = AbstractC34841ae.A10();
    public final C07B A0F = AbstractC34841ae.A0L();
    public C15530jJ A0C = (C15530jJ) C00H.A02(2548);
    public C23514Acb A03 = (C23514Acb) C00H.A02(2551);
    public FNW A0B = (FNW) C00H.A02(82371);
    public InterfaceC024600q A00 = C00H.A00(82414);
    public final C12550ds A0G = C12550ds.A00("IndiaUpiVpaContactInfoActivity", "payment-settings", "IN");

    public static void A0O(final IndiaUpiVpaContactInfoActivity indiaUpiVpaContactInfoActivity, final boolean z) {
        FNW fnw = indiaUpiVpaContactInfoActivity.A0B;
        C15530jJ c15530jJ = indiaUpiVpaContactInfoActivity.A0C;
        C15970k1 c15970k1 = indiaUpiVpaContactInfoActivity.A01;
        String str = (String) (c15970k1 != null ? c15970k1.A00 : null);
        str.getClass();
        fnw.A01(indiaUpiVpaContactInfoActivity, new InterfaceC36812Gak() { // from class: X.59U
            @Override // p000X.InterfaceC36812Gak
            public final void BdX(COl cOl) {
                IndiaUpiVpaContactInfoActivity indiaUpiVpaContactInfoActivity2 = IndiaUpiVpaContactInfoActivity.this;
                ((C0MA) indiaUpiVpaContactInfoActivity2).A0C.A0L(new C5BQ(indiaUpiVpaContactInfoActivity2, cOl, 7, z));
            }
        }, c15530jJ, str, z);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 1) {
            return super.onCreateDialog(i);
        }
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        Object[] objArr = new Object[1];
        C15970k1 c15970k1 = this.A02;
        A00.A0Q(AbstractC34811ab.A1I(this, c15970k1 != null ? c15970k1.A00 : null, objArr, 0, 2131887663));
        A00.A0X(new DialogInterfaceOnClickListenerC108384rR(this, 13), 2131887624);
        A00.A0V(null, 2131901851);
        return A00.create();
    }

    public static void A0W(IndiaUpiVpaContactInfoActivity indiaUpiVpaContactInfoActivity, boolean z) {
        int i;
        indiaUpiVpaContactInfoActivity.A0E = z;
        ImageView imageView = (ImageView) indiaUpiVpaContactInfoActivity.findViewById(2131428507);
        TextView A09 = AbstractC34861ag.A09(indiaUpiVpaContactInfoActivity, 2131428508);
        indiaUpiVpaContactInfoActivity.A09.setVisibility(C3WG.A04(z ? 1 : 0));
        indiaUpiVpaContactInfoActivity.A0A.setVisibility(z ? 8 : 0);
        if (z) {
            imageView.setColorFilter(AbstractC34831ad.A00(indiaUpiVpaContactInfoActivity, 2130969256, 2131100224));
            AbstractC34901ak.A0w(indiaUpiVpaContactInfoActivity, A09, 2130969256, 2131100224);
            i = 2131899904;
        } else {
            imageView.setColorFilter(AbstractC34831ad.A00(indiaUpiVpaContactInfoActivity, 2130971215, 2131101276));
            AbstractC34901ak.A0w(indiaUpiVpaContactInfoActivity, A09, 2130971215, 2131101276);
            i = 2131887624;
        }
        A09.setText(i);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(16601);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() != 2131437255) {
            if (view.getId() == 2131428506) {
                boolean z = this.A0E;
                C12550ds c12550ds = this.A0G;
                StringBuilder A04 = AnonymousClass000.A04();
                if (z) {
                    A04.append("unblock vpa: ");
                    c12550ds.A06(AbstractC34821ac.A1G(this.A01, A04));
                    A0O(this, false);
                    return;
                } else {
                    A04.append("block vpa: ");
                    c12550ds.A06(AbstractC34821ac.A1G(this.A01, A04));
                    AbstractC67602vJ.A01(this, 1);
                    return;
                }
            }
            return;
        }
        C12550ds c12550ds2 = this.A0G;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("send payment to vpa: ");
        c12550ds2.A06(AbstractC34821ac.A1G(this.A01, A042));
        Intent A02 = this.A03.A02(this, false, true);
        A02.putExtra("referral_screen", this.A06);
        A02.putExtra("extra_payment_handle", this.A01);
        A02.putExtra("extra_payment_handle_id", this.A07);
        A02.putExtra("extra_payee_name", this.A02);
        A02.putExtra("extra_merchant_code", this.A05);
        A02.putExtra("extra_incentive_eligible", this.A08);
        String str = this.A04;
        if (str != null) {
            A02.putExtra("extra_incentive_identifier", str);
        }
        String A0M = ((C29298Czd) this.A00.get()).A0M();
        if (TextUtils.isEmpty(A0M)) {
            A0M = "NONE";
        }
        A02.putExtra("extra_incentive_type", A0M);
        A02.putExtra("extra_transfer_direction", 0);
        AbstractC34901ak.A0u(this, A02);
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131626252);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0M(2131900129);
        }
        this.A01 = (C15970k1) getIntent().getParcelableExtra("extra_payment_handle");
        this.A07 = getIntent().getStringExtra("extra_payment_handle_id");
        this.A02 = (C15970k1) getIntent().getParcelableExtra("extra_payee_name");
        this.A06 = getIntent().getStringExtra("extra_referral_screen");
        this.A05 = getIntent().getStringExtra("extra_merchant_code");
        this.A08 = getIntent().getBooleanExtra("extra_incentive_eligible", false);
        this.A04 = getIntent().getStringExtra("extra_incentive_identifier");
        this.A09 = findViewById(2131435330);
        UXLog.setOnClickListener(findViewById(2131437255), this, 1316395482);
        this.A0A = (LinearLayout) findViewById(2131437203);
        CopyableTextView copyableTextView = (CopyableTextView) findViewById(2131427444);
        Object[] objArr = new Object[1];
        C15970k1 c15970k1 = this.A01;
        objArr[0] = c15970k1 != null ? c15970k1.A00 : null;
        AbstractC34871ah.A11(this, copyableTextView, objArr, 2131901133);
        C15970k1 c15970k12 = this.A01;
        copyableTextView.A00 = (String) (c15970k12 != null ? c15970k12.A00 : null);
        TextView A09 = AbstractC34861ag.A09(this, 2131439454);
        C15970k1 c15970k13 = this.A02;
        A09.setText((CharSequence) (c15970k13 != null ? c15970k13.A00 : null));
        this.A0D.A0C((ImageView) findViewById(2131428178), 2131231140);
        View findViewById = findViewById(2131428506);
        findViewById.setVisibility(0);
        UXLog.setOnClickListener(findViewById, this, 980989479);
        A0W(this, this.A0B.A03(this.A01));
    }
}
