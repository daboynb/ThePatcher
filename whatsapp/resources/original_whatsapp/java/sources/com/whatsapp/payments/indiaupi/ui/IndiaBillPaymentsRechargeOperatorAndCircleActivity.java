package com.whatsapp.payments.indiaupi.ui;

import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import p000X.AbstractC23472Abv;
import p000X.AbstractC24370yB;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.BXS;
import p000X.C00C;
import p000X.C12550ds;
import p000X.C23856Ajl;
import p000X.C260112h;
import p000X.DNZ;

/* loaded from: classes6.dex */
public final class IndiaBillPaymentsRechargeOperatorAndCircleActivity extends BXS implements DNZ {
    public AbstractC24370yB A00;
    public IndiaBillPaymentsRechargeCircleFragment A01;
    public IndiaBillPaymentsRechargeOperatorFragment A02;
    public String A03;
    public String A04;
    public final C12550ds A05 = C12550ds.A00("IndiaBillPaymentsRechargeOperatorAndCircleActivity", "payment", "IN");

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        AbstractC23472Abv.A0t(menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.BXS, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624081);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        this.A00 = supportActionBar;
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        AbstractC24370yB abstractC24370yB = this.A00;
        if (abstractC24370yB != null) {
            abstractC24370yB.A0M(2131887423);
        }
        IndiaBillPaymentsRechargeOperatorFragment indiaBillPaymentsRechargeOperatorFragment = new IndiaBillPaymentsRechargeOperatorFragment();
        this.A02 = indiaBillPaymentsRechargeOperatorFragment;
        C260112h A0L = AbstractC34881ai.A0L(this);
        A0L.A0C(indiaBillPaymentsRechargeOperatorFragment, 2131431958);
        A0L.A03();
        Ahj().A08(new C23856Ajl(this, 3), this);
        A5C();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int A01 = AbstractC34911al.A01(menuItem, this, -834274816);
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
