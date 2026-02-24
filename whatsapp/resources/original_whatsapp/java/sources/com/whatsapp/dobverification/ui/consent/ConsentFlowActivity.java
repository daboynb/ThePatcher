package com.whatsapp.dobverification.ui.consent;

import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import com.whatsapp.infra.logging.Log;
import p000X.AOC;
import p000X.AR3;
import p000X.ARA;
import p000X.AbstractC127905ix;
import p000X.AbstractC220679qX;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C00H;
import p000X.C00X;
import p000X.C05560Gw;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0HM;
import p000X.C0JL;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0S2;
import p000X.C11P;
import p000X.C14150h5;
import p000X.C17080lo;
import p000X.C3WE;
import p000X.C3WH;
import p000X.C87U;
import p000X.C87W;
import p000X.C87X;
import p000X.C8FK;
import p000X.InterfaceC024100j;

/* loaded from: classes5.dex */
public final class ConsentFlowActivity extends C0MF implements C0MH {
    public boolean A00;
    public boolean A01;
    public final C11P A08 = (C11P) C00X.A03(959);
    public final C17080lo A09 = C87W.A0h();
    public final C0HM A07 = (C0HM) C00H.A02(12);
    public final C05560Gw A04 = C87X.A0N();
    public final C0S2 A03 = (C0S2) C00H.A02(2728);
    public final C14150h5 A05 = (C14150h5) C00X.A03(2101);
    public final C05V A02 = C87U.A0F();
    public final InterfaceC024100j A06 = ARA.A00(this, new AR3(this, 34), new AR3(this, 33), AbstractC34861ag.A1E(C8FK.class), 24);

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        C0S2 c0s2 = this.A03;
        if (c0s2.A0O(this.A05.A00())) {
            Log.m223i("ConsentFlowActivity/onBackPressed: isAddingNewAccount");
            AbstractC220679qX.A0J(this, c0s2, ((C0MA) this).A07);
        }
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        if (menu != null) {
            menu.clear();
        }
        return super.onPrepareOptionsMenu(menu);
    }

    public static final boolean A0O(ConsentFlowActivity consentFlowActivity, Class cls) {
        Class<?> cls2;
        Object A0m = C0JL.A0m(C3WH.A0t(consentFlowActivity));
        boolean z = false;
        if (A0m != null && (cls2 = A0m.getClass()) != null && cls2.equals(cls)) {
            z = true;
        }
        return !z;
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC34911al.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A01 = getIntent().getBooleanExtra("isAccountTransfer", false);
        this.A00 = getIntent().getBooleanExtra("addressPrimary", false);
        setContentView(2131624883);
        AbstractC127905ix.A0k(this);
        C3WE.A0S(this).A00(AOC.A02(this, null, 41));
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 1625308099) != 1) {
            return super.onOptionsItemSelected(menuItem);
        }
        AbstractC34831ad.A0J().A0C(this, AbstractC34801aa.A05().setClassName(this, "com.whatsapp.debug.core.library.DebugToolsActivity"));
        return true;
    }
}
