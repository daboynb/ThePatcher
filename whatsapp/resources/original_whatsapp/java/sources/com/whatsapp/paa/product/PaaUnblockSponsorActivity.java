package com.whatsapp.paa.product;

import android.os.Bundle;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC13710gM;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0QL;
import p000X.C10Z;
import p000X.C119345Oe;
import p000X.C119495Ot;
import p000X.C5KH;
import p000X.C5KY;
import p000X.C82363hY;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109674tX;

/* loaded from: classes3.dex */
public final class PaaUnblockSponsorActivity extends C0MF implements C0MH {
    public final InterfaceC024100j A01 = C119495Ot.A00(this, C119345Oe.A01(this, 19), C119345Oe.A01(this, 18), AbstractC34861ag.A1E(C82363hY.class), 7);
    public final C05V A00 = AbstractC34811ab.A0q();

    @Override // p000X.C0MF
    public boolean A54() {
        return true;
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
        setContentView(2131624132);
        UXLog.setOnClickListener(findViewById(2131429009), ViewOnClickListenerC109674tX.A00(this, 40), -932363882);
        C10Z A0F = AbstractC34831ad.A0F(this);
        Integer A10 = AbstractC34801aa.A10(C0QL.A00, C5KH.A03(this, null, 35), A0F);
        C82363hY c82363hY = (C82363hY) this.A01.getValue();
        AbstractC34881ai.A0a(c82363hY.A02).A0G(c82363hY, c82363hY);
        AbstractC13710gM.A02(A10, c82363hY.A06, new C5KY(c82363hY, null, 34), AbstractC29171Ff.A00(c82363hY));
    }
}
