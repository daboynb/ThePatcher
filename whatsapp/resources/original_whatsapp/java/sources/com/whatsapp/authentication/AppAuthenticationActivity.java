package com.whatsapp.authentication;

import android.app.ActivityManager;
import android.content.Intent;
import android.os.Bundle;
import android.os.Trace;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.lang.reflect.Method;
import p000X.AbstractC033405g;
import p000X.AbstractC037707g;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C024900u;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C08230Rv;
import p000X.C0Gd;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MD;
import p000X.C0MH;
import p000X.C209739Pg;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C22870vW;
import p000X.C30418DeL;
import p000X.C40538I5t;
import p000X.C40996IRj;
import p000X.EnumC23380wR;
import p000X.FE2;
import p000X.ViewOnClickListenerC35271Fmv;

/* loaded from: classes7.dex */
public final class AppAuthenticationActivity extends C0MA implements C0MH, C0MD {
    public C40538I5t A01;
    public C40996IRj A02;
    public int A03;
    public final C05V A06 = C05Q.A00(1263);
    public final C05V A04 = C05Q.A00(2792);
    public final C05V A05 = AbstractC037707g.A00(65823);
    public int A00 = 1;

    public static /* synthetic */ void A0f(AppAuthenticationActivity appAuthenticationActivity) {
        C40996IRj c40996IRj;
        appAuthenticationActivity.A00 = 2;
        C40538I5t c40538I5t = appAuthenticationActivity.A01;
        if (c40538I5t == null || (c40996IRj = appAuthenticationActivity.A02) == null) {
            return;
        }
        C40996IRj.A00(c40538I5t, c40996IRj);
    }

    public static final /* synthetic */ C08230Rv A0O(AppAuthenticationActivity appAuthenticationActivity) {
        return (C08230Rv) C05V.A02(appAuthenticationActivity.A04);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void A0Y() {
        if (this.A03 == 0) {
            setResult(-1);
            return;
        }
        ((C22870vW) C05V.A02(this.A06)).A00();
        Intent A05 = AbstractC34801aa.A05();
        A05.putExtra("appWidgetId", this.A03);
        C219309nT c219309nT = C217899kc.A02;
        C219309nT.A00(this, A05, "AppAuthenticationActivity.kt", -1);
    }

    @Override // p000X.C0MD
    public C024900u Anf() {
        return AbstractC033405g.A02;
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        ActivityManager A03 = ((C0MA) this).A06.A03();
        if (A03 == null || A03.getLockTaskModeState() != 2) {
            setResult(0);
            finishAffinity();
        }
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        Method method = C0Gd.A03;
        Trace.beginSection("AppAuthenticationActivity/onPause");
        super.onPause();
        if (this.A00 == 3) {
            this.A00 = 1;
            C40996IRj c40996IRj = this.A02;
            if (c40996IRj != null) {
                c40996IRj.A01();
            }
        }
        Trace.endSection();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void A0X() {
        if (getWindow() != null && !isFinishing()) {
            overridePendingTransition(0, 17432577);
        }
        finish();
    }

    @Override // p000X.C0M6
    public void A3R() {
        super.A3R();
        ((C209739Pg) C05V.A02(this.A05)).A00(this, this, getIntent(), "AppAuthenticationActivity");
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC34911al.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle A0D = AbstractC34871ah.A0D(this);
        if (A0D != null) {
            this.A03 = A0D.getInt("appWidgetId", 0);
        }
        if (!((C08230Rv) C05V.A02(this.A04)).A04()) {
            Log.m223i("AppAuthenticationActivity/onCreate: setting not enabled");
            A0Y();
            A0X();
            return;
        }
        Method method = C0Gd.A03;
        Trace.beginSection("AppAuthenticationActivity/onCreate");
        setContentView(2131624029);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) findViewById(2131428138);
        wDSTextLayout.setHeadlineText(getString(2131887033));
        wDSTextLayout.setPrimaryButtonText(getString(2131899959));
        wDSTextLayout.setPrimaryButtonClickListener(ViewOnClickListenerC35271Fmv.A00(this, 5));
        ((WDSButton) AbstractC34821ac.A0D(wDSTextLayout, 2131435805)).setVariant(EnumC23380wR.A04);
        this.A02 = new C40996IRj(new C30418DeL(this, 1), this, C04L.A0A(this));
        FE2 fe2 = new FE2();
        fe2.A03 = getString(2131887039);
        fe2.A00 = 33023;
        fe2.A04 = false;
        this.A01 = fe2.A00();
        Trace.endSection();
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        C40996IRj c40996IRj;
        super.onStart();
        if (!((C08230Rv) C05V.A02(this.A04)).A03()) {
            Log.m223i("AppAuthenticationActivity/not-enrolled");
            setResult(-1);
            A0X();
        } else if (this.A00 == 1) {
            this.A00 = 2;
            C40538I5t c40538I5t = this.A01;
            if (c40538I5t == null || (c40996IRj = this.A02) == null) {
                return;
            }
            C40996IRj.A00(c40538I5t, c40996IRj);
        }
    }
}
