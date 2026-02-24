package com.whatsapp.payments.indiaupi.ui;

import android.app.Dialog;
import android.os.Bundle;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import java.util.List;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC23467Abq;
import p000X.AbstractC24370yB;
import p000X.AbstractC26103BmF;
import p000X.C00H;
import p000X.C12550ds;
import p000X.C23782AhI;
import p000X.C23860Ajp;
import p000X.C27433CNd;
import p000X.C27708CYk;
import p000X.CWN;
import p000X.DYF;
import p000X.InterfaceC024600q;

/* loaded from: classes6.dex */
public class IndiaUpiPaymentMethodSelectionActivity extends AbstractActivityC25207BOd implements DYF {
    public C23782AhI A01;
    public InterfaceC024600q A00 = C00H.A00(82319);
    public final C12550ds A02 = C12550ds.A00("IndiaUpiPaymentMethodSelectionActivity", "payment-settings", "IN");

    @Override // p000X.DYF
    public /* synthetic */ String Arb() {
        return null;
    }

    @Override // p000X.DYF
    public boolean C60() {
        return false;
    }

    @Override // p000X.DYF
    public /* synthetic */ boolean C68() {
        return false;
    }

    @Override // p000X.DYF
    public /* synthetic */ int Ag9(CWN cwn) {
        return 0;
    }

    @Override // p000X.InterfaceC30028DSi
    public String AgB(CWN cwn) {
        return null;
    }

    @Override // p000X.InterfaceC30028DSi
    public String AgC(CWN cwn) {
        return C27433CNd.A00(this.A00, cwn);
    }

    @Override // p000X.DYF
    public /* synthetic */ boolean C5A(CWN cwn) {
        return false;
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 29) {
            return super.onCreateDialog(i);
        }
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        C23860Ajp.A03(A00);
        C23860Ajp.A07(A00, this, 38, 2131902153);
        C23860Ajp.A06(A00, this, 39, 2131894953);
        return A00.create();
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131626244);
        if (getIntent() == null) {
            this.A02.A04("got null bank account or balance; finishing");
            finish();
            return;
        }
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0S("Select bank account");
            supportActionBar.A0W(true);
        }
        this.A02.A06("onCreate");
        List list = (List) getIntent().getSerializableExtra("bank_accounts");
        AbsListView absListView = (AbsListView) findViewById(2131435270);
        C23782AhI c23782AhI = new C23782AhI(this, AbstractC23467Abq.A0k(this.A00), this);
        this.A01 = c23782AhI;
        c23782AhI.A00 = list;
        c23782AhI.notifyDataSetChanged();
        absListView.setAdapter((ListAdapter) this.A01);
        absListView.setOnItemClickListener(new C27708CYk(this, 5));
    }

    @Override // p000X.DYF
    public /* synthetic */ void C75(PaymentMethodRow paymentMethodRow, CWN cwn) {
    }
}
