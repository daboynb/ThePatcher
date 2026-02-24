package com.whatsapp.userban.ui;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import com.whatsapp.infra.logging.Log;
import p000X.AHI;
import p000X.AbstractC037707g;
import p000X.AbstractC220679qX;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0T7;
import p000X.C218299lK;
import p000X.C222849ua;
import p000X.C23240ASs;
import p000X.C3WH;
import p000X.C87W;
import p000X.C8FL;

/* loaded from: classes5.dex */
public final class BanAppealActivity extends C0MF implements C0MH {
    public C8FL A00;
    public String A01;
    public final C05V A02 = AbstractC037707g.A00(65986);

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onNewIntent(Intent intent) {
        C00C.A0A(intent, 0);
        super.onNewIntent(intent);
        Log.m223i("BanAppealActivity/onNewIntent");
        if (intent.getIntExtra("launch_source", 0) == 4) {
            C7Y(2131893231);
            C8FL c8fl = this.A00;
            if (c8fl != null) {
                c8fl.A0Z();
                C8FL c8fl2 = this.A00;
                if (c8fl2 != null) {
                    AbstractC34811ab.A1Q(AbstractC34881ai.A0Z(c8fl2.A0F.A0D).A0C().A02(), "support_has_pending_ban_decision_notification", false);
                    return;
                }
            }
            C00C.A0F("viewModel");
            throw null;
        }
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putString("first_fragment_tag_save_instance_state", this.A01);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        return i == 128 ? AbstractC220679qX.A0D(this, null, new AHI(this, 28), new AHI(this, 29)) : super.onCreateDialog(i);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C3WH.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624400);
        this.A00 = (C8FL) AbstractC34801aa.A0L(this).A00(C8FL.class);
        Boolean valueOf = getIntent().hasExtra("is_eu_smb") ? Boolean.valueOf(getIntent().getBooleanExtra("is_eu_smb", false)) : null;
        String stringExtra = getIntent().getStringExtra("appeal_request_token");
        int intExtra = getIntent().getIntExtra("ban_violation_type", -1);
        String stringExtra2 = getIntent().getStringExtra("ban_violation_reason");
        int intExtra2 = getIntent().getIntExtra("launch_source", 0);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BanAppealActivity/onCreate intent extras: launchSource=");
        A04.append(intExtra2);
        AbstractC34851af.A1N(A04, ", EXTRA_LAUNCH_SOURCE=launch_source");
        C8FL c8fl = this.A00;
        if (c8fl == null) {
            C00C.A0F("viewModel");
            throw null;
        }
        if (stringExtra != null) {
            AbstractC34821ac.A1N(C87W.A09(c8fl.A0G.A02), "support_ban_appeal_token", stringExtra);
        }
        if (intExtra >= 0) {
            C218299lK c218299lK = c8fl.A0G;
            AbstractC34851af.A1I("BanAppealRepository/storeBanViolationType ", AnonymousClass000.A04(), intExtra);
            AbstractC34871ah.A15(C87W.A09(c218299lK.A02), "support_ban_appeal_violation_type", intExtra);
        }
        if (stringExtra2 != null) {
            C218299lK c218299lK2 = c8fl.A0G;
            AbstractC34911al.A1F(AnonymousClass000.A04(), "BanAppealRepository/storeBanViolationReason ", stringExtra2);
            AbstractC34821ac.A1N(C87W.A09(c218299lK2.A02), "support_ban_appeal_violation_reason", stringExtra2);
        }
        if (valueOf != null) {
            C218299lK c218299lK3 = c8fl.A0G;
            boolean booleanValue = valueOf.booleanValue();
            AbstractC34851af.A1K("BanAppealRepository/storeBanIsEuSmbUser ", AnonymousClass000.A04(), booleanValue);
            AbstractC34811ab.A1Q(C87W.A09(c218299lK3.A02), "support_ban_appeal_is_eu_smb_user", booleanValue);
        }
        c8fl.A00 = intExtra2;
        C8FL c8fl2 = this.A00;
        if (c8fl2 == null) {
            C00C.A0F("viewModel");
            throw null;
        }
        C222849ua.A00(this, c8fl2.A08, C23240ASs.A00(this, 33), 0);
        C8FL c8fl3 = this.A00;
        if (c8fl3 == null) {
            C00C.A0F("viewModel");
            throw null;
        }
        C222849ua.A00(this, c8fl3.A06, C23240ASs.A00(this, 34), 0);
        C8FL c8fl4 = this.A00;
        if (c8fl4 == null) {
            C00C.A0F("viewModel");
            throw null;
        }
        C222849ua.A00(this, c8fl4.A07, C23240ASs.A00(this, 35), 0);
        C8FL c8fl5 = this.A00;
        if (c8fl5 == null) {
            C00C.A0F("viewModel");
            throw null;
        }
        C222849ua.A00(this, c8fl5.A04, C23240ASs.A00(this, 36), 0);
        if (bundle != null) {
            this.A01 = bundle.getString("first_fragment_tag_save_instance_state");
            return;
        }
        boolean A1N = AbstractC34841ae.A1N(intExtra2, 4);
        C8FL c8fl6 = this.A00;
        if (c8fl6 == null) {
            C00C.A0F("viewModel");
            throw null;
        }
        boolean z = AbstractC34881ai.A0Z(c8fl6.A0F.A0D).A0C().A03().getBoolean("support_has_pending_ban_decision_notification", false);
        boolean z2 = A1N || z;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("BanAppealActivity/onCreate launchSource=");
        A042.append(intExtra2);
        A042.append(", launchSourceFromIntent=");
        A042.append(A1N);
        A042.append(", hasPendingNotification=");
        A042.append(z);
        AbstractC34851af.A1K(", shouldShowLoadingSpinner=", A042, z2);
        if (z2) {
            Log.m223i("BanAppealActivity/onCreate showing loading spinner");
            C7Y(2131893231);
            C8FL c8fl7 = this.A00;
            if (c8fl7 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            AbstractC34811ab.A1Q(AbstractC34881ai.A0Z(c8fl7.A0F.A0D).A0C().A02(), "support_has_pending_ban_decision_notification", false);
        }
        C8FL c8fl8 = this.A00;
        if (c8fl8 == null) {
            C00C.A0F("viewModel");
            throw null;
        }
        c8fl8.A0Z();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        return AbstractC34881ai.A1X(menuItem, this, 1153215070);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        C8FL c8fl = this.A00;
        if (c8fl == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        C0T7 c0t7 = c8fl.A05;
        c0t7.ACt(139, "BanAppealActivity");
        c0t7.ACt(138, "BanAppealActivity");
        c0t7.ACt(42, "BanAppealActivity");
    }
}
