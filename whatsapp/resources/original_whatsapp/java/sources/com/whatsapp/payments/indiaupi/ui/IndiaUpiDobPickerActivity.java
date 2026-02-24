package com.whatsapp.payments.indiaupi.ui;

import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiDobPickerBottomSheet;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC33573EwD;
import p000X.AbstractC34801aa;
import p000X.AbstractC34881ai;
import p000X.C15970k1;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C260112h;
import p000X.C3WG;
import p000X.InterfaceC36811Gaj;

/* loaded from: classes6.dex */
public final class IndiaUpiDobPickerActivity extends AbstractActivityC25207BOd implements InterfaceC36811Gaj {
    @Override // p000X.InterfaceC36811Gaj
    public void BMW(long j, String str) {
        Intent A05 = AbstractC34801aa.A05();
        A05.putExtra("dob_timestamp_ms", j);
        C219309nT c219309nT = C217899kc.A02;
        C3WG.A0y(this, A05, "IndiaUpiDobPickerActivity.kt");
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624065);
        IndiaUpiDobPickerBottomSheet A00 = AbstractC33573EwD.A00((C15970k1) getIntent().getParcelableExtra("bank_account"), null, true, false);
        C260112h A0L = AbstractC34881ai.A0L(this);
        A0L.A0B(A00, 2131431958);
        A0L.A03();
    }
}
