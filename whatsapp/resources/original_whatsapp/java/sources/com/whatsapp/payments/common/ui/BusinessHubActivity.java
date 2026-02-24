package com.whatsapp.payments.common.ui;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC127845ir;
import p000X.AbstractC1855687e;
import p000X.AbstractC23470Abt;
import p000X.AbstractC24370yB;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.C04L;
import p000X.C05Q;
import p000X.C0MF;
import p000X.C12490dm;
import p000X.C12650e2;
import p000X.C12660e3;
import p000X.C23990And;
import p000X.C27771CaO;
import p000X.C27773CaQ;
import p000X.C29704DFs;
import p000X.C29786DIw;
import p000X.C3WD;
import p000X.C3WG;
import p000X.DG7;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC27685CXn;

/* loaded from: classes6.dex */
public final class BusinessHubActivity extends C0MF {
    public final InterfaceC024600q A00;
    public final C12660e3 A01;
    public final C12490dm A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;

    public BusinessHubActivity() {
        Integer num = IO7.A0C;
        this.A0F = DG7.A03(this, num, 34);
        this.A07 = DG7.A03(this, num, 35);
        this.A05 = DG7.A03(this, num, 36);
        this.A04 = DG7.A03(this, num, 37);
        this.A06 = DG7.A03(this, num, 38);
        this.A09 = DG7.A03(this, num, 39);
        this.A08 = DG7.A03(this, num, 40);
        this.A0A = DG7.A03(this, num, 41);
        this.A0B = DG7.A03(this, num, 42);
        this.A0C = DG7.A03(this, num, 30);
        this.A03 = DG7.A03(this, num, 31);
        this.A0E = DG7.A03(this, num, 32);
        this.A0D = DG7.A03(this, num, 33);
        this.A0G = C29704DFs.A01(this, 36);
        this.A02 = C3WG.A0f();
        this.A01 = C3WG.A0e();
        this.A00 = C05Q.A00(82276);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624554);
        AbstractC24370yB A0E = AbstractC34891aj.A0E(this, this.A03.getValue());
        if (A0E != null) {
            A0E.A0S(null);
            A0E.A0W(true);
            int A00 = C04L.A00(this, 2131100339);
            Drawable A002 = AbstractC1855687e.A00(this, 2131231869);
            if (A002 != null) {
                A0E.A0O(AbstractC31851Pt.A07(A002, A00));
            }
        }
        AbstractC34821ac.A0D(findViewById(2131435399), 2131439631).setVisibility(8);
        View A0D = AbstractC34821ac.A0D(findViewById(2131435092), 2131436556);
        AbstractC34861ag.A0A(this.A0E).setText(2131890463);
        UXLog.setOnClickListener(A0D, ViewOnClickListenerC27685CXn.A00(this, 0), 942858355);
        int A003 = C04L.A00(this, 2131100487);
        AbstractC31851Pt.A0A(C3WD.A0M(this.A0D), A003);
        A0D.setVisibility(((C12650e2) this.A01).A02.A0Z(4781) ? 8 : 0);
        AbstractC23470Abt.A1D(AbstractC34861ag.A07(this.A0C), 2131430593, A003);
        C27771CaO c27771CaO = new C27771CaO(this, 21);
        InterfaceC024100j interfaceC024100j = this.A0G;
        AbstractC127845ir.A0H(((C23990And) interfaceC024100j.getValue()).A06).A08(this, c27771CaO);
        C27773CaQ.A00(this, AbstractC127845ir.A0H(((C23990And) interfaceC024100j.getValue()).A08), new C29786DIw(this, 9), 28);
        ((C23990And) interfaceC024100j.getValue()).A0Y(true);
    }
}
