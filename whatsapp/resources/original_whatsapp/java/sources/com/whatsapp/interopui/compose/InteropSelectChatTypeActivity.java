package com.whatsapp.interopui.compose;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import p000X.AbstractC037707g;
import p000X.AbstractC107604pz;
import p000X.AbstractC23400wT;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.C00C;
import p000X.C05V;
import p000X.C06P;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C106954oj;
import p000X.C3RJ;
import p000X.CC1;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC69372yJ;

/* loaded from: classes2.dex */
public final class InteropSelectChatTypeActivity extends C0MF implements C0MH {
    public final C05V A01 = AbstractC037707g.A00(955);
    public final C05V A00 = AbstractC037707g.A00(946);
    public final InterfaceC024100j A02 = C3RJ.A00(this, IO7.A0C, 21);

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
        setContentView(2131624085);
        Toolbar toolbar = (Toolbar) AbstractC34871ah.A0H(this, 2131429831);
        super.setSupportActionBar(toolbar);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        C06P.A05(supportActionBar);
        supportActionBar.A0W(true);
        AbstractC34921am.A0a(toolbar.getContext(), toolbar, ((C0M6) this).A02);
        toolbar.A0M(toolbar.getContext(), 2132083794);
        CC1.A00(toolbar);
        LayoutInflater layoutInflater = getLayoutInflater();
        InterfaceC024100j interfaceC024100j = this.A02;
        View A00 = AbstractC107604pz.A00(layoutInflater, ViewOnClickListenerC69372yJ.A00(this, 29), AbstractC34801aa.A0B(interfaceC024100j), new C106954oj(false, null, 2131889337, 0, 2131234049, AbstractC23400wT.A00(this, 2130971211, 2131102142), 2131231060));
        C00C.A06(A00);
        AbstractC34801aa.A0B(interfaceC024100j).addView(A00);
        View A002 = AbstractC107604pz.A00(getLayoutInflater(), ViewOnClickListenerC69372yJ.A00(this, 30), AbstractC34801aa.A0B(interfaceC024100j), new C106954oj(false, null, 2131894197, 0, 2131232006, AbstractC23400wT.A00(this, 2130971211, 2131102142), 2131231060));
        C00C.A06(A002);
        AbstractC34801aa.A0B(interfaceC024100j).addView(A002);
    }
}
