package com.whatsapp.payments.common.care.csat;

import android.os.Bundle;
import com.whatsapp.bloks.wabloks.ui.WaBloksActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.lang.ref.WeakReference;
import org.json.JSONObject;
import p000X.AbstractC037707g;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23473Abw;
import p000X.AbstractC24700yi;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C05V;
import p000X.C0N0;
import p000X.C26606Buf;
import p000X.C26926C2h;
import p000X.C87Y;
import p000X.Ca1;
import p000X.D27;
import p000X.InterfaceC024600q;

/* loaded from: classes6.dex */
public final class CsatSurveyBloksActivity extends WaBloksActivity {
    public InterfaceC024600q A00 = AbstractC037707g.A00(82315);

    @Override // com.whatsapp.bloks.wabloks.ui.WaBloksActivity, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C87Y.A0z(this, 2131439470);
        C0N0 supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.A0Z.add(new Ca1(this, 2));
        C26606Buf c26606Buf = (C26606Buf) AbstractC34821ac.A19(this.A00);
        String stringExtra = getIntent().getStringExtra("survey_id");
        if (stringExtra == null) {
            throw AbstractC34871ah.A0e();
        }
        String stringExtra2 = getIntent().getStringExtra("entry_point");
        String stringExtra3 = getIntent().getStringExtra("session_id");
        C26926C2h c26926C2h = (C26926C2h) C05V.A02(c26606Buf.A00);
        WeakReference A14 = AbstractC34801aa.A14(this);
        boolean A0C = AbstractC24700yi.A0C(this);
        PhoneUserJid A0m = AbstractC34801aa.A0m(c26606Buf.A01);
        C00C.A09(A0m);
        String rawString = A0m.getRawString();
        JSONObject A0z = AbstractC23469Abs.A0z("survey_id", stringExtra);
        if (stringExtra2 != null && stringExtra2.length() != 0) {
            A0z.put("entry_point", stringExtra2);
        }
        if (stringExtra3 != null && stringExtra3.length() != 0) {
            A0z.put("session_id", stringExtra3);
        }
        c26926C2h.A00(new D27(1), null, "com.bloks.www.novi.care.start_survey_action", rawString, AbstractC34811ab.A1K(AbstractC23473Abw.A0b(A0z)), A14, null, A0C, true);
    }
}
