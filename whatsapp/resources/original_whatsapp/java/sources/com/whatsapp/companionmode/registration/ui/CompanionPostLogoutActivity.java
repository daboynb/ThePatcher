package com.whatsapp.companionmode.registration.ui;

import android.os.Bundle;
import android.text.TextUtils;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.C00H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0Np;
import p000X.C0fJ;
import p000X.C1AS;
import p000X.C210379Sg;
import p000X.C87V;
import p000X.C87Y;
import p000X.InterfaceC024600q;
import p000X.RunnableC22980AGf;
import p000X.ViewOnClickListenerC221809sS;

/* loaded from: classes5.dex */
public class CompanionPostLogoutActivity extends C0MF {
    public C1AS A03 = AbstractC34841ae.A0s();
    public InterfaceC024600q A00 = C00H.A00(2728);
    public C210379Sg A02 = (C210379Sg) C00H.A02(65864);
    public C0Np A01 = (C0Np) C00H.A02(2077);
    public C0fJ A04 = AbstractC34841ae.A0q();

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624861);
        boolean A1Y = C87Y.A1Y(this.A00);
        if (A1Y) {
            if (TextUtils.isEmpty(C87V.A06(((C0MA) this).A07).getString("account_switching_logged_out_phone_number", null))) {
                Log.m219e("CompanionPostLogoutActivity/init/LoggedOutPhoneNumber is null or empty");
            } else {
                AbstractC34871ah.A11(this, AbstractC34861ag.A09(this, 2131435737), new Object[]{((C0M6) this).A02.A0K(C87V.A06(((C0MA) this).A07).getString("account_switching_logged_out_phone_number", null))}, 2131886428);
            }
        }
        TextView A09 = AbstractC34861ag.A09(this, 2131435736);
        A09.setText(this.A03.A06(A09.getContext(), new RunnableC22980AGf(this, 31), AbstractC34811ab.A1I(this, "contact-help", new Object[1], 0, 2131896650), "contact-help"));
        AbstractC34821ac.A1P(A09, ((C0MA) this).A04);
        UXLog.setOnClickListener(findViewById(2131430094), new ViewOnClickListenerC221809sS(1, this, A1Y), 89458857);
    }
}
