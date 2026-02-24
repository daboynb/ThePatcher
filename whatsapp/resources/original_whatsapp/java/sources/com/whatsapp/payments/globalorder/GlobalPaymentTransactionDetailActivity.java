package com.whatsapp.payments.globalorder;

import android.os.Bundle;
import android.view.MenuItem;
import com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity;
import p000X.AbstractC23472Abv;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MH;

/* loaded from: classes6.dex */
public final class GlobalPaymentTransactionDetailActivity extends PaymentTransactionDetailsListActivity implements C0MH {
    public final C05V A00 = C05Q.A00(82283);

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        Bundle A0D = AbstractC34871ah.A0D(this);
        if (A0D != null) {
            bundle.putAll(A0D);
        }
        super.onSaveInstanceState(bundle);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC23472Abv.A1V(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        Integer A0t = AbstractC34821ac.A0t();
        A5E(A0t, A0t);
    }

    @Override // com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity, p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 1238664838) == 16908332) {
            Integer A0t = AbstractC34821ac.A0t();
            A5E(A0t, A0t);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
