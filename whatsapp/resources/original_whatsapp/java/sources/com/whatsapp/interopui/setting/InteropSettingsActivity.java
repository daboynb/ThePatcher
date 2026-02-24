package com.whatsapp.interopui.setting;

import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import p000X.AbstractC037707g;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0BO;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NY;
import p000X.C1A8;
import p000X.C260112h;
import p000X.C30Q;
import p000X.C3N8;
import p000X.C41771nC;
import p000X.C66212sg;
import p000X.C76323Mv;
import p000X.C9Pq;
import p000X.CC1;
import p000X.InterfaceC024100j;

/* loaded from: classes2.dex */
public final class InteropSettingsActivity extends C0MF implements C0MH {
    public final C05V A02 = C05Q.A00(5180);
    public final C0BO A05 = (C0BO) C00H.A02(2048);
    public final C0NY A04 = (C0NY) C00X.A03(49935);
    public final C05V A01 = AbstractC037707g.A00(5186);
    public final InterfaceC024100j A03 = C76323Mv.A00(this, 7);
    public int A00 = 3;

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        getMenuInflater().inflate(2131820583, menu);
        return super.onCreateOptionsMenu(menu);
    }

    public static final void A0O(InteropSettingsActivity interopSettingsActivity) {
        Fragment interopSettingsOptinFragment;
        String str;
        boolean A0Z = ((C0MA) interopSettingsActivity).A04.A0Z(11518);
        C260112h A0L = AbstractC34881ai.A0L(interopSettingsActivity);
        int i = interopSettingsActivity.A00;
        Bundle A07 = AbstractC34801aa.A07();
        if (A0Z) {
            A07.putInt("entryPoint", i);
            interopSettingsOptinFragment = new InteropSettingsMainFragment();
            interopSettingsOptinFragment.A1h(A07);
            str = "InteropSettingsMainFragment/";
        } else {
            A07.putInt("entryPoint", i);
            interopSettingsOptinFragment = new InteropSettingsOptinFragment();
            interopSettingsOptinFragment.A1h(A07);
            str = "InteropSettingsOptinFragment";
        }
        A0L.A0G(interopSettingsOptinFragment, str, 2131432943);
        A0L.A04();
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
        this.A00 = getIntent().getIntExtra("entryPoint", 3);
        int intExtra = getIntent().getIntExtra("bannerIDType", -1);
        if (this.A00 != -1 && intExtra != -1) {
            AbstractC34881ai.A0h(this.A01).A02(this.A00, 2, intExtra);
        }
        setContentView(2131624091);
        Toolbar A0A = AbstractC34911al.A0A(this);
        super.setSupportActionBar(A0A);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        AbstractC34911al.A0y(supportActionBar);
        String A1C = AbstractC34821ac.A1C(this, 2131898053);
        supportActionBar.A0S(A1C);
        CC1.A01(A0A, ((C0M6) this).A02, A1C);
        C30Q.A01(this, ((C41771nC) this.A03.getValue()).A00, C3N8.A00(this, 4), 19);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 464082645) != 2131432761) {
            return super.onOptionsItemSelected(menuItem);
        }
        this.A04.Bwh(this, AbstractC34871ah.A0C(this.A05, "317021344671277"), null);
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        if (((C1A8) AbstractC34801aa.A0N(this.A02).get()).A02()) {
            if (!((C9Pq) C05V.A02(((C66212sg) C05V.A02(((C41771nC) this.A03.getValue()).A04)).A05)).A00()) {
                A0O(this);
                return;
            }
            C260112h A0L = AbstractC34881ai.A0L(this);
            int i = this.A00;
            Bundle A07 = AbstractC34801aa.A07();
            A07.putInt("entryPoint", i);
            InteropSettingsConfigFragment interopSettingsConfigFragment = new InteropSettingsConfigFragment();
            interopSettingsConfigFragment.A1h(A07);
            A0L.A0G(interopSettingsConfigFragment, "InteropSettingsConfigFragment", 2131432943);
            A0L.A04();
        }
    }
}
