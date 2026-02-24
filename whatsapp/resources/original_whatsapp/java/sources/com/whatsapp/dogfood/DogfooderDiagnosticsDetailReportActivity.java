package com.whatsapp.dogfood;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import com.whatsapp.infra.logging.UXLog;
import java.util.concurrent.ThreadPoolExecutor;
import p000X.AOQ;
import p000X.AR8;
import p000X.ARA;
import p000X.AbstractC106144nK;
import p000X.AbstractC127865it;
import p000X.AbstractC21810to;
import p000X.AbstractC24370yB;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC62872lR;
import p000X.AbstractC67902vq;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C186778Ek;
import p000X.C201898ul;
import p000X.C222259tG;
import p000X.C222859ub;
import p000X.C23041AIt;
import p000X.C23194AQy;
import p000X.C36281d4;
import p000X.C36621dd;
import p000X.C36651dg;
import p000X.C3M1;
import p000X.C3WG;
import p000X.C510529a;
import p000X.C73923Dn;
import p000X.DZ8;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC23365AZd;
import p000X.ViewOnClickListenerC222019sn;
import p000X.ViewOnLongClickListenerC109844to;

/* loaded from: classes5.dex */
public final class DogfooderDiagnosticsDetailReportActivity extends C0MF implements C0MH {
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A07;
    public final C05V A00 = AbstractC21810to.A00(this, 17245);
    public final InterfaceC024100j A08 = ARA.A00(this, new C23194AQy(this, 10), new C23194AQy(this, 9), AbstractC34861ag.A1E(C186778Ek.class), 29);
    public final InterfaceC024100j A06 = AbstractC106144nK.A02(this, "report_type", 0);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(19767);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e7  */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        String A0r;
        boolean ArA;
        InterfaceC23365AZd interfaceC23365AZd;
        C510529a c510529a;
        super.onCreate(bundle);
        setContentView(2131625576);
        InterfaceC024100j interfaceC024100j = this.A06;
        int A02 = AbstractC34841ae.A02(interfaceC024100j);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            AbstractC62872lR abstractC62872lR = (AbstractC62872lR) AbstractC127865it.A0y(((C186778Ek) this.A08.getValue()).A04.A02, A02);
            supportActionBar.A0S(abstractC62872lR != null ? abstractC62872lR.A00() : "None Report");
        }
        int A022 = AbstractC34841ae.A02(interfaceC024100j);
        InterfaceC024100j interfaceC024100j2 = this.A08;
        AbstractC62872lR abstractC62872lR2 = (AbstractC62872lR) AbstractC127865it.A0y(((C186778Ek) interfaceC024100j2.getValue()).A04.A02, A022);
        if (abstractC62872lR2 != null) {
            InterfaceC23365AZd interfaceC23365AZd2 = abstractC62872lR2.A00;
            if (interfaceC23365AZd2 == null || (A0r = interfaceC23365AZd2.AWH()) == null) {
                A0r = "not set yet";
            }
        } else {
            A0r = AbstractC34851af.A0r("not implemented yet ", AnonymousClass000.A04(), A022);
        }
        InterfaceC024100j interfaceC024100j3 = this.A05;
        C3WG.A19(A0r, interfaceC024100j3);
        UXLog.setOnLongClickListener(interfaceC024100j3.getValue(), new ViewOnLongClickListenerC109844to(1, A0r, this), -1708072806);
        int A023 = AbstractC34841ae.A02(interfaceC024100j);
        if (A023 == 1 || A023 == 3) {
            AbstractC34891aj.A1M(this.A01, 8);
        } else {
            if (A023 != 4) {
                AbstractC34861ag.A0A(this.A03).addTextChangedListener(new C201898ul(this, 3));
                C222859ub.A00(this, ((C186778Ek) interfaceC024100j2.getValue()).A00, C23041AIt.A00(this, 30), 23);
                AbstractC62872lR abstractC62872lR3 = (AbstractC62872lR) AbstractC127865it.A0y(((C186778Ek) interfaceC024100j2.getValue()).A04.A02, AbstractC34841ae.A02(interfaceC024100j));
                ArA = (abstractC62872lR3 != null || (interfaceC23365AZd = abstractC62872lR3.A00) == null) ? true : interfaceC23365AZd.ArA();
                View A07 = AbstractC34861ag.A07(this.A07);
                if (ArA) {
                    UXLog.setOnClickListener(A07, ViewOnClickListenerC222019sn.A00(this, 46), -1217976426);
                } else {
                    A07.setEnabled(false);
                }
                AbstractC67902vq.A03(AbstractC34831ad.A0F(this), AbstractC127865it.A0O(new AOQ(this, null, 41), ((C186778Ek) interfaceC024100j2.getValue()).A07));
            }
            View A072 = AbstractC34861ag.A07(this.A07);
            InterfaceC024100j interfaceC024100j4 = this.A01;
            A072.setEnabled(((CompoundButton) interfaceC024100j4.getValue()).isChecked());
            C222259tG.A00((CompoundButton) interfaceC024100j4.getValue(), this, 3);
            C186778Ek c186778Ek = (C186778Ek) interfaceC024100j2.getValue();
            View A073 = AbstractC34861ag.A07(this.A02);
            Object A024 = C05V.A02(this.A00);
            AbstractC34851af.A14(A073, A024);
            AbstractC62872lR abstractC62872lR4 = (AbstractC62872lR) AbstractC127865it.A0y(c186778Ek.A04.A02, 4);
            if ((abstractC62872lR4 instanceof C510529a) && (c510529a = (C510529a) abstractC62872lR4) != null) {
                Context A08 = AbstractC34821ac.A08(A073);
                C07C c07c = c510529a.A01;
                ThreadPoolExecutor A01 = C36651dg.A01(c07c);
                C36281d4 Br4 = C73923Dn.A00.Br4();
                C07B c07b = c510529a.A00;
                C00C.A0A(c07b, 0);
                DZ8 dz8 = new DZ8(null, c07b);
                C00C.A0A(Br4, 2);
                c07c.BwT(new C3M1(A024, this, c510529a, A073, new C36621dd(A08, dz8, Br4, A01), 11));
            }
        }
        AbstractC34861ag.A1P(this, 2131430637, 8);
        AbstractC34891aj.A1M(this.A03, 8);
        AbstractC34861ag.A1P(this, 2131435636, 8);
        AbstractC34861ag.A1P(this, 2131435635, 8);
        AbstractC34861ag.A1P(this, 2131430850, 8);
        AbstractC34861ag.A1P(this, 2131427814, 8);
        AbstractC62872lR abstractC62872lR32 = (AbstractC62872lR) AbstractC127865it.A0y(((C186778Ek) interfaceC024100j2.getValue()).A04.A02, AbstractC34841ae.A02(interfaceC024100j));
        if (abstractC62872lR32 != null) {
        }
        View A074 = AbstractC34861ag.A07(this.A07);
        if (ArA) {
        }
        AbstractC67902vq.A03(AbstractC34831ad.A0F(this), AbstractC127865it.A0O(new AOQ(this, null, 41), ((C186778Ek) interfaceC024100j2.getValue()).A07));
    }

    public DogfooderDiagnosticsDetailReportActivity() {
        Integer num = IO7.A0C;
        this.A05 = AR8.A00(this, num, 15);
        this.A02 = AR8.A00(this, num, 16);
        this.A03 = AR8.A00(this, num, 17);
        this.A04 = AR8.A00(this, num, 18);
        this.A07 = AR8.A00(this, num, 19);
        this.A01 = AR8.A00(this, num, 20);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }
}
