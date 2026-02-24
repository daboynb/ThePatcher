package com.whatsapp.flows.ui.app.webview;

import android.os.Build;
import android.os.Bundle;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127865it;
import p000X.AbstractC33496Eux;
import p000X.AbstractC34831ad;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00N;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0N0;
import p000X.C3WE;
import p000X.C7WP;
import p000X.FYF;
import p000X.RunnableC178927qp;

/* loaded from: classes4.dex */
public final class WaFlowsWebViewBottomsheetModalActivity extends C0MF implements C0MH {
    public final C05V A02 = C3WE.A0V();
    public final C05V A01 = C05Q.A00(98374);
    public final C05V A00 = C05Q.A00(5200);
    public final C7WP A03 = new C7WP(this, 0);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(19331);
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        AbstractC127865it.A0P(this.A02).A02(AbstractC34831ad.A0h(getIntent(), AbstractC05520Fq.A00, "chat_id"), WaFlowsWebViewBottomsheetModalActivity.class, null, 18, 63);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        RunnableC178927qp.A01(((C0M6) this).A03, this, 43);
        super.onDestroy();
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return FYF.A02();
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        overridePendingTransition(0, 2130772062);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            finish();
            return;
        }
        setContentView(2131628620);
        getWindow().setStatusBarColor(C04L.A00(this, 2131101584));
        setRequestedOrientation(Build.VERSION.SDK_INT == 26 ? -1 : 1);
        AbstractC34881ai.A0a(this.A01).A0F(this, this.A03);
        FlowsWebBottomSheetContainer A00 = AbstractC33496Eux.A00(C3WE.A0H(this));
        C0N0 supportFragmentManager = getSupportFragmentManager();
        C00N.A05(supportFragmentManager);
        A00.A2T(supportFragmentManager, "flows_bottom_sheet_container");
        RunnableC178927qp.A01(((C0M6) this).A03, this, 44);
    }
}
