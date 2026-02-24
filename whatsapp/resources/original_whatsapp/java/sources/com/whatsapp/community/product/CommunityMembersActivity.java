package com.whatsapp.community.product;

import android.content.Intent;
import android.os.Bundle;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC128345k3;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC96564Nn;
import p000X.AnonymousClass169;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C07B;
import p000X.C0AE;
import p000X.C0C6;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0Z2;
import p000X.C100104bd;
import p000X.C101734fn;
import p000X.C104144ju;
import p000X.C106944oi;
import p000X.C1137450t;
import p000X.C1137550u;
import p000X.C1137950z;
import p000X.C16230kR;
import p000X.C1CU;
import p000X.C3WG;
import p000X.C3WI;
import p000X.C5BU;
import p000X.C78383Wk;
import p000X.C82493hl;
import p000X.C83073ip;
import p000X.C90683w9;
import p000X.C90693wA;
import p000X.C91403xJ;
import p000X.C91453xO;
import p000X.C92573zv;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07420Or;

/* loaded from: classes3.dex */
public class CommunityMembersActivity extends C0MF implements C0MH {
    public AbstractC24370yB A00;
    public RecyclerView A01;
    public Runnable A02;
    public C90693wA A06 = (C90693wA) C00X.A03(33020);
    public C16230kR A09 = AbstractC34841ae.A0F();
    public InterfaceC024600q A03 = C00H.A00(3125);
    public C0C6 A08 = (C0C6) C00H.A02(4549);
    public InterfaceC024600q A04 = C00H.A00(1164);
    public C90683w9 A05 = (C90683w9) C00X.A03(33022);
    public C91403xJ A07 = (C91403xJ) C00X.A03(33021);
    public C91453xO A0A = (C91453xO) C00X.A03(16822);

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
    
        if ((!r1.canScrollVertically(-1)) == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0O(CommunityMembersActivity communityMembersActivity, C83073ip c83073ip, List list, boolean z) {
        if (!z) {
            boolean z2 = communityMembersActivity.A01 != null;
            ((C0M6) communityMembersActivity).A03.BwT(new C5BU(c83073ip, communityMembersActivity, list, 2, z2));
            return;
        }
        ArrayList A0o = AbstractC34901ak.A0o(list);
        A0o.add(c83073ip.A06);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C100104bd c100104bd = (C100104bd) it.next();
            GroupJid groupJid = c83073ip.A0A;
            if (groupJid != null) {
                C0Z2 c0z2 = c83073ip.A08;
                PhoneUserJid phoneUserJid = c100104bd.A03;
                C00C.A06(phoneUserJid);
                if (!c0z2.A0g(groupJid, phoneUserJid)) {
                    A0o.add(new C92573zv(c100104bd));
                }
            }
        }
        A0o.add(c83073ip.A04);
        List list2 = c83073ip.A0D;
        C3WI.A1E(new C82493hl(list2, A0o), c83073ip, A0o, list2);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(19984);
    }

    @Override // p000X.C0M5
    public C0AE A30() {
        C0AE A30 = super.A30();
        A30.A08 = true;
        return A30;
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 10) {
            this.A08.A0F(IO7.A0F);
            C78383Wk.A00(this.A03);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        A3J("load_community_member");
        setContentView(2131624053);
        AbstractC24370yB A0E = AbstractC34891aj.A0E(this, findViewById(2131438625));
        C00N.A05(A0E);
        this.A00 = A0E;
        A0E.A0Y(true);
        this.A00.A0W(true);
        this.A00.A0M(2131893456);
        AnonymousClass169 A07 = this.A09.A07(this, "community-view-members");
        this.A01 = (RecyclerView) AbstractC128345k3.A0E(this, 2131429752);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
        linearLayoutManager.A1k(1);
        this.A01.setLayoutManager(linearLayoutManager);
        C1CU A0a = C3WG.A0a(getIntent(), "extra_community_jid");
        C00N.A05(A0a);
        final boolean A1a = AbstractC34871ah.A1a(getIntent(), "extra_non_cag_members_view");
        C106944oi A072 = AbstractC34801aa.A0Q(this.A04).A07(A0a);
        GroupJid groupJid = A072 != null ? A072.A02 : null;
        C101734fn A00 = this.A0A.A00(A0a, this, 2);
        CommunityMembersViewModel A002 = AbstractC96564Nn.A00(this, this.A06, A0a);
        C90683w9 c90683w9 = this.A05;
        C104144ju c104144ju = new C104144ju(A002, A00, this);
        C00X.A07(c90683w9);
        try {
            final C83073ip c83073ip = new C83073ip(c104144ju, A07, groupJid, A0a);
            C00X.A06();
            c83073ip.A0S(true);
            this.A01.setAdapter(c83073ip);
            C1137950z.A00(this, A002.A01, 17);
            A002.A00.A08(this, new C1137450t(c83073ip, this, 1, A1a));
            A002.A02.A08(this, new InterfaceC07420Or() { // from class: X.50s
                /* JADX WARN: Code restructure failed: missing block: B:12:0x001e, code lost:
                
                    if (r2 != 2) goto L27;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:6:0x0011, code lost:
                
                    if (r1 != 2) goto L28;
                 */
                /* JADX WARN: Removed duplicated region for block: B:15:0x0024  */
                /* JADX WARN: Removed duplicated region for block: B:18:0x0030 A[ADDED_TO_REGION] */
                /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
                @Override // p000X.InterfaceC07420Or
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void BJ2(Object obj) {
                    boolean z;
                    boolean z2;
                    ArrayList A19;
                    C92583zw c92583zw;
                    C83073ip c83073ip2 = C83073ip.this;
                    boolean z3 = A1a;
                    C100104bd c100104bd = (C100104bd) obj;
                    c83073ip2.A00 = c100104bd;
                    if (c100104bd != null) {
                        int i = c100104bd.A00;
                        z = true;
                        if (i != 1) {
                        }
                        C104144ju c104144ju2 = c83073ip2.A07;
                        if (c100104bd != null) {
                            int i2 = c100104bd.A00;
                            z2 = true;
                            if (i2 != 1) {
                            }
                            c104144ju2.A01 = z2;
                            c104144ju2.A00 = c100104bd != null ? c100104bd.A00 : 0;
                            List list = c83073ip2.A0D;
                            A19 = AbstractC34801aa.A19(list);
                            if (z || z3) {
                                C3WH.A18(c83073ip2.A03, A19);
                                c92583zw = c83073ip2.A02;
                            } else {
                                C92583zw c92583zw2 = c83073ip2.A02;
                                if (!A19.contains(c92583zw2)) {
                                    A19.add(0, c92583zw2);
                                }
                                c92583zw = c83073ip2.A03;
                            }
                            A19.remove(c92583zw);
                            C3WI.A1E(new C82493hl(list, A19), c83073ip2, A19, list);
                        }
                        z2 = false;
                        c104144ju2.A01 = z2;
                        c104144ju2.A00 = c100104bd != null ? c100104bd.A00 : 0;
                        List list2 = c83073ip2.A0D;
                        A19 = AbstractC34801aa.A19(list2);
                        if (z) {
                        }
                        C3WH.A18(c83073ip2.A03, A19);
                        c92583zw = c83073ip2.A02;
                        A19.remove(c92583zw);
                        C3WI.A1E(new C82493hl(list2, A19), c83073ip2, A19, list2);
                    }
                    z = false;
                    C104144ju c104144ju22 = c83073ip2.A07;
                    if (c100104bd != null) {
                    }
                    z2 = false;
                    c104144ju22.A01 = z2;
                    c104144ju22.A00 = c100104bd != null ? c100104bd.A00 : 0;
                    List list22 = c83073ip2.A0D;
                    A19 = AbstractC34801aa.A19(list22);
                    if (z) {
                    }
                    C3WH.A18(c83073ip2.A03, A19);
                    c92583zw = c83073ip2.A02;
                    A19.remove(c92583zw);
                    C3WI.A1E(new C82493hl(list22, A19), c83073ip2, A19, list22);
                }
            });
            A002.A03.A08(this, new C1137550u(this, A0a, this.A07.A00(A002, this), 2));
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        Runnable runnable = this.A02;
        if (runnable != null) {
            ((C0MA) this).A0C.A0K(runnable);
        }
    }

    @Override // p000X.C0M5
    public int A2y() {
        return 579545668;
    }
}
