package com.whatsapp.ageverification.idv;

import android.content.Intent;
import android.os.Bundle;
import android.view.ViewStub;
import com.whatsapp.ageverification.idv.AuthenticityActivity;
import com.whatsapp.bloks.wabloks.ui.WaBloksActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import p000X.AbstractC037707g;
import p000X.AbstractC106144nK;
import p000X.AbstractC24700yi;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.C00H;
import p000X.C00X;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07030Na;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0fJ;
import p000X.C104354kF;
import p000X.C116895Dc;
import p000X.C11P;
import p000X.C26926C2h;
import p000X.C91533xY;
import p000X.C9PL;
import p000X.DRI;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109684tY;
import p000X.ViewOnClickListenerC109694tZ;

/* loaded from: classes3.dex */
public final class AuthenticityActivity extends WaBloksActivity implements C0MH {
    public boolean A00;
    public final C05V A01 = AbstractC037707g.A00(82011);
    public final C9PL A04 = (C9PL) C00H.A02(2629);
    public final C05V A03 = C05Q.A00(3041);
    public final C0fJ A06 = AbstractC34891aj.A0T();
    public final C05V A02 = AbstractC037707g.A00(970);
    public final C11P A07 = (C11P) C00X.A03(959);
    public final InterfaceC024100j A05 = AbstractC106144nK.A00(this, "isAgeVerificationForPaaSponsor");

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
    
        if (r7 != null) goto L14;
     */
    @Override // com.whatsapp.bloks.wabloks.ui.WaBloksActivity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A59(Intent intent, Bundle bundle) {
        String A00;
        String stringExtra = intent.getStringExtra("screen_params");
        if (stringExtra == null) {
            stringExtra = "{}";
        }
        String stringExtra2 = intent.getStringExtra("screen_name");
        if (stringExtra2 == null) {
            throw AbstractC34821ac.A0r();
        }
        InterfaceC024100j interfaceC024100j = this.A05;
        if (AbstractC34841ae.A1a(interfaceC024100j)) {
            C039007t c039007t = ((C0MF) this).A04;
            c039007t.A0I();
            PhoneUserJid phoneUserJid = c039007t.A0E;
            if (phoneUserJid != null) {
                A00 = phoneUserJid.getRawString();
            }
        }
        A00 = this.A04.A00();
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("wa_on_complete", new C91533xY(C116895Dc.A00(this, 1)));
        A1C.put("wa_on_complete_provided", true);
        C26926C2h c26926C2h = (C26926C2h) C05V.A02(this.A01);
        WeakReference A14 = AbstractC34801aa.A14(this);
        boolean A0C = AbstractC24700yi.A0C(this);
        DRI dri = new DRI() { // from class: X.5Ao
            @Override // p000X.DRI
            public void BKd(AbstractC25610Be4 abstractC25610Be4) {
                C00C.A0A(abstractC25610Be4, 0);
                if (abstractC25610Be4.equals(BXm.A00)) {
                    AuthenticityActivity authenticityActivity = AuthenticityActivity.this;
                    if (authenticityActivity.A00) {
                        return;
                    }
                    authenticityActivity.finish();
                    return;
                }
                String A0p = AbstractC34851af.A0p(abstractC25610Be4, "AuthenticityActivity - Bloks fails to load with: ", AnonymousClass000.A04());
                if (abstractC25610Be4 instanceof BXk) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("AuthenticityActivity - Bloks fails to load with BloksLayoutDataError exception: ");
                    A0p = AbstractC34821ac.A1G(((BXk) abstractC25610Be4).A00.A02, A04);
                } else if (abstractC25610Be4 instanceof BXl) {
                    A0p = "AuthenticityActivity - Bloks fails to load with ActivityNoLongerActiveError";
                }
                Log.m219e(A0p);
            }
        };
        if (!AbstractC34841ae.A1a(interfaceC024100j)) {
            A1C = null;
        }
        c26926C2h.A00(dri, null, stringExtra2, A00, stringExtra, A14, A1C, A0C, true);
    }

    @Override // com.whatsapp.bloks.wabloks.ui.WaBloksActivity, p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        ((C104354kF) C05V.A02(this.A03)).A01(false);
        if (this.A00) {
            C07030Na.A01(this);
        }
    }

    @Override // com.whatsapp.bloks.wabloks.ui.WaBloksActivity, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean A1a = AbstractC34841ae.A1a(this.A05);
        C104354kF c104354kF = (C104354kF) C05V.A02(this.A03);
        if (A1a) {
            c104354kF.A01(true);
        } else {
            c104354kF.A01(false);
        }
        super.onCreate(bundle);
        setContentView(2131624377);
        boolean booleanExtra = getIntent().getBooleanExtra("isRemediationForCAC", false);
        this.A00 = booleanExtra;
        if (booleanExtra) {
            setRequestedOrientation(1);
            if (AbstractC34821ac.A0E((ViewStub) AbstractC34871ah.A0H(this, 2131428268), 2131627594) != null) {
                UXLog.setOnClickListener(findViewById(2131436657), ViewOnClickListenerC109694tZ.A00(this, bundle, 0), -1824104794);
                UXLog.setOnClickListener(findViewById(2131437766), ViewOnClickListenerC109684tY.A00(this, 0), 1871760300);
            }
        }
    }

    @Override // com.whatsapp.bloks.wabloks.ui.WaBloksActivity, p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC34911al.A1W(c07b);
    }

    @Override // com.whatsapp.bloks.wabloks.ui.WaBloksActivity, p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }
}
