package com.whatsapp.chatinfo.group;

import android.os.Bundle;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.core.jid.UserJid;
import p000X.AbstractC037707g;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass168;
import p000X.AnonymousClass513;
import p000X.C00C;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C04600Ay;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07250Oa;
import p000X.C07C;
import p000X.C07T;
import p000X.C09980Ys;
import p000X.C0IB;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0NI;
import p000X.C101964gA;
import p000X.C1143653h;
import p000X.C1148855h;
import p000X.C1152556s;
import p000X.C119385Oi;
import p000X.C119445Oo;
import p000X.C121525Wo;
import p000X.C16230kR;
import p000X.C1CU;
import p000X.C38591gv;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C3g7;
import p000X.C51J;
import p000X.C53M;
import p000X.C5TN;
import p000X.C5TO;
import p000X.C65812rd;
import p000X.C78333Wf;
import p000X.C83063io;
import p000X.C931742x;
import p000X.C931842y;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC123195bH;
import p000X.InterfaceC36918Gcb;
import p000X.RunnableC116555Bu;

/* loaded from: classes3.dex */
public final class GroupInvitesListActivity extends C0MF implements InterfaceC36918Gcb, InterfaceC123195bH {
    public C65812rd A00;
    public C3g7 A01;
    public AnonymousClass168 A02;
    public C83063io A03;
    public C0IB A04;
    public C1CU A05;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final C1143653h A0L;
    public final C05V A0H = AbstractC34811ab.A0i();
    public final C05V A08 = AbstractC34811ab.A0k();
    public final C05V A0G = AbstractC037707g.A00(16958);
    public final C05V A0B = AbstractC037707g.A00(33093);
    public final C05V A0D = AbstractC037707g.A00(1208);
    public final C05V A0F = C05Q.A00(2842);
    public final C05V A07 = C05Q.A00(3072);
    public final C05V A0A = AbstractC037707g.A00(1793);
    public final C05V A0E = AbstractC037707g.A00(1794);
    public final C05V A09 = AbstractC037707g.A00(17224);
    public final C05V A0C = AbstractC037707g.A00(16493);
    public final C05V A06 = AbstractC34811ab.A0W();

    @Override // p000X.InterfaceC36918Gcb
    public /* synthetic */ void BHB(String str) {
    }

    @Override // p000X.InterfaceC36918Gcb
    public /* synthetic */ void BIL(int i) {
    }

    @Override // p000X.InterfaceC36918Gcb
    public void BOk(int i, String str) {
        C0IB c0ib;
        C1CU c1cu;
        C00C.A0A(str, 1);
        if (i != 1 || (c0ib = this.A04) == null || (c1cu = this.A05) == null) {
            return;
        }
        C101964gA c101964gA = new C101964gA(null, c1cu, this);
        C3g7 c3g7 = this.A01;
        if (c3g7 != null) {
            String A0x = AbstractC34881ai.A0x(str);
            C00C.A0A(A0x, 1);
            c101964gA.A00 = new C1148855h(c0ib, c3g7.A06, C121525Wo.A00(c3g7, 40));
            c101964gA.A00(A0x);
        }
    }

    @Override // p000X.InterfaceC123195bH
    public void Be1(UserJid userJid) {
        C1CU c1cu = this.A05;
        if (c1cu != null) {
            C7Y(2131897542);
            C07C c07c = ((C0M6) this).A03;
            C07T c07t = ((C0MF) this).A05;
            C0NI c0ni = ((C0MA) this).A0C;
            AbstractC34801aa.A1S(new C931842y(this.A00, (C04600Ay) C05V.A02(this.A0D), c07t, c1cu, userJid, this, c0ni), c07c, 0);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        C83063io c83063io;
        super.onCreate(bundle);
        setContentView(2131625995);
        this.A02 = ((C16230kR) C05V.A02(this.A08)).A05(this, this, "group-manage_invites");
        setTitle(2131892841);
        AbstractC24370yB A0E = AbstractC34891aj.A0E(this, AbstractC34811ab.A04(this, 2131438625));
        C00N.A05(A0E);
        C00C.A06(A0E);
        A0E.A0M(2131892841);
        A0E.A0W(true);
        C1CU A0a = C3WG.A0a(getIntent(), "group_jid");
        this.A05 = A0a;
        if (A0a == null) {
            finish();
            return;
        }
        int i = AbstractC34821ac.A0h(this.A06).A08(A0a) == 3 ? 2 : 0;
        AbstractC34901ak.A14(this.A0C);
        try {
            C65812rd c65812rd = new C65812rd(i);
            C00X.A06();
            this.A00 = c65812rd;
            C65812rd.A00(c65812rd, 0);
            Object A02 = C05V.A02(this.A0B);
            C00C.A0A(A02, 0);
            C3g7 c3g7 = (C3g7) new C07250Oa(new C51J(A02, A0a, 1), this).A00(C3g7.class);
            this.A01 = c3g7;
            if (c3g7 != null) {
                AnonymousClass513.A00(this, c3g7.A00, C5TO.A01(this, 8), 13);
            }
            C3g7 c3g72 = this.A01;
            if (c3g72 != null) {
                AnonymousClass513.A00(this, c3g72.A01, C5TN.A00(this, A0a, 23), 13);
            }
            C3g7 c3g73 = this.A01;
            if (c3g73 != null) {
                RunnableC116555Bu.A00(c3g73.A07, c3g73, 20);
            }
            C78333Wf c78333Wf = new C78333Wf(this);
            C5TO A01 = C5TO.A01(this, 7);
            C119385Oi c119385Oi = new C119385Oi(this, 44);
            int A0K = ((C0MA) this).A04.A0K(20168);
            C07T c07t = ((C0MF) this).A05;
            C00C.A05(c07t);
            C09980Ys A0V = AbstractC34881ai.A0V(this.A0H);
            C00V c00v = ((C0M6) this).A02;
            C00C.A05(c00v);
            AnonymousClass168 anonymousClass168 = this.A02;
            if (A0K != 1) {
                if (anonymousClass168 != null) {
                    c83063io = new C83063io(this, A0V, anonymousClass168, (C38591gv) C05V.A02(this.A0G), c07t, c00v, c78333Wf, IO7.A0C, c119385Oi, A01, Integer.MAX_VALUE);
                    this.A03 = c83063io;
                    LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
                    linearLayoutManager.A1k(1);
                    RecyclerView A0d = C3WD.A0d(this.A0K);
                    A0d.setLayoutManager(linearLayoutManager);
                    A0d.setAdapter(this.A03);
                    AbstractC34881ai.A0a(this.A0F).A0F(this, new C1152556s(new C53M(this, 1), A0a));
                    AbstractC34881ai.A0a(this.A07).A0F(this, this.A0L);
                    return;
                }
                C00C.A0F("contactPhotoLoader");
                throw null;
            }
            if (anonymousClass168 != null) {
                C38591gv c38591gv = (C38591gv) C05V.A02(this.A0G);
                Integer num = IO7.A0C;
                C00C.A0A(A0V, 2);
                C00C.A0A(c38591gv, 6);
                c83063io = new C931742x(this, A0V, anonymousClass168, c38591gv, c07t, c00v, c78333Wf, num, c119385Oi, A01, Integer.MAX_VALUE);
                this.A03 = c83063io;
                LinearLayoutManager linearLayoutManager2 = new LinearLayoutManager(this);
                linearLayoutManager2.A1k(1);
                RecyclerView A0d2 = C3WD.A0d(this.A0K);
                A0d2.setLayoutManager(linearLayoutManager2);
                A0d2.setAdapter(this.A03);
                AbstractC34881ai.A0a(this.A0F).A0F(this, new C1152556s(new C53M(this, 1), A0a));
                AbstractC34881ai.A0a(this.A07).A0F(this, this.A0L);
                return;
            }
            C00C.A0F("contactPhotoLoader");
            throw null;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public GroupInvitesListActivity() {
        Integer num = IO7.A0C;
        this.A0K = C119445Oo.A02(this, num, 22);
        this.A0J = C119445Oo.A02(this, num, 23);
        this.A0I = C119385Oi.A00(num, this, 43);
        this.A0L = new C1143653h(this, 2);
    }
}
