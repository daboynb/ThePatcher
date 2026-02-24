package com.whatsapp.payments.indiaupi.ui;

import android.os.Bundle;
import android.widget.TextView;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23472Abv;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.BTQ;
import p000X.C0MA;
import p000X.C12550ds;
import p000X.CPD;
import p000X.CWN;

/* loaded from: classes6.dex */
public class IndiaUpiBalanceDetailsActivity extends AbstractActivityC25207BOd {
    public final C12550ds A00 = C12550ds.A00("IndiaUpiBalanceDetailsActivity", "payment-settings", "IN");

    /* JADX WARN: Code restructure failed: missing block: B:20:0x009a, code lost:
    
        if ("OD_SECURED".equals(r1) == false) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a8  */
    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC23472Abv.A0h(this);
        setContentView(2131626134);
        if (getIntent() == null || AbstractC34871ah.A0D(this) == null || AbstractC34871ah.A0D(this).get("payment_bank_account") == null || AbstractC34871ah.A0D(this).get("balance") == null) {
            this.A00.A04("got null bank account or balance; finishing");
            finish();
            return;
        }
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            AbstractC23469Abs.A16(supportActionBar, 2131886342);
        }
        this.A00.A06("onCreate");
        TextView A0H = AbstractC34801aa.A0H(((C0MA) this).A00, 2131428289);
        TextView A0H2 = AbstractC34801aa.A0H(((C0MA) this).A00, 2131427456);
        TextView A0H3 = AbstractC34801aa.A0H(((C0MA) this).A00, 2131427491);
        CWN cwn = (CWN) AbstractC34871ah.A0D(this).get("payment_bank_account");
        A0H2.setText(((AbstractActivityC25207BOd) this).A0K.A09(cwn));
        BTQ btq = (BTQ) cwn.A09;
        A0H3.setText(btq == null ? 2131888928 : btq.A0E());
        A0H.setText(AbstractC23468Abr.A0p(this, "balance"));
        boolean A04 = CPD.A04(cwn);
        if (btq != null) {
            String str = btq.A0A;
            if (!"OD_UNSECURED".equals(str)) {
            }
            AbstractC34861ag.A09(this, 2131428288).setText(A04 ? 2131886381 : 2131886343);
            findViewById(2131428176).setVisibility(0);
            AbstractC34861ag.A1P(this, 2131430823, 0);
            AbstractC34861ag.A09(this, 2131428177).setText(getIntent().getStringExtra("usable_balance"));
        }
        if (!A04) {
            return;
        }
        AbstractC34861ag.A09(this, 2131428288).setText(A04 ? 2131886381 : 2131886343);
        findViewById(2131428176).setVisibility(0);
        AbstractC34861ag.A1P(this, 2131430823, 0);
        AbstractC34861ag.A09(this, 2131428177).setText(getIntent().getStringExtra("usable_balance"));
    }
}
