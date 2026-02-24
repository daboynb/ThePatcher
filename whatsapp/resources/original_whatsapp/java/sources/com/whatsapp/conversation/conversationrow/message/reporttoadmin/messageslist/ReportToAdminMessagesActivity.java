package com.whatsapp.conversation.conversationrow.message.reporttoadmin.messageslist;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC1855687e;
import p000X.AbstractC24370yB;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass169;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C08660To;
import p000X.C0I3;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0NZ;
import p000X.C0Z3;
import p000X.C0fJ;
import p000X.C128015jI;
import p000X.C16230kR;
import p000X.C168877aF;
import p000X.C21920tz;
import p000X.C24132AqV;
import p000X.C2QI;
import p000X.C2SQ;
import p000X.C30P;
import p000X.C36621dd;
import p000X.C37941fs;
import p000X.C38071g5;
import p000X.C3R5;
import p000X.C3RK;
import p000X.C41271m8;
import p000X.C42091nk;
import p000X.C42821p1;
import p000X.C46181vR;
import p000X.C46191vS;
import p000X.C75N;
import p000X.C76703Pk;
import p000X.C77313Rv;
import p000X.C7EV;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC78103Ve;
import p000X.InterfaceC78113Vf;
import p000X.ViewOnClickListenerC69402yM;

/* loaded from: classes2.dex */
public final class ReportToAdminMessagesActivity extends C2SQ implements InterfaceC78113Vf {
    public C42821p1 A00;
    public final C0fJ A07 = AbstractC34841ae.A0q();
    public final C21920tz A08 = AbstractC34841ae.A0r();
    public final C16230kR A03 = AbstractC34841ae.A0F();
    public final C08660To A0F = AbstractC34831ad.A0q();
    public final C128015jI A0E = (C128015jI) C00H.A02(1269);
    public final C46191vS A05 = (C46191vS) C00X.A03(16978);
    public final C46181vR A04 = (C46181vR) C00X.A03(16977);
    public final C37941fs A06 = (C37941fs) C00X.A03(16959);
    public final C05V A01 = AbstractC037707g.A00(16685);
    public final Optional A0D = C00X.A01(496);
    public final C05V A02 = C05Q.A00(6279);
    public final InterfaceC024100j A0C = AbstractC34861ag.A0C(new C3R5(this, 14), new C3R5(this, 15), new C3RK(this), AbstractC34861ag.A1E(C42091nk.class));
    public final InterfaceC024100j A0B = C3R5.A01(this, 13);
    public final InterfaceC024100j A09 = C3R5.A01(this, 11);
    public final InterfaceC024100j A0A = C3R5.A01(this, 12);

    @Override // p000X.InterfaceC78113Vf
    public int getContainerType() {
        return 6;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* bridge */ /* synthetic */ InterfaceC06620Lk getLifecycleOwner() {
        return this;
    }

    @Override // p000X.C2SQ, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        C75N c75n;
        C168877aF c168877aF;
        if (i != 2) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 != -1 || intent == null) {
            return;
        }
        ArrayList A08 = ((C2SQ) this).A00.A08();
        if (intent.getBooleanExtra("ad_creation_tapped", false)) {
            Optional optional = this.A0D;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC34801aa.A12("handleAdvertiseForwardClick");
            }
        } else {
            ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("jids");
            if (A08.isEmpty() || stringArrayListExtra == null) {
                ((C0MA) this).A0C.A08(2131893568, 0);
            } else {
                ArrayList A0B = C0I3.A0B(AbstractC05520Fq.class, stringArrayListExtra);
                boolean booleanExtra = intent.getBooleanExtra("include_captions", false);
                String stringExtra = intent.getStringExtra("appended_message");
                C00C.A0A(A0B, 0);
                if (C0I3.A0l(A0B)) {
                    Bundle extras = intent.getExtras();
                    C00N.A05(extras);
                    C00C.A06(extras);
                    c168877aF = new C168877aF();
                    InterfaceC024600q interfaceC024600q = this.A02.A00;
                    AbstractC34911al.A0t(extras, interfaceC024600q, c168877aF);
                    interfaceC024600q.get();
                    c75n = C7EV.A00(intent);
                } else {
                    c75n = null;
                    c168877aF = null;
                }
                this.A0E.A0B(null, c168877aF, c75n, stringExtra, C0Z3.A01(A08), A0B, booleanExtra);
                if (A0B.size() != 1 || C0I3.A0e((Jid) A0B.get(0))) {
                    A4w(A0B);
                } else {
                    ((C0MF) this).A09.A05(this, this.A08.A05(this, (AbstractC05520Fq) A0B.get(0), 0));
                }
            }
        }
        AMz();
    }

    @Override // p000X.InterfaceC78083Vc
    public void BfK() {
        ((C38071g5) this.A0B.getValue()).A0Y(1);
    }

    @Override // p000X.InterfaceC78113Vf
    public InterfaceC78103Ve getConversationRowCustomizer() {
        return ((C2SQ) this).A00.A0O.A05;
    }

    public static final void A0O(ReportToAdminMessagesActivity reportToAdminMessagesActivity) {
        if (reportToAdminMessagesActivity.isTaskRoot()) {
            Intent A05 = reportToAdminMessagesActivity.A08.A05(reportToAdminMessagesActivity, ((C42091nk) reportToAdminMessagesActivity.A0C.getValue()).A05, 0);
            reportToAdminMessagesActivity.finishAndRemoveTask();
            AbstractC34901ak.A0u(reportToAdminMessagesActivity, A05);
        }
        reportToAdminMessagesActivity.finish();
    }

    @Override // p000X.C2SQ, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        A3x();
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        Toolbar toolbar = ((C0MA) this).A02;
        if (toolbar != null) {
            toolbar.setNavigationOnClickListener(ViewOnClickListenerC69402yM.A00(this, 37));
        }
        C08660To c08660To = this.A0F;
        InterfaceC024100j interfaceC024100j = this.A0C;
        c08660To.A0F(this, ((C42091nk) interfaceC024100j.getValue()).A06);
        setContentView(2131627614);
        setTitle(2131897366);
        RecyclerView recyclerView = (RecyclerView) findViewById(16908298);
        if (recyclerView != null) {
            AbstractC34881ai.A17(this, recyclerView);
            C24132AqV c24132AqV = new C24132AqV(this);
            Drawable A00 = AbstractC1855687e.A00(this, 2131231487);
            if (A00 != null) {
                c24132AqV.A01 = A00;
                recyclerView.A0v(c24132AqV);
                C0fJ c0fJ = this.A07;
                C21920tz c21920tz = this.A08;
                C0NZ c0nz = ((C0MF) this).A09;
                C00C.A05(c0nz);
                C2QI c2qi = new C2QI(this, c0fJ, c21920tz, c0nz);
                C46191vS c46191vS = this.A05;
                AnonymousClass169 A07 = this.A03.A07(this, "report-to-admin");
                C36621dd c36621dd = (C36621dd) ((C2SQ) this).A00.A10.get();
                C00X.A07(c46191vS);
                try {
                    C42821p1 c42821p1 = new C42821p1(A07, c2qi, this, c36621dd);
                    C00X.A06();
                    this.A00 = c42821p1;
                    recyclerView.setAdapter(c42821p1);
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            }
        }
        AbstractC34801aa.A0x(this.A0A).A07(0);
        C30P.A00(this, ((C42091nk) interfaceC024100j.getValue()).A02, C77313Rv.A00(this, 36), 22);
        C30P.A00(this, ((C42091nk) interfaceC024100j.getValue()).A01, C77313Rv.A00(this, 37), 22);
        C42091nk c42091nk = (C42091nk) interfaceC024100j.getValue();
        c42091nk.A04.ACu(67, c42091nk.A05.getRawString(), "ReportToAdminMessagesActivity");
        AbstractC34811ab.A1T(new C76703Pk(c42091nk, null, 22), AbstractC29171Ff.A00(c42091nk));
        Ahj().A08(new C41271m8(this, 4), this);
        C30P.A00(this, ((C38071g5) this.A0B.getValue()).A01, C77313Rv.A00(this, 38), 22);
    }
}
