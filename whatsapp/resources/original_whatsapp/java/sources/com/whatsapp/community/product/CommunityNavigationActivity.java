package com.whatsapp.community.product;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import p000X.AbstractC035706m;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC128345k3;
import p000X.AbstractC23400wT;
import p000X.AbstractC24370yB;
import p000X.AbstractC24700yi;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC55472Xr;
import p000X.AbstractC96584Np;
import p000X.AnonymousClass000;
import p000X.AnonymousClass168;
import p000X.AnonymousClass400;
import p000X.AnonymousClass401;
import p000X.BCD;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C07250Oa;
import p000X.C07B;
import p000X.C09880Yi;
import p000X.C09980Ys;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0IV;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0VV;
import p000X.C0Z2;
import p000X.C0ZH;
import p000X.C0ZN;
import p000X.C10040Yy;
import p000X.C101944g8;
import p000X.C108014ql;
import p000X.C10840ar;
import p000X.C10P;
import p000X.C1137950z;
import p000X.C128625kX;
import p000X.C13G;
import p000X.C13I;
import p000X.C13S;
import p000X.C13Z;
import p000X.C16110kF;
import p000X.C16150kJ;
import p000X.C16230kR;
import p000X.C16J;
import p000X.C16K;
import p000X.C16M;
import p000X.C1BO;
import p000X.C1BQ;
import p000X.C1BT;
import p000X.C1CU;
import p000X.C1D5;
import p000X.C1D6;
import p000X.C1D8;
import p000X.C1DO;
import p000X.C1KQ;
import p000X.C22340uf;
import p000X.C23570wo;
import p000X.C36321d8;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C3WJ;
import p000X.C42121nn;
import p000X.C45821ur;
import p000X.C47901yD;
import p000X.C4Q9;
import p000X.C51J;
import p000X.C53L;
import p000X.C53Z;
import p000X.C54E;
import p000X.C54I;
import p000X.C55J;
import p000X.C5C4;
import p000X.C5DE;
import p000X.C81303et;
import p000X.C82453hh;
import p000X.C90703wB;
import p000X.C90713wC;
import p000X.HV6;
import p000X.InterfaceC024600q;

/* loaded from: classes3.dex */
public class CommunityNavigationActivity extends C0MF implements C0MH {
    public TextView A00;
    public C42121nn A0E;
    public C16M A0G;
    public C82453hh A0I;
    public AnonymousClass400 A0J;
    public C1DO A0K;
    public C1D8 A0L;
    public AnonymousClass168 A0R;
    public AnonymousClass168 A0S;
    public C16K A0U;
    public C16J A0V;
    public C0IB A0X;
    public AbstractC05520Fq A0Y;
    public C1CU A0Z;
    public TextEmojiLabel A0b;
    public WaImageView A0c;
    public C23570wo A0d;
    public boolean A0e;
    public boolean A0q;
    public C108014ql A0o = (C108014ql) C00X.A03(975);
    public C16150kJ A0p = (C16150kJ) C00X.A03(944);
    public C0IV A0W = AbstractC34841ae.A0V();
    public C16230kR A0l = AbstractC34841ae.A0F();
    public final C0VV A0s = AbstractC34841ae.A0D();
    public C09980Ys A0Q = AbstractC34831ad.A0M();
    public InterfaceC024600q A0D = C00H.A00(16966);
    public C09880Yi A0P = AbstractC34841ae.A0C();
    public InterfaceC024600q A0A = AbstractC34801aa.A0O(6177);
    public InterfaceC024600q A01 = C00H.A00(985);
    public InterfaceC024600q A06 = C00H.A00(3747);
    public InterfaceC024600q A05 = C00H.A00(4276);
    public InterfaceC024600q A03 = C00H.A00(4254);
    public InterfaceC024600q A07 = C00H.A00(3748);
    public InterfaceC024600q A08 = C00H.A00(1813);
    public C16110kF A0O = (C16110kF) C00H.A02(1290);
    public C22340uf A0H = C3WG.A0W();
    public InterfaceC024600q A04 = C00H.A00(4391);
    public InterfaceC024600q A0C = C00H.A00(5894);
    public InterfaceC024600q A0h = C00H.A00(1165);
    public C10040Yy A0T = AbstractC34841ae.A0H();
    public C36321d8 A0N = (C36321d8) C00H.A02(1327);
    public C1D6 A0M = (C1D6) C00X.A03(6341);
    public InterfaceC024600q A02 = C00H.A00(4642);
    public C0Z2 A0n = AbstractC34841ae.A0T();
    public InterfaceC024600q A0f = C00H.A00(3805);
    public InterfaceC024600q A09 = C00H.A00(3803);
    public C45821ur A0F = (C45821ur) C00X.A03(16401);
    public InterfaceC024600q A0g = C00H.A00(3046);
    public C90713wC A0k = (C90713wC) C00X.A03(32808);
    public InterfaceC024600q A0B = AbstractC34801aa.A0O(16967);
    public C47901yD A0a = (C47901yD) C00X.A03(17100);
    public C13G A0m = (C13G) C00X.A03(6089);
    public C13I A0i = (C13I) C00X.A03(6091);
    public C90703wB A0j = (C90703wB) C00X.A03(33137);
    public final C13Z A0r = new C53Z(this, 4);
    public final C0ZN A0t = new C54E(this, 7);
    public final C13S A0u = new C55J(this, 4);

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C16230kR c16230kR = this.A0l;
        this.A0R = c16230kR.A07(this, "community-navigation");
        this.A0S = C16230kR.A02(c16230kR, "community-navigation-multi-contact", 0.0f, getResources().getDimensionPixelSize(2131166003), false);
        setContentView(2131624050);
        C1CU A0a = C3WG.A0a(getIntent(), "parent_group_jid");
        C00N.A05(A0a);
        this.A0Z = A0a;
        C0IB A03 = this.A0s.A03(A0a);
        this.A0X = A03;
        if (A03 == null || this.A0W.A0Y(this.A0Z)) {
            A0O(this, getString(2131889196));
            return;
        }
        AbstractC34801aa.A0p(this.A0h).A0F(this, this.A0r);
        this.A0c = (WaImageView) AbstractC128345k3.A0E(this, 2131429759);
        this.A00 = C3WD.A0N(this, 2131429760);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC128345k3.A0E(this, 2131429758);
        this.A0b = textEmojiLabel;
        C1KQ.A0A(textEmojiLabel);
        AbstractC08120Rk.A0p(this.A0b, true);
        AbstractC08120Rk.A0e(this.A0b, new C81303et(this, 1));
        Toolbar toolbar = (Toolbar) AbstractC128345k3.A0E(this, 2131429773);
        setSupportActionBar(toolbar);
        AbstractC24370yB A09 = AbstractC34811ab.A09(this);
        A09.A0W(true);
        A09.A0Y(false);
        toolbar.setNavigationIcon(new C128625kX(AbstractC31851Pt.A03(this, 2131231731, AbstractC23400wT.A00(this, 2130971206, 2131101848)), ((C0M6) this).A02));
        if (AbstractC035706m.A00()) {
            C4Q9.A00(toolbar, 2131429758);
        }
        AppBarLayout appBarLayout = (AppBarLayout) AbstractC128345k3.A0E(this, 2131429757);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        C00V c00v = ((C0M6) this).A02;
        WaImageView waImageView = this.A0c;
        TextEmojiLabel textEmojiLabel2 = this.A0b;
        TextView textView = this.A00;
        C3WJ.A0b(this, supportActionBar);
        supportActionBar.A0G();
        View A0B = supportActionBar.A0B();
        C00N.A03(A0B);
        HV6 hv6 = new HV6(A0B, waImageView, textView, c00v, textEmojiLabel2);
        appBarLayout.setExpanded(true);
        appBarLayout.A03(hv6);
        textView.setVisibility(0);
        if (AbstractC035706m.A01()) {
            AbstractC24700yi.A05(this, AbstractC23400wT.A00(this, 2130971228, 2131101943));
        }
        RecyclerView recyclerView = (RecyclerView) AbstractC128345k3.A0E(this, 2131429772);
        AbstractC34881ai.A17(this, recyclerView);
        recyclerView.setItemAnimator(null);
        C1D8 A00 = this.A0M.A00(this.A0R, this.A0S, new AnonymousClass401(this, AbstractC34831ad.A0F(this), this), 6);
        this.A0L = A00;
        recyclerView.setAdapter(A00);
        C10840ar c10840ar = (C10840ar) this.A05.get();
        C1D8 c1d8 = this.A0L;
        C1BO c1bo = (C1BO) this.A03.get();
        C09880Yi c09880Yi = this.A0P;
        C1BQ c1bq = (C1BQ) this.A07.get();
        C10040Yy c10040Yy = this.A0T;
        C1DO c1do = new C1DO((C1BT) this.A02.get(), c1bo, c1bq, c1d8, c09880Yi, c10040Yy, c10840ar, (C0ZH) this.A09.get());
        this.A0K = c1do;
        c1do.A00();
        C101944g8 A002 = AbstractC96584Np.A00();
        A002.A07 = false;
        A002.A04 = false;
        A002.A02 = true;
        A002.A03 = true;
        A002.A0F = true;
        A002.A06 = false;
        A002.A05 = false;
        A002.A08 = false;
        A002.A0D = false;
        A002.A0A = true;
        A002.A09 = true;
        A002.A0B = false;
        A002.A01 = true;
        A002.A0C = false;
        this.A0J = AnonymousClass400.A00(this, A002, this.A0k, this.A0Z, 0);
        C42121nn A003 = AbstractC55472Xr.A00(this, this.A0F, this.A0Z);
        this.A0E = A003;
        C1137950z.A00(this, A003.A06, 18);
        C1137950z.A00(this, this.A0E.A05, 22);
        C42121nn c42121nn = this.A0E;
        c42121nn.A00.A08(this, GroupChatInfoActivity.A0O(this, c42121nn, new C53L(this, 2), this.A0H));
        C90703wB c90703wB = this.A0j;
        C1CU c1cu = this.A0Z;
        C00C.A0A(c90703wB, 0);
        C00C.A0A(c1cu, 1);
        C82453hh c82453hh = (C82453hh) new C07250Oa(new C51J(c90703wB, c1cu, 5), this).A00(C82453hh.class);
        this.A0I = c82453hh;
        C1137950z.A00(this, c82453hh.A00, 24);
        C1137950z.A00(this, this.A0J.A0G, 25);
        C1137950z.A00(this, this.A0J.A0E, 26);
        C1137950z.A00(this, this.A0J.A0o, 27);
        C1137950z.A00(this, this.A0J.A0r, 28);
        c10040Yy.A0F(this, this.A0t);
        AbstractC34801aa.A0p(this.A0f).A0F(this, this.A0u);
        C1137950z.A00(this, this.A0J.A0s, 19);
        C1137950z.A00(this, this.A0J.A0C, 20);
        C16J A004 = this.A0m.A00(this, new C54I(this, 0));
        this.A0V = A004;
        this.A0U = new C16K(this, A004, ((C0MF) this).A05, ((C0M6) this).A03, ((C0MA) this).A0C);
        C16M A005 = this.A0i.A00(getResources(), this, this, new C5DE(this, 43));
        this.A0G = A005;
        A005.A00();
    }

    public static void A0O(CommunityNavigationActivity communityNavigationActivity, String str) {
        if ((!((C0MA) communityNavigationActivity).A0D) || communityNavigationActivity.A0q) {
            return;
        }
        C00C.A0A(str, 1);
        Intent A00 = C16150kJ.A00(communityNavigationActivity);
        A00.putExtra("snackbar_message", str);
        A00.setFlags(67108864);
        AbstractC34901ak.A0u(communityNavigationActivity, A00);
        communityNavigationActivity.A0q = true;
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        if (((C0MA) this).A04.A0Z(3858)) {
            ((C10P) this.A0g.get()).A04(CommunityNavigationActivity.class, 2, 7);
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(19984);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        AnonymousClass168 anonymousClass168 = this.A0R;
        if (anonymousClass168 != null) {
            anonymousClass168.stop();
        }
        AnonymousClass168 anonymousClass1682 = this.A0S;
        if (anonymousClass1682 != null) {
            anonymousClass1682.stop();
        }
        C1DO c1do = this.A0K;
        if (c1do != null) {
            c1do.A01();
        }
        C16M c16m = this.A0G;
        if (c16m != null) {
            c16m.A01();
        }
        super.onDestroy();
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        AnonymousClass400 anonymousClass400 = this.A0J;
        if (anonymousClass400 != null) {
            AbstractC34851af.A1D(anonymousClass400, "CommunitySubgroupsViewModel/updateActivitySeen: ", AnonymousClass000.A04());
            C5C4.A02(anonymousClass400.A10, anonymousClass400, 6);
        }
        super.onStop();
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(2131820553, menu);
        C0Z2 c0z2 = this.A0n;
        if (c0z2.A0d(this.A0Z)) {
            menu.add(0, 2131429770, 0, getString(2131886484));
            menu.add(0, 2131429768, 0, getString(2131886482));
            menu.findItem(2131429771).setVisible(false);
        }
        if (c0z2.A0i(this.A0Z)) {
            return true;
        }
        menu.add(0, 2131429769, 0, getString(2131891150));
        return true;
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (intent != null) {
            String stringExtra = intent.getStringExtra("snackbar_message");
            if (TextUtils.isEmpty(stringExtra)) {
                return;
            }
            BCD.A02(findViewById(16908290), stringExtra, 0).A08();
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, -1157057085) == 2131429771) {
            ((C0MF) this).A09.A08(this, this.A0o.A07(this, this.A0Z), "communityNavigation");
            return true;
        }
        if (menuItem.getItemId() == 2131429767) {
            ((C1D5) this.A08.get()).Bnt(this, ((C0MA) this).A00, this.A0Z);
            return true;
        }
        if (menuItem.getItemId() == 2131429768) {
            ((C0MF) this).A09.A04(this, C108014ql.A04(this, this.A0Z));
            return true;
        }
        if (menuItem.getItemId() != 2131429770) {
            if (menuItem.getItemId() != 2131429769) {
                return super.onOptionsItemSelected(menuItem);
            }
            C3WE.A1H(this.A0E.A04, 6);
            return true;
        }
        C1CU c1cu = this.A0Z;
        C00C.A0A(c1cu, 0);
        Log.m223i("CommunityAddMembersBottomSheet/newInstance");
        CommunityAddMembersBottomSheet communityAddMembersBottomSheet = new CommunityAddMembersBottomSheet();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("parent_jid", c1cu.getRawString());
        communityAddMembersBottomSheet.A1h(A07);
        C78(communityAddMembersBottomSheet, "CommunityAddMembersBottomSheet/");
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.A0W.A0Y(this.A0Z)) {
            A0O(this, getString(2131889196));
        }
    }
}
