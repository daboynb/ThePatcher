package com.whatsapp.bloks.wabloks.ui;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.widget.ProgressBar;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.bloks.wabloks.base.FdsContentFragmentManager;
import java.util.Map;
import java.util.Queue;
import p000X.AbstractC23470Abt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.BJF;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C05V;
import p000X.C0MF;
import p000X.C0N0;
import p000X.C24761B2r;
import p000X.C26575BuA;
import p000X.C27329CIk;
import p000X.C28426ClP;
import p000X.C29353D1g;
import p000X.CE2;
import p000X.CGB;
import p000X.CHT;
import p000X.D4Y;
import p000X.DQ7;
import p000X.DQD;
import p000X.DT7;
import p000X.DYN;
import p000X.InterfaceC024600q;
import p000X.InterfaceC29871DMe;

/* loaded from: classes6.dex */
public class WaFcsBottomSheetModalActivity extends C0MF implements DT7, DQD, DYN {
    public FcsBottomSheetBaseContainer A00;
    public C27329CIk A05;
    public CGB A02 = (CGB) C00X.A03(81989);
    public C24761B2r A03 = (C24761B2r) C00X.A03(66251);
    public InterfaceC024600q A01 = C00H.A00(2056);
    public Map A04 = AbstractC23470Abt.A16();

    @Override // p000X.DT7
    public C28426ClP Avh() {
        return CE2.A00(this, getSupportFragmentManager(), this.A03, this.A04);
    }

    @Override // p000X.DQD
    public void C3v(boolean z) {
        this.A00.C3v(z);
    }

    @Override // p000X.DT8
    public void CDG(DQ7 dq7) {
        FcsBottomSheetBaseContainer fcsBottomSheetBaseContainer = this.A00;
        C26575BuA c26575BuA = (C26575BuA) C05V.A02(fcsBottomSheetBaseContainer.A0J);
        D4Y A00 = D4Y.A00(fcsBottomSheetBaseContainer, dq7, 48);
        if (c26575BuA.A00) {
            c26575BuA.A01.add(A00);
        } else {
            A00.run();
        }
    }

    @Override // p000X.DT8
    public void CDH(InterfaceC29871DMe interfaceC29871DMe, DQ7 dq7, boolean z) {
        Toolbar toolbar;
        ProgressBar progressBar;
        FcsBottomSheetBaseContainer fcsBottomSheetBaseContainer = this.A00;
        BJF bjf = fcsBottomSheetBaseContainer.A06;
        if (bjf != null) {
            bjf.A01(interfaceC29871DMe, dq7);
        }
        if (!z || (toolbar = fcsBottomSheetBaseContainer.A02) == null) {
            return;
        }
        Menu menu = toolbar.getMenu();
        C00C.A06(menu);
        MenuInflater menuInflater = fcsBottomSheetBaseContainer.A1T().getMenuInflater();
        C00C.A06(menuInflater);
        fcsBottomSheetBaseContainer.A2J(menu, menuInflater);
        Menu menu2 = toolbar.getMenu();
        C00C.A06(menu2);
        if (menu2.size() != 0 || (progressBar = fcsBottomSheetBaseContainer.A01) == null) {
            return;
        }
        progressBar.setVisibility(4);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setStatusBarColor(getResources().getColor(2131101584));
        setRequestedOrientation(Build.VERSION.SDK_INT == 26 ? -1 : 1);
        C27329CIk A02 = ((CHT) this.A01.get()).A02(getIntent().getStringExtra("fds_observer_id"));
        this.A05 = A02;
        C27329CIk.A00(A02, C29353D1g.class, this, 14);
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra("fds_observer_id");
        String stringExtra2 = intent.getStringExtra("fds_on_back");
        String stringExtra3 = intent.getStringExtra("fds_on_back_params");
        String stringExtra4 = intent.getStringExtra("fds_button_style");
        String stringExtra5 = intent.getStringExtra("fds_state_name");
        int intExtra = intent.getIntExtra("fcs_bottom_sheet_max_height_percentage", 100);
        boolean A1a = AbstractC34871ah.A1a(intent, "fcs_show_divider_under_nav_bar");
        FcsBottomSheetBaseContainer fcsBottomSheetBaseContainer = new FcsBottomSheetBaseContainer();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("fds_observer_id", stringExtra);
        A07.putString("fds_on_back", stringExtra2);
        A07.putString("fds_on_back_params", stringExtra3);
        A07.putString("fds_button_style", stringExtra4);
        A07.putString("fds_state_name", stringExtra5);
        A07.putInt("fcs_bottom_sheet_max_height_percentage", intExtra);
        A07.putBoolean("fcs_show_divider_under_nav_bar", A1a);
        fcsBottomSheetBaseContainer.A1h(A07);
        this.A00 = fcsBottomSheetBaseContainer;
        C0N0 supportFragmentManager = getSupportFragmentManager();
        C00N.A05(supportFragmentManager);
        fcsBottomSheetBaseContainer.A2T(supportFragmentManager, "fds_bottom_sheet_container");
    }

    @Override // p000X.C0M0
    public void A2b() {
        super.A2b();
        FdsContentFragmentManager fdsContentFragmentManager = this.A00.A05;
        if (fdsContentFragmentManager == null) {
            return;
        }
        fdsContentFragmentManager.A00 = true;
        while (true) {
            Queue queue = fdsContentFragmentManager.A02;
            if (queue.isEmpty()) {
                return;
            } else {
                AbstractC34861ag.A1T(queue.remove());
            }
        }
    }

    @Override // p000X.DT7
    public CGB AQz() {
        return this.A02;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C27329CIk c27329CIk = this.A05;
        if (c27329CIk != null) {
            c27329CIk.A04(this);
        }
        this.A05 = null;
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        overridePendingTransition(0, 0);
        FdsContentFragmentManager fdsContentFragmentManager = this.A00.A05;
        if (fdsContentFragmentManager != null) {
            fdsContentFragmentManager.A00 = false;
        }
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        FdsContentFragmentManager fdsContentFragmentManager = this.A00.A05;
        if (fdsContentFragmentManager != null) {
            fdsContentFragmentManager.A00 = false;
        }
    }
}
