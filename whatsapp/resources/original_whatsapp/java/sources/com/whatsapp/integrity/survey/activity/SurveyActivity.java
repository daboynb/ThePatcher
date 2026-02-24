package com.whatsapp.integrity.survey.activity;

import android.os.Bundle;
import com.whatsapp.infra.core.jid.UserJid;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C07B;
import p000X.C07T;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MH;
import p000X.C33816F1m;
import p000X.C36464GKn;
import p000X.DZ1;
import p000X.FEQ;
import p000X.FM4;
import p000X.FNL;
import p000X.FYF;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes7.dex */
public final class SurveyActivity extends C0M6 implements C0MH {
    public final InterfaceC024100j A00 = C36464GKn.A01(this, 25);
    public final InterfaceC024100j A03 = C36464GKn.A01(this, 26);
    public final InterfaceC024100j A02 = C36464GKn.A01(this, 27);
    public final InterfaceC024100j A01 = C36464GKn.A01(this, 28);
    public final FEQ A05 = (FEQ) C00X.A03(98393);
    public final DZ1 A06 = (DZ1) C00H.A02(98394);
    public final C07T A04 = AbstractC34841ae.A0d();

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(22529);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return FYF.A02();
    }

    @Override // p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        long currentTimeMillis = System.currentTimeMillis();
        InterfaceC024100j interfaceC024100j = this.A00;
        FM4 fm4 = new FM4((UserJid) interfaceC024100j.getValue(), new FNL((UserJid) interfaceC024100j.getValue(), IO7.A00, IO7.A01, currentTimeMillis), AbstractC34861ag.A14(this.A03), AbstractC34861ag.A14(this.A02), AbstractC34861ag.A14(this.A01), System.currentTimeMillis());
        this.A06.A06(fm4, 4);
        this.A05.A00(new C33816F1m(this), fm4, null, 4);
    }
}
