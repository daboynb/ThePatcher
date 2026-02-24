package com.whatsapp.payments.indiaupi.ui;

import android.os.Bundle;
import android.view.MotionEvent;
import com.whatsapp.infra.core.jid.UserJid;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC23468Abr;
import p000X.BSP;
import p000X.BX9;
import p000X.C00C;
import p000X.C0I0;
import p000X.C10620aV;
import p000X.C10640aX;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C27391CLb;
import p000X.C29318Czx;
import p000X.InterfaceC10600aT;

/* loaded from: classes6.dex */
public final class IndiaWebViewUpiP2mHybridActivity extends BSP {
    public C29318Czx A00;

    public static final void A0W(IndiaWebViewUpiP2mHybridActivity indiaWebViewUpiP2mHybridActivity) {
        C219309nT c219309nT = C217899kc.A02;
        C219309nT.A00(indiaWebViewUpiP2mHybridActivity, indiaWebViewUpiP2mHybridActivity.getIntent(), "IndiaWebViewUpiP2mHybridActivity.kt", 0);
        indiaWebViewUpiP2mHybridActivity.finish();
        indiaWebViewUpiP2mHybridActivity.overridePendingTransition(0, 0);
    }

    @Override // p000X.BSP, p000X.BSe, p000X.AbstractActivityC25207BOd, p000X.C0MA
    public void A3z(int i) {
        C219309nT c219309nT = C217899kc.A02;
        C219309nT.A00(this, getIntent(), "IndiaWebViewUpiP2mHybridActivity.kt", 2);
        super.A3z(i);
    }

    @Override // p000X.BSe
    public void A5y() {
        C0I0 c0i0 = UserJid.Companion;
        UserJid A01 = C0I0.A01(getIntent().getStringExtra("extra_receiver_jid"));
        ((AbstractActivityC25207BOd) this).A08 = A01;
        ((AbstractActivityC25207BOd) this).A07 = ((BX9) this).A09.A01(A01);
    }

    @Override // p000X.BSP, p000X.BSe, p000X.BSf, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        A5y();
        String stringExtra = getIntent().getStringExtra("extra_p2m_amount");
        InterfaceC10600aT interfaceC10600aT = C10620aV.A0C;
        C10640aX A0f = AbstractC23468Abr.A0f(interfaceC10600aT, stringExtra);
        if (A0f != null) {
            C27391CLb c27391CLb = new C27391CLb();
            c27391CLb.A02 = interfaceC10600aT;
            c27391CLb.A02(A0f);
            this.A00 = c27391CLb.A01();
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        overridePendingTransition(0, 0);
        C29318Czx c29318Czx = this.A00;
        if (c29318Czx != null) {
            A6L(null, c29318Czx);
        } else {
            C00C.A0F("paymentMoney");
            throw null;
        }
    }

    @Override // android.app.Activity
    public boolean onTouchEvent(MotionEvent motionEvent) {
        A0W(this);
        return true;
    }
}
