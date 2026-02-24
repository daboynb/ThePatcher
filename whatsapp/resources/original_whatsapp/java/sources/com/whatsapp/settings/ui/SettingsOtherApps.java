package com.whatsapp.settings.ui;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC08120Rk;
import p000X.AbstractC24370yB;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass510;
import p000X.C00C;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C119415Ol;
import p000X.C3WD;
import p000X.C5MG;
import p000X.C81553fq;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109474tD;

/* loaded from: classes3.dex */
public final class SettingsOtherApps extends C0MF implements C0MH {
    public final InterfaceC024100j A01 = C119415Ol.A00(this, new C5MG(this, 8), new C5MG(this, 7), AbstractC34861ag.A1E(C81553fq.class), 35);
    public final C05V A00 = AbstractC34811ab.A0X();

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
        setContentView(2131624149);
        if (((C0MA) this).A04.A0Z(9542)) {
            View A0K = C3WD.A0K(AbstractC34871ah.A0H(this, 2131435755));
            C00C.A06(A0K);
            View A04 = AbstractC08120Rk.A04(A0K, 2131437387);
            UXLog.setOnClickListener(A04, new ViewOnClickListenerC109474tD(A04, this, 16), 829721504);
            C00C.A06(A04);
            ((C81553fq) this.A01.getValue()).A00.A08(this, new AnonymousClass510(this, A04, 28));
        }
        AbstractC24370yB A09 = AbstractC34811ab.A09(this);
        A09.A0W(true);
        A09.A0M(2131898229);
    }
}
