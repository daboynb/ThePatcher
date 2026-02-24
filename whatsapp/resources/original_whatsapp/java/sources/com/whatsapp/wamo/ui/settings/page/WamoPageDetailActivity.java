package com.whatsapp.wamo.ui.settings.page;

import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import com.google.common.base.Optional;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.C00C;
import p000X.C00H;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C260112h;
import p000X.C32644EgR;
import p000X.C34709FdK;
import p000X.C35217Fm1;
import p000X.C35357FoM;
import p000X.C3WG;
import p000X.ViewOnClickListenerC35275Fmz;

/* loaded from: classes7.dex */
public final class WamoPageDetailActivity extends C0MF implements C0MH {
    public final C32644EgR A00 = (C32644EgR) C00H.A02(82216);
    public final Optional A01 = C3WG.A0T();

    public static final void A0W(Bundle bundle, C35217Fm1 c35217Fm1, C35217Fm1 c35217Fm12, WamoPageDetailActivity wamoPageDetailActivity) {
        C35217Fm1 c35217Fm13;
        C00C.A0A(bundle, 4);
        boolean z = bundle.getBoolean("is_hidden", false);
        String str = c35217Fm1.A06;
        if (str != null && (c35217Fm13 = (C35217Fm1) wamoPageDetailActivity.A00.A0X(str)) != null) {
            c35217Fm13.A00 = z;
        }
        Intent A05 = AbstractC34801aa.A05();
        A05.putExtra("wamo_pc_group_id", c35217Fm12.A06);
        C219309nT c219309nT = C217899kc.A02;
        C219309nT.A00(wamoPageDetailActivity, A05, "WamoPageDetailActivity.kt", -1);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(21309);
    }

    private final void A0O(int i) {
        ((C34709FdK) this.A01.get()).A0B(null, AbstractC34921am.A0K(getIntent(), "wamo_origin_screen_id"), null, getIntent().getStringExtra("wamo_pc_group_id"), 17, i);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        A0O(9);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        C35217Fm1 c35217Fm1;
        super.onCreate(bundle);
        setContentView(2131628660);
        AbstractC34911al.A0z(this);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0S(getString(2131901391));
        }
        Toolbar toolbar = ((C0MA) this).A02;
        if (toolbar != null) {
            ViewOnClickListenerC35275Fmz.A00(toolbar, this, 29);
        }
        String stringExtra = getIntent().getStringExtra("wamo_pc_group_id");
        if (stringExtra != null && (c35217Fm1 = (C35217Fm1) this.A00.A0X(stringExtra)) != null) {
            Bundle A07 = AbstractC34801aa.A07();
            A07.putParcelable("wamo_page", c35217Fm1);
            int intExtra = getIntent().getIntExtra("wamo_origin_screen_id", -1);
            Integer valueOf = Integer.valueOf(intExtra);
            if (intExtra == -1 || valueOf == null) {
                intExtra = -1;
            }
            A07.putInt("wamo_origin_screen_id", intExtra);
            A07.putInt("wamo_screen_id", 17);
            if (bundle == null) {
                C260112h A0L = AbstractC34881ai.A0L(this);
                A0L.A0G = true;
                A0L.A0B(C260112h.A00(A07, A0L, WamoPageDetailFragment.class), 2131439554);
                A0L.A03();
            }
            getSupportFragmentManager().A0u(new C35357FoM(c35217Fm1, this, c35217Fm1, 2), this, "hide_status");
        }
        A0O(5);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        getSupportFragmentManager().A0w("hide_status");
    }
}
