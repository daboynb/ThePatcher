package com.whatsapp.community.product;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.Space;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.tabs.TabLayout;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.community.product.communityInfo.CAGInfoFragment;
import com.whatsapp.community.product.communityInfo.CommunityHomeFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTile;
import java.util.List;
import p000X.AbstractC035706m;
import p000X.AbstractC08120Rk;
import p000X.AbstractC128345k3;
import p000X.AbstractC24370yB;
import p000X.AbstractC24700yi;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC55472Xr;
import p000X.AbstractC96564Nn;
import p000X.AnonymousClass000;
import p000X.AnonymousClass168;
import p000X.AnonymousClass302;
import p000X.AnonymousClass400;
import p000X.AnonymousClass510;
import p000X.BCD;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C07250Oa;
import p000X.C07B;
import p000X.C09980Ys;
import p000X.C0AE;
import p000X.C0BI;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0IV;
import p000X.C0M5;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0VV;
import p000X.C0Z2;
import p000X.C0ZN;
import p000X.C10040Yy;
import p000X.C101944g8;
import p000X.C101964gA;
import p000X.C106944oi;
import p000X.C108014ql;
import p000X.C10P;
import p000X.C110304uY;
import p000X.C1137550u;
import p000X.C1137950z;
import p000X.C1143353e;
import p000X.C13S;
import p000X.C13Z;
import p000X.C16150kJ;
import p000X.C16230kR;
import p000X.C163127Du;
import p000X.C1CU;
import p000X.C23570wo;
import p000X.C23860Ajp;
import p000X.C24650yd;
import p000X.C255210e;
import p000X.C39031hh;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C3WJ;
import p000X.C42111nm;
import p000X.C42121nn;
import p000X.C45821ur;
import p000X.C46731wK;
import p000X.C4Cc;
import p000X.C4Q9;
import p000X.C51J;
import p000X.C51K;
import p000X.C51W;
import p000X.C53L;
import p000X.C53V;
import p000X.C53Z;
import p000X.C54E;
import p000X.C55J;
import p000X.C5C4;
import p000X.C5Z9;
import p000X.C704730f;
import p000X.C81403fb;
import p000X.C81963gX;
import p000X.C82443hg;
import p000X.C84133kX;
import p000X.C84143kY;
import p000X.C90433vk;
import p000X.C90673w8;
import p000X.C90693wA;
import p000X.C90713wC;
import p000X.C91403xJ;
import p000X.C91413xK;
import p000X.C91453xO;
import p000X.C99894ai;
import p000X.EnumC38901hT;
import p000X.HV7;
import p000X.InterfaceC024600q;
import p000X.RunnableC116555Bu;
import p000X.ViewOnClickListenerC109624tS;

/* loaded from: classes3.dex */
public class CommunityHomeActivity extends C0MF implements C0MH, C5Z9 {
    public int A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public View A05;
    public View A06;
    public View A07;
    public ImageView A08;
    public Space A09;
    public TextView A0A;
    public TextView A0B;
    public TextView A0C;
    public SearchView A0D;
    public ViewPager2 A0E;
    public AppBarLayout A0I;
    public AppBarLayout A0J;
    public C82443hg A0K;
    public C81963gX A0L;
    public CommunityMembersViewModel A0M;
    public AnonymousClass400 A0N;
    public C99894ai A0O;
    public AnonymousClass168 A0R;
    public C42111nm A0S;
    public C101964gA A0U;
    public C0IB A0X;
    public C1CU A0Y;
    public C1CU A0Z;
    public HV7 A0a;
    public TextEmojiLabel A0b;
    public TextEmojiLabel A0c;
    public C23570wo A0d;
    public C23570wo A0e;
    public long A0f;
    public C42121nn A0j;
    public boolean A0x;
    public InterfaceC024600q A0F = C00H.A00(4391);
    public C108014ql A0u = (C108014ql) C00X.A03(975);
    public C16150kJ A0v = (C16150kJ) C00X.A03(944);
    public C0IV A0t = AbstractC34841ae.A0V();
    public C16230kR A0q = AbstractC34841ae.A0F();
    public final C0VV A0z = AbstractC34841ae.A0D();
    public C09980Ys A0Q = AbstractC34831ad.A0M();
    public C0BI A0W = (C0BI) C00H.A02(1209);
    public C39031hh A0w = (C39031hh) C00X.A03(49987);
    public InterfaceC024600q A0H = C00H.A00(1813);
    public InterfaceC024600q A0G = C00H.A00(1164);
    public InterfaceC024600q A0i = C00H.A00(1165);
    public C10040Yy A0r = AbstractC34841ae.A0H();
    public InterfaceC024600q A0g = C00H.A00(3805);
    public C0Z2 A0T = AbstractC34841ae.A0T();
    public C46731wK A0s = (C46731wK) C00X.A03(16418);
    public InterfaceC024600q A0h = C00H.A00(3046);
    public C45821ur A0k = (C45821ur) C00X.A03(16401);
    public C90673w8 A0m = (C90673w8) C00X.A03(32836);
    public C91413xK A0P = (C91413xK) C00X.A03(17523);
    public C90693wA A0n = (C90693wA) C00X.A03(33020);
    public C91403xJ A0o = (C91403xJ) C00X.A03(33021);
    public C90713wC A0p = (C90713wC) C00X.A03(32808);
    public C90433vk A0l = (C90433vk) C00X.A03(33029);
    public C91453xO A0V = (C91453xO) C00X.A03(16822);
    public final C13S A11 = new C55J(this, 2);
    public final C13Z A0y = new C53Z(this, 3);
    public final C0ZN A10 = new C54E(this, 6);

    public static void A0O(CommunityHomeActivity communityHomeActivity, EnumC38901hT enumC38901hT, int i) {
        int i2;
        communityHomeActivity.A00 = i;
        EnumC38901hT enumC38901hT2 = EnumC38901hT.A02;
        TextView textView = communityHomeActivity.A0B;
        if (enumC38901hT == enumC38901hT2) {
            i2 = 2131889188;
        } else {
            if (i > 0) {
                Resources resources = communityHomeActivity.getResources();
                Integer valueOf = Integer.valueOf(i);
                C3WE.A15(resources, textView, new Object[]{valueOf}, 2131755403, i);
                C3WE.A15(communityHomeActivity.getResources(), communityHomeActivity.A0A, new Object[]{valueOf}, 2131755403, i);
                return;
            }
            i2 = 2131895359;
        }
        textView.setText(i2);
        communityHomeActivity.A0A.setText(i2);
    }

    public static void A0W(CommunityHomeActivity communityHomeActivity, String str) {
        if ((!((C0MA) communityHomeActivity).A0D) || communityHomeActivity.A0x) {
            return;
        }
        C00C.A0A(str, 1);
        Intent A00 = C16150kJ.A00(communityHomeActivity);
        A00.putExtra("snackbar_message", str);
        A00.setFlags(67108864);
        AbstractC34901ak.A0u(communityHomeActivity, A00);
        communityHomeActivity.A0x = true;
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        if (((C0MA) this).A04.A0Z(3858)) {
            ((C10P) this.A0h.get()).A02(this.A0Z, CommunityHomeActivity.class, null, 2, 2);
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(19984);
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 11) {
            if (i == 16) {
                AbstractC34901ak.A13(((C81403fb) AbstractC34801aa.A0L(this).A00(C81403fb.class)).A00);
            } else if (i == 123) {
                if (intent == null || i2 != -1 || !this.A0U.A02(true) || this.A0X == null) {
                    return;
                }
                String stringExtra = intent.getStringExtra("extra_community_name");
                if (stringExtra != null && this.A0U.A01(stringExtra)) {
                    this.A0N.A0b(this.A0Z, stringExtra);
                }
                String stringExtra2 = intent.getStringExtra("extra_community_description");
                if (stringExtra2 != null) {
                    this.A0N.A0Z(this.A0X, stringExtra2);
                    return;
                }
                return;
            }
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (intent == null || i2 != -1) {
            return;
        }
        if (intent.getBooleanExtra("transfer_ownership_successful", false)) {
            AbstractC34841ae.A1E(findViewById(2131430470));
            String A0k = AbstractC34901ak.A0k(this, intent.getStringExtra("transfer_ownership_admin_short_name"), 2131889209);
            if (isFinishing() || isDestroyed()) {
                return;
            }
            BCD.A02(((C0MA) this).A00, A0k, -1).A08();
            return;
        }
        String stringExtra3 = intent.getStringExtra("transfer_ownership_admin_short_name");
        if (stringExtra3 != null) {
            C23860Ajp A00 = AbstractC26103BmF.A00(this);
            A00.A0Q(stringExtra3);
            AbstractC34891aj.A1E(A00);
            A00.A0A();
        }
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (!AbstractC34811ab.A1Z(this.A0N.A0T.A02.A04())) {
            super.onBackPressed();
            return;
        }
        C1143353e c1143353e = this.A0N.A0T;
        AbstractC34821ac.A1Q(c1143353e.A02, false);
        c1143353e.A01.accept(Integer.valueOf(c1143353e.A00));
        c1143353e.A04.run();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        AnonymousClass168 anonymousClass168 = this.A0R;
        if (anonymousClass168 != null) {
            anonymousClass168.stop();
        }
        InterfaceC024600q interfaceC024600q = this.A0F;
        if (!((C255210e) interfaceC024600q.get()).A01) {
            ((C255210e) interfaceC024600q.get()).A0O(false);
        }
        super.onDestroy();
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        AnonymousClass400 anonymousClass400 = this.A0N;
        if (anonymousClass400 != null) {
            AbstractC34851af.A1D(anonymousClass400, "CommunitySubgroupsViewModel/updateActivitySeen: ", AnonymousClass000.A04());
            C5C4.A02(anonymousClass400.A10, anonymousClass400, 6);
        }
        super.onStop();
    }

    @Override // p000X.C0M5
    public C0AE A30() {
        C0AE A30 = super.A30();
        A30.A08 = true;
        A30.A00(null, 9);
        return A30;
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        Drawable navigationIcon;
        this.A0f = SystemClock.uptimeMillis();
        super.onCreate(bundle);
        A3J("render_community_home");
        if (bundle != null) {
            getIntent().putExtra("tab_start_position", bundle.getInt("tab_start_position"));
        }
        C1CU A0a = C3WG.A0a(getIntent(), "parent_group_jid");
        C00N.A05(A0a);
        this.A0Z = A0a;
        InterfaceC024600q interfaceC024600q = this.A0G;
        C106944oi A07 = AbstractC34801aa.A0Q(interfaceC024600q).A07(this.A0Z);
        if (A07 != null) {
            this.A0Y = (C1CU) A07.A02;
        }
        this.A0R = this.A0q.A07(this, "community-home");
        setContentView(2131624049);
        this.A0J = (AppBarLayout) AbstractC128345k3.A0E(this, 2131429736).findViewById(2131428027);
        RunnableC116555Bu.A00(((C0M6) this).A03, this, 45);
        C0IB A03 = this.A0z.A03(this.A0Z);
        this.A0X = A03;
        if (A03 == null || this.A0t.A0Y(this.A0Z)) {
            A0W(this, getString(2131889196));
            return;
        }
        AbstractC34801aa.A0p(this.A0i).A0F(this, this.A0y);
        this.A0S = (C42111nm) new C07250Oa(new C704730f(this.A0s, this.A0X, 6), this).A00(C42111nm.class);
        C101944g8 c101944g8 = new C101944g8();
        c101944g8.A00 = 10;
        c101944g8.A0E = true;
        c101944g8.A08 = true;
        c101944g8.A0B = true;
        c101944g8.A0D = true;
        c101944g8.A0A = false;
        c101944g8.A0C = false;
        this.A0N = AnonymousClass400.A00(this, c101944g8, this.A0p, this.A0Z, 1);
        this.A0j = AbstractC55472Xr.A00(this, this.A0k, this.A0Z);
        C90673w8 c90673w8 = this.A0m;
        C1CU c1cu = this.A0Y;
        C00C.A0A(c90673w8, 1);
        this.A0L = (C81963gX) new C07250Oa(new C51J(c1cu, c90673w8, 3), this).A00(C81963gX.class);
        this.A0j.A00.A08(this, GroupChatInfoActivity.A0O(this, this.A0j, new C53L(this, 1), AbstractC34801aa.A0Q(interfaceC024600q)));
        this.A08 = (ImageView) AbstractC128345k3.A0E(this, 2131429720);
        this.A0c = (TextEmojiLabel) AbstractC128345k3.A0E(this, 2131429719);
        this.A0b = (TextEmojiLabel) AbstractC128345k3.A0E(this, 2131429681);
        this.A0A = C3WD.A0N(this, 2131429682);
        this.A0B = C3WD.A0N(this, 2131429721);
        this.A06 = AbstractC128345k3.A0E(this, 2131429451);
        this.A05 = AbstractC128345k3.A0E(this, 2131432372);
        Toolbar toolbar = (Toolbar) AbstractC128345k3.A0E(this, 2131438625);
        setSupportActionBar(toolbar);
        AbstractC24370yB A09 = AbstractC34811ab.A09(this);
        A09.A0W(true);
        A09.A0Y(false);
        if (!AbstractC24700yi.A0C(this) && (navigationIcon = toolbar.getNavigationIcon()) != null) {
            navigationIcon.setColorFilter(AbstractC34821ac.A02(this, getResources(), 2130969256, 2131100224), PorterDuff.Mode.SRC_ATOP);
            toolbar.setNavigationIcon(navigationIcon);
        }
        A4r(toolbar);
        if (AbstractC035706m.A00()) {
            C00C.A0A(toolbar, 0);
            if (AbstractC035706m.A00()) {
                C4Q9.A00(toolbar, 2131429720);
            }
            this.A0b.setAccessibilityTraversalAfter(2131429720);
            this.A0A.setAccessibilityTraversalAfter(2131429720);
        }
        C24650yd.A0G(this.A0c, true);
        C24650yd.A0G(this.A0b, true);
        this.A0I = (AppBarLayout) AbstractC128345k3.A0E(this, 2131428027);
        C3WJ.A0b(this, A09);
        A09.A0G();
        View A0B = A09.A0B();
        C00N.A03(A0B);
        C00C.A06(A0B);
        SearchView searchView = (SearchView) AbstractC128345k3.A0E(this, 2131437029);
        this.A0D = searchView;
        TextView A0H = AbstractC34801aa.A0H(searchView, 2131437021);
        this.A0C = A0H;
        AbstractC34901ak.A0w(this, A0H, 2130970457, 2131101349);
        View findViewById = findViewById(2131436927);
        if (findViewById != null) {
            ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.leftMargin = 0;
                marginLayoutParams.setMarginStart(0);
                findViewById.setLayoutParams(marginLayoutParams);
            } else {
                C00N.A0C(false, "Unexpected LayoutParams for search edit frame. Margins not updated.");
            }
        }
        this.A0D.setQueryHint(getString(2131897718));
        this.A0D.setIconifiedByDefault(false);
        this.A0D.A06 = new C110304uY(this, 3);
        this.A0d = AbstractC34841ae.A0x(this, 2131429739);
        this.A0e = AbstractC34841ae.A0x(this, 2131429740);
        this.A03 = C3WD.A0K(AbstractC128345k3.A0E(this, 2131429738));
        this.A09 = (Space) AbstractC128345k3.A0E(this, 2131429741);
        View A04 = AbstractC08120Rk.A04(this.A03, 2131427560);
        this.A07 = A04;
        UXLog.setOnClickListener(A04, C4Cc.A00(this, 46), 90790651);
        View A042 = AbstractC08120Rk.A04(this.A03, 2131427501);
        this.A01 = A042;
        UXLog.setOnClickListener(A042, C4Cc.A00(this, 47), 1210085207);
        C1137950z.A00(this, this.A0N.A0n, 4);
        this.A02 = AbstractC08120Rk.A04(this.A03, 2131427503);
        this.A0O = this.A0P.A00(this.A0Z);
        ((WDSActionTile) this.A02).setText(2131889189);
        UXLog.setOnClickListener(this.A02, C4Cc.A00(this, 48), -1196830589);
        C1137950z.A00(this, this.A0N.A0n, 15);
        C1CU c1cu2 = this.A0Y;
        C84133kX c84133kX = new C84133kX(this);
        C1CU c1cu3 = this.A0Z;
        C00C.A0A(c1cu3, 0);
        CommunityHomeFragment communityHomeFragment = new CommunityHomeFragment();
        Bundle A072 = AbstractC34801aa.A07();
        AbstractC34861ag.A1J(A072, c1cu3, "parentJid");
        communityHomeFragment.A1h(A072);
        String string = getString(2131889188);
        List list = c84133kX.A00;
        list.add(communityHomeFragment);
        List list2 = c84133kX.A01;
        list2.add(string);
        if (c1cu2 != null) {
            CAGInfoFragment cAGInfoFragment = new CAGInfoFragment();
            Bundle A073 = AbstractC34801aa.A07();
            AbstractC34861ag.A1J(A073, c1cu2, "cagJid");
            cAGInfoFragment.A1h(A073);
            String string2 = getString(2131889166);
            list.add(cAGInfoFragment);
            list2.add(string2);
        }
        ViewPager2 viewPager2 = (ViewPager2) AbstractC128345k3.A0E(this, 2131435035);
        this.A0E = viewPager2;
        viewPager2.setAdapter(c84133kX);
        this.A0E.setUserInputEnabled(false);
        new C163127Du(this.A0E, (TabLayout) findViewById(2131438308), new C51W(c84133kX, this, 0)).A00();
        if (c1cu2 != null) {
            C1137950z.A00(this, this.A0L.A01, 14);
            this.A0E.A05(new C84143kY(this, 0));
            C255210e c255210e = (C255210e) this.A0F.get();
            C81963gX c81963gX = this.A0L;
            c81963gX.getClass();
            this.A0L.A00.A08(this, new C1137550u(this, c255210e.A07(this, new C53V(c81963gX, 1), this, 4), c1cu2, 1));
            int intExtra = getIntent().getIntExtra("tab_start_position", 0);
            if (intExtra < list.size() && intExtra >= 0) {
                this.A0L.A0X(intExtra);
            }
        }
        C1137950z.A00(this, this.A0N.A0o, 8);
        C1137950z.A00(this, this.A0N.A0G, 9);
        C1137950z.A00(this, this.A0N.A0E, 13);
        getSupportFragmentManager().A0u(new AnonymousClass302(this, 2), this, "NewCommunityAdminBottomSheetFragment");
        C1137950z.A00(this, this.A0S.A02, 10);
        AbstractC34801aa.A0p(this.A0g).A0F(this, this.A11);
        this.A0r.A0F(this, this.A10);
        C3WE.A1F(this, this.A0N.A0v, 12);
        C3WE.A1F(this, this.A0N.A0u, 13);
        C1137950z.A00(this, this.A0N.A0s, 11);
        C1137950z.A00(this, this.A0N.A0S.A03, 12);
        C1137950z.A00(this, this.A0N.A0F, 5);
        C1137950z.A00(this, this.A0N.A0D, 6);
        C1137950z.A00(this, this.A0N.A0T.A02, 7);
        this.A0M = AbstractC96564Nn.A00(this, this.A0n, this.A0Z);
        UXLog.setOnClickListener(this.A08, ViewOnClickListenerC109624tS.A00(this, 19), 1110845083);
        AbstractC34801aa.A1O(this.A08);
        this.A0U = new C101964gA(null, this.A0Z, this);
        C1CU c1cu4 = this.A0Y;
        if (c1cu4 != null) {
            this.A0K = (C82443hg) C51K.A00(this, c1cu4, this.A0l, ((C0M5) this).A00);
        }
        this.A0M.A03.A08(this, new AnonymousClass510(this, this.A0o.A00(this.A0M, this), 14));
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, -436211671) == 2131433848) {
            AbstractC34901ak.A0u(this, C108014ql.A02(this, this.A0Z));
            return true;
        }
        if (menuItem.getItemId() == 2131433841) {
            AbstractC34831ad.A0J().A05(this, C108014ql.A01(this, this.A0Z), 123);
            return true;
        }
        if (menuItem.getItemId() == 16908332) {
            onBackPressed();
            return true;
        }
        if (menuItem.getItemId() != 2131433866) {
            super.onOptionsItemSelected(menuItem);
            return false;
        }
        ((C0MF) this).A09.A08(this, this.A0u.A07(this, this.A0Z), "communityHome");
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        Number number;
        super.onResume();
        if (this.A0t.A0Y(this.A0Z)) {
            A0W(this, getString(2131889196));
        }
        C81963gX c81963gX = this.A0L;
        if (c81963gX == null || this.A0E == null || (number = (Number) c81963gX.A01.A04()) == null) {
            return;
        }
        this.A0E.A03(number.intValue(), true);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ViewPager2 viewPager2 = this.A0E;
        if (viewPager2 != null) {
            bundle.putInt("tab_start_position", viewPager2.A00);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        if (this.A0f > 0) {
            A3I("render_community_home");
            BC3((short) 2);
            this.A0w.A01(9, SystemClock.uptimeMillis() - this.A0f);
            this.A0f = 0L;
        }
    }

    @Override // p000X.C0M5
    public int A2y() {
        return 579544921;
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        return true;
    }
}
