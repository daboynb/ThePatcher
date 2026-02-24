package com.whatsapp.settings.ui;

import android.os.Bundle;
import p000X.AbstractC037707g;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13710gM;
import p000X.AbstractC24370yB;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0P4;
import p000X.C0QL;
import p000X.C10Z;
import p000X.C110254uT;
import p000X.C119415Ol;
import p000X.C128275jt;
import p000X.C3WD;
import p000X.C5J3;
import p000X.C5MG;
import p000X.C81603fv;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class SettingsPassword extends C0MF implements C0MH {
    public final InterfaceC024100j A02 = C119415Ol.A00(this, new C5MG(this, 11), new C5MG(this, 10), AbstractC34861ag.A1E(C81603fv.class), 36);
    public final C05V A00 = AbstractC037707g.A00(999);
    public final C128275jt A01 = C110254uT.A00(this, new C0P4(), AbstractC34831ad.A0J(), 20);

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
        setContentView(2131624151);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        AbstractC34911al.A0y(supportActionBar);
        supportActionBar.A0M(2131903047);
        C10Z A0F = AbstractC34831ad.A0F(this);
        C5J3 c5j3 = new C5J3(this, null, 2);
        C0QL c0ql = C0QL.A00;
        Integer A10 = AbstractC34801aa.A10(c0ql, c5j3, A0F);
        AbstractC13710gM.A02(A10, c0ql, new C5J3(this, null, 0), AbstractC34831ad.A0F(this));
        AbstractC07360Ol A0c = C3WD.A0c(this.A02);
        AbstractC13710gM.A02(A10, c0ql, new C5J3(A0c, null, 4), AbstractC29171Ff.A00(A0c));
    }
}
