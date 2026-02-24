package com.whatsapp.payments.indiaupi.ui;

import android.os.Bundle;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC24680yg;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00H;
import p000X.C036706w;
import p000X.C0MA;
import p000X.C24113AqC;
import p000X.C27433CNd;
import p000X.EnumC23360wP;
import p000X.ViewOnClickListenerC27686CXo;

/* loaded from: classes6.dex */
public final class IndiaUpiLiteAccountPickerActivity extends AbstractActivityC25207BOd {
    public final C036706w A00 = AbstractC34841ae.A0e();
    public final C27433CNd A01 = (C27433CNd) C00H.A02(82319);

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        ((AbstractActivityC25207BOd) this).A0M.BAc(1, "upi_lite_select_bank", null, 1);
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131626165);
        setTitle(2131900153);
        AbstractC34911al.A0z(this);
        Toolbar toolbar = ((C0MA) this).A02;
        if (toolbar != null) {
            AbstractC24680yg.A01(toolbar, EnumC23360wP.A02);
        }
        C036706w c036706w = this.A00;
        C00C.A05(c036706w);
        C24113AqC c24113AqC = new C24113AqC(c036706w, this.A01);
        RecyclerView recyclerView = (RecyclerView) findViewById(2131435266);
        recyclerView.setAdapter(c24113AqC);
        AbstractC34881ai.A17(this, recyclerView);
        ArrayList parcelableArrayListExtra = getIntent().getParcelableArrayListExtra("payment_methods");
        if (parcelableArrayListExtra != null) {
            int intExtra = getIntent().getIntExtra("selected_index", 0);
            c24113AqC.A01 = AbstractC34801aa.A19(parcelableArrayListExtra);
            c24113AqC.A00 = intExtra;
        }
        UXLog.setOnClickListener(findViewById(2131434623), ViewOnClickListenerC27686CXo.A00(this, c24113AqC, 20), -1612216600);
        ((AbstractActivityC25207BOd) this).A0M.BAc(null, "upi_lite_select_bank", "upi_lite_top_up", 0);
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -848188857) == 16908332) {
            ((AbstractActivityC25207BOd) this).A0M.BAc(1, "upi_lite_select_bank", null, 1);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
