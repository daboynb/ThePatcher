package com.whatsapp.inappsupport.ui.app;

import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC23470Abt;
import p000X.AbstractC26037BlB;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC56342aQ;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05Q;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C17850nA;
import p000X.C1AS;
import p000X.C21920tz;
import p000X.C221619s9;
import p000X.C22420un;
import p000X.C24003Anq;
import p000X.C27751Ca2;
import p000X.C27773CaQ;
import p000X.C29446D5c;
import p000X.C87V;
import p000X.CON;
import p000X.D5V;
import p000X.DialogInterfaceOnClickListenerC27493CQc;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.RunnableC29395D3d;

/* loaded from: classes6.dex */
public final class SupportAiActivity extends C0MF implements C0MH {
    public final C21920tz A01 = (C21920tz) C00X.A03(931);
    public final CON A04 = AbstractC23470Abt.A0S();
    public final C22420un A05 = (C22420un) C00H.A02(5849);
    public final InterfaceC024600q A00 = C05Q.A00(3928);
    public final C1AS A02 = AbstractC34901ak.A0a();
    public final InterfaceC024100j A03 = D5V.A01(this, 34);

    public static final void A0W(Bundle bundle, SupportAiActivity supportAiActivity) {
        C00C.A0A(bundle, 2);
        if (!bundle.getBoolean("start_chat")) {
            if (bundle.getBoolean("no_internet")) {
                supportAiActivity.A0O();
                return;
            } else {
                supportAiActivity.finish();
                return;
            }
        }
        C221619s9 c221619s9 = (C221619s9) supportAiActivity.getIntent().getParcelableExtra("com.whatsapp.inappsupport.ui.app.SupportAiActivity.supportUserContext");
        C24003Anq c24003Anq = (C24003Anq) supportAiActivity.A03.getValue();
        String stringExtra = supportAiActivity.getIntent().getStringExtra("com.whatsapp.inappsupport.ui.app.SupportAiActivity.from");
        if (stringExtra == null) {
            stringExtra = "";
        }
        String stringExtra2 = supportAiActivity.getIntent().getStringExtra("com.whatsapp.inappsupport.ui.app.SupportAiActivity.suspendedEntityJid");
        AbstractC34821ac.A1Q(c24003Anq.A03, true);
        c24003Anq.A0G.BwT(new RunnableC29395D3d(c24003Anq, c221619s9, stringExtra, stringExtra2));
    }

    private final void A0O() {
        Log.m223i("SupportAiNuxBottomSheet/continueButton/no-connectivity");
        C87V.A19(AbstractC56342aQ.A00(new DialogInterfaceOnClickListenerC27493CQc(this, 13), null, null, new Object[0], new Object[0], -1, 2131893553, 2131894953, 0, 2131899449), this, null);
        ((C17850nA) this.A00.get()).A02(6);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        InterfaceC024100j interfaceC024100j = this.A03;
        C27773CaQ.A00(this, ((C24003Anq) interfaceC024100j.getValue()).A03, new C29446D5c(this, 13), 8);
        C27773CaQ.A00(this, ((C24003Anq) interfaceC024100j.getValue()).A02, new C29446D5c(this, 14), 8);
        C27773CaQ.A00(this, ((C24003Anq) interfaceC024100j.getValue()).A0E, new C29446D5c(this, 15), 8);
        C27773CaQ.A00(this, ((C24003Anq) interfaceC024100j.getValue()).A0D, new C29446D5c(this, 16), 8);
        if (!this.A05.A01(null, "support_ai")) {
            C79(AbstractC26037BlB.A00(false, false));
            getSupportFragmentManager().A0u(new C27751Ca2(this, 2), this, "request_start_chat");
            return;
        }
        if (!((C0MA) this).A08.A0R()) {
            Log.m223i("saga_v1_test/no-connectivity");
            A0O();
            return;
        }
        C24003Anq c24003Anq = (C24003Anq) interfaceC024100j.getValue();
        C221619s9 c221619s9 = (C221619s9) getIntent().getParcelableExtra("com.whatsapp.inappsupport.ui.app.SupportAiActivity.supportUserContext");
        String stringExtra = getIntent().getStringExtra("com.whatsapp.inappsupport.ui.app.SupportAiActivity.from");
        if (stringExtra == null) {
            stringExtra = "";
        }
        String stringExtra2 = getIntent().getStringExtra("com.whatsapp.inappsupport.ui.app.SupportAiActivity.suspendedEntityJid");
        AbstractC34821ac.A1Q(c24003Anq.A03, true);
        c24003Anq.A0G.BwT(new RunnableC29395D3d(c24003Anq, c221619s9, stringExtra, stringExtra2));
    }
}
