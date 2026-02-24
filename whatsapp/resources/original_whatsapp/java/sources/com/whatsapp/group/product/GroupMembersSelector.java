package com.whatsapp.group.product;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.privateai.ui.PrivateAiBadgeContainer;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import p000X.AbstractC1145453z;
import p000X.AbstractC24370yB;
import p000X.AbstractC25130zR;
import p000X.AbstractC33941Xz;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC55732Yr;
import p000X.AbstractC56392aV;
import p000X.AbstractC96914Ox;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C05V;
import p000X.C07B;
import p000X.C09980Ys;
import p000X.C0H;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0IV;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0VV;
import p000X.C0Z2;
import p000X.C0Z5;
import p000X.C107844qS;
import p000X.C10P;
import p000X.C146376dT;
import p000X.C16150kJ;
import p000X.C1CU;
import p000X.C1J1;
import p000X.C21270sv;
import p000X.C217899kc;
import p000X.C21920tz;
import p000X.C260112h;
import p000X.C2DU;
import p000X.C2se;
import p000X.C33336EsD;
import p000X.C3MA;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C3WJ;
import p000X.C42261o4;
import p000X.C46v;
import p000X.C4FG;
import p000X.C4bl;
import p000X.C5C0;
import p000X.C5CN;
import p000X.C5KX;
import p000X.C64992pi;
import p000X.C68012w3;
import p000X.C68972xf;
import p000X.C74373Fg;
import p000X.C932143b;
import p000X.FYF;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC026201s;
import p000X.RunnableC75683Ki;
import p000X.ViewOnClickListenerC109654tV;

/* loaded from: classes3.dex */
public class GroupMembersSelector extends C4FG implements C0MH {
    public int A00;
    public C932143b A09;
    public C1CU A0B;
    public C68972xf A0C;
    public List A0D;
    public List A0E;
    public List A0F;
    public View A0H;
    public List A0I;
    public List A0J;
    public final C0VV A0R = AbstractC34841ae.A0D();
    public C0IV A0A = AbstractC34841ae.A0V();
    public Optional A04 = AbstractC34811ab.A0v();
    public CommunityMembersDirectory A05 = (CommunityMembersDirectory) C00X.A03(1808);
    public C0Z2 A07 = AbstractC34841ae.A0T();
    public InterfaceC024600q A03 = C00H.A00(3046);
    public InterfaceC024600q A02 = C00H.A00(3779);
    public final InterfaceC024600q A0Q = C00H.A00(3118);
    public final InterfaceC024600q A0N = AbstractC34801aa.A0O(17176);
    public final InterfaceC024600q A0O = AbstractC34801aa.A0O(5189);
    public final InterfaceC024600q A0M = AbstractC34801aa.A0O(17530);
    public final InterfaceC024600q A0S = C00H.A00(3312);
    public final InterfaceC024600q A0P = C00H.A00(4297);
    public C0Z5 A06 = (C0Z5) C00X.A03(3080);
    public boolean A0G = false;
    public boolean A0L = false;
    public boolean A0K = false;
    public C42261o4 A08 = null;
    public int A01 = 0;

    public static void A0f(GroupMembersSelector groupMembersSelector) {
        C68012w3 A0f = C3WF.A0f(groupMembersSelector);
        Integer valueOf = Integer.valueOf(groupMembersSelector.A00);
        C2DU c2du = new C2DU();
        C68012w3.A01(c2du, A0f, 92, 26, false, false);
        AbstractC34911al.A16(c2du, valueOf);
        A0f.A04.Bpu(c2du);
        groupMembersSelector.C7M(2131889788, 2131889787, 2131889786, 2131901851, null, "DISCARD_GROUP_DIALOG_TAG", null, null);
    }

    public static void A0g(GroupMembersSelector groupMembersSelector, boolean z) {
        groupMembersSelector.A09 = null;
        if (groupMembersSelector.A0L) {
            Intent A05 = AbstractC34801aa.A05();
            A0Y(A05, groupMembersSelector, z);
            C217899kc.A02.A03(groupMembersSelector, A05, -1);
            groupMembersSelector.finish();
            return;
        }
        if (groupMembersSelector.A0C != null) {
            ArrayList A5U = groupMembersSelector.A5U();
            Iterator it = A5U.iterator();
            while (it.hasNext()) {
                if (C0I3.A0V(AbstractC34861ag.A0P(it))) {
                    ((C0M6) groupMembersSelector).A03.Bwa(new C3MA(groupMembersSelector, A5U, 26));
                    return;
                }
            }
            C0NI c0ni = ((C0MA) groupMembersSelector).A0C;
            c0ni.A0L(new RunnableC75683Ki(c0ni, AbstractC34811ab.A1I(groupMembersSelector, groupMembersSelector.A0C.A03, new Object[1], 0, 2131892723), AbstractC34811ab.A1I(groupMembersSelector, groupMembersSelector.A0C.A03, new Object[1], 0, 2131892722), 2));
            return;
        }
        C260112h A0L = AbstractC34881ai.A0L(groupMembersSelector);
        ArrayList A5U2 = groupMembersSelector.A5U();
        int i = groupMembersSelector.A00;
        C1CU c1cu = groupMembersSelector.A0B;
        Bundle bundleExtra = groupMembersSelector.getIntent().getBundleExtra("fMessageKeyBundle");
        A0L.A0E(AbstractC55732Yr.A00(c1cu, null, AbstractC34871ah.A0D(groupMembersSelector).getString("appended_message"), A5U2, bundleExtra == null ? null : AbstractC25130zR.A08(bundleExtra), i, z, AbstractC34871ah.A0D(groupMembersSelector).getBoolean("include_captions"), false, groupMembersSelector.A0K), null);
        A0L.A06();
    }

    @Override // p000X.C4FG
    public void A5k(C0IB c0ib, C4bl c4bl, int i) {
        super.A5k(c0ib, c4bl, i);
        C09980Ys c09980Ys = ((C4FG) this).A0E;
        C1J1 A0G = c09980Ys.A0G(c0ib, 7);
        Integer num = A0G.A00;
        Integer num2 = IO7.A0Y;
        if (num == num2) {
            c4bl.A08.A0A(c09980Ys.A0J(c0ib, num2, 7).A01);
        }
        c4bl.A05.A08(A0G, c0ib, this.A0X, 7, c0ib.A0N());
        PrivateAiBadgeContainer privateAiBadgeContainer = c4bl.A07;
        if (privateAiBadgeContainer != null) {
            privateAiBadgeContainer.setJid(c0ib.A05());
        }
    }

    @Override // p000X.C4FG, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 1) {
            if (i == 3) {
                if (intent == null || !intent.hasExtra("newContactJid")) {
                    super.onActivityResult(i, i2, intent);
                    return;
                } else {
                    ((C0M6) this).A03.Bwa(new C5C0(intent, this, 19));
                    return;
                }
            }
            if (i != 150) {
                super.onActivityResult(i, i2, intent);
                return;
            } else if (i2 == -1) {
                return;
            } else {
                Log.m223i("groupmembersselector/permissions denied");
            }
        } else if (this.A0K) {
            C217899kc.A02.A03(this, intent, i2);
        } else {
            if (i2 != -1) {
                return;
            }
            if (intent != null) {
                C1CU A0a = C3WG.A0a(intent, "group_jid");
                C00N.A05(A0a);
                Bundle bundleExtra = intent.getBundleExtra("new_group_result_bundle");
                AbstractC34851af.A1D(A0a, "groupmembersselector/group created ", AnonymousClass000.A04());
                if (this.A0A.A0T(A0a) && !B41()) {
                    AbstractC34851af.A1D(A0a, "groupmembersselector/opening conversation", AnonymousClass000.A04());
                    Intent A0I = (this.A0B == null || this.A00 == 10) ? C3WE.A0I(this, A0a, new C21920tz()) : new C21920tz().A06(this, A0a, 0);
                    if (bundleExtra != null) {
                        A0I.putExtra("new_group_result_bundle", bundleExtra);
                    }
                    ((C0MF) this).A09.A05(this, A0I);
                }
            }
            startActivity(C16150kJ.A00(this));
        }
        finish();
    }

    public static List A0O(GroupMembersSelector groupMembersSelector) {
        Collection collection;
        if (groupMembersSelector.A0I == null) {
            groupMembersSelector.A0I = AbstractC34801aa.A16();
            C1CU c1cu = groupMembersSelector.A0B;
            if (c1cu != null) {
                CommunityMembersDirectory communityMembersDirectory = groupMembersSelector.A05;
                try {
                    InterfaceC026201s interfaceC026201s = AbstractC34831ad.A0F(groupMembersSelector).A01;
                    C5KX A03 = C5KX.A03(c1cu, communityMembersDirectory, null, 28);
                    C00C.A0A(interfaceC026201s, 0);
                    collection = (Collection) AbstractC33941Xz.A00(interfaceC026201s, A03);
                } catch (CancellationException e) {
                    Log.m222e(e);
                    collection = C21270sv.A00;
                }
                groupMembersSelector.A0I.addAll(collection);
            }
        }
        return groupMembersSelector.A0I;
    }

    public static List A0X(GroupMembersSelector groupMembersSelector) {
        if (groupMembersSelector.A0J == null) {
            ArrayList A19 = AbstractC34801aa.A19(groupMembersSelector.A06.A0F());
            groupMembersSelector.A0J = A19;
            Collections.sort(A19, new C5CN(((C4FG) groupMembersSelector).A0E, ((C4FG) groupMembersSelector).A0J));
        }
        return groupMembersSelector.A0J;
    }

    public static void A0Y(Intent intent, GroupMembersSelector groupMembersSelector, boolean z) {
        Intent putExtra = intent.putExtra("duplicate_ug_exists", z).putExtra("selected", C0I3.A0C(groupMembersSelector.A0F)).putExtra("entry_point", groupMembersSelector.getIntent().getIntExtra("entry_point", -1));
        C1CU c1cu = groupMembersSelector.A0B;
        putExtra.putExtra("parent_group_jid_to_link", c1cu == null ? null : c1cu.getRawString());
    }

    public static boolean A0u(GroupMembersSelector groupMembersSelector) {
        C07B c07b = groupMembersSelector.A17;
        int A0K = c07b.A0K(20233);
        return A0K > 0 && groupMembersSelector.A1B.size() >= A0K && c07b.A0K(20247) == 1;
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        ((C10P) this.A03.get()).A04(GroupMembersSelector.class, 23, 89);
    }

    @Override // p000X.C4FG
    public void A5c() {
        if (!this.A0g || this.A17.A0Z(25193)) {
            super.A5c();
        }
    }

    @Override // p000X.C4FG
    public void A5r(ArrayList arrayList) {
        if (this.A0g) {
            List list = this.A0b;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(this.A0R.A06(AbstractC34861ag.A0O(it)));
                }
                return;
            }
            return;
        }
        super.A5r(arrayList);
        Iterator it2 = ((C74373Fg) this.A0Q.get()).A00().iterator();
        while (it2.hasNext()) {
            C0IB A03 = this.A0R.A03(AbstractC34861ag.A0O(it2));
            if (A03 != null && A03.A0X) {
                C3WH.A18(A03, arrayList);
            }
        }
        arrayList.addAll(A0X(this));
        if (this.A0A.A08(this.A0B) == 1) {
            arrayList.addAll(A0O(this));
        }
        C2se c2se = (C2se) this.A10.get();
        Set A04 = ((C64992pi) C05V.A02(c2se.A01)).A04(null, this.A0b);
        c2se.A00 = A04;
        arrayList.addAll(A04);
    }

    @Override // p000X.C0MA, p000X.C0M8
    public void BDo(String str) {
        if (str.equals("DISCARD_GROUP_DIALOG_TAG")) {
            C68012w3 A0f = C3WF.A0f(this);
            Integer valueOf = Integer.valueOf(this.A00);
            C2DU c2du = new C2DU();
            C68012w3.A01(c2du, A0f, 92, 27, false, false);
            AbstractC34911al.A16(c2du, valueOf);
            A0f.A04.Bpu(c2du);
        }
    }

    @Override // p000X.C0MA, p000X.C0M8
    public void Bpa(String str) {
        if (str.equals("DISCARD_GROUP_DIALOG_TAG")) {
            C68012w3 A0f = C3WF.A0f(this);
            Integer valueOf = Integer.valueOf(this.A00);
            C2DU c2du = new C2DU();
            C68012w3.A01(c2du, A0f, 92, 28, false, false);
            AbstractC34911al.A16(c2du, valueOf);
            A0f.A04.Bpu(c2du);
            if (C4FG.A1L(this)) {
                A5W();
            } else {
                super.onBackPressed();
            }
        }
    }

    @Override // p000X.C4FG
    public void A5b() {
        AbstractC96914Ox.A00(this);
        WDSSearchBar wDSSearchBar = this.A0U;
        if (wDSSearchBar != null) {
            UXLog.setOnClickListener(wDSSearchBar.A05.A07, ViewOnClickListenerC109654tV.A00(this, 10), 1426815345);
        }
    }

    @Override // p000X.C4FG
    public void A5e(int i) {
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            if (this.A17.A0Z(18340)) {
                supportActionBar.A0M(2131886523);
                super.A5e(i);
            } else if (i <= 0) {
                getSupportActionBar().A0L(2131886544);
            } else {
                super.A5e(i);
            }
        }
    }

    @Override // p000X.C4FG
    public void A5t(List list) {
        if (list.isEmpty() && !TextUtils.isEmpty(this.A0W)) {
            C4FG.A1B(this.A17, this, list);
        }
        super.A5t(list);
    }

    @Override // p000X.C4FG
    public void A5v(List list) {
        Jid A15;
        super.A5v(list);
        A5x(list);
        C68012w3 A0f = C3WF.A0f(this);
        Integer valueOf = Integer.valueOf(this.A01);
        Integer valueOf2 = Integer.valueOf(this.A00);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC1145453z abstractC1145453z = (AbstractC1145453z) it.next();
            if (abstractC1145453z.B3U() && (abstractC1145453z instanceof C46v) && (A15 = AbstractC34811ab.A15(((C46v) abstractC1145453z).A01)) != null) {
                A16.add(A15);
            }
        }
        A0f.A09(valueOf, valueOf2, A16, 89);
        boolean A1N = AbstractC34841ae.A1N(AbstractC34831ad.A07(this).orientation, 2);
        if (this.A0U != null) {
            Integer A01 = C107844qS.A01(AbstractC34841ae.A02(C3WD.A0j(this.A0y).A0E));
            if (A01 == IO7.A0N || (!A1N && A01 == IO7.A0j)) {
                WDSSearchBar.A01(this.A0U, true, false);
            }
        }
    }

    @Override // p000X.C4FG
    public void A5x(List list) {
        super.A5x(list);
        C68972xf c68972xf = this.A0C;
        if (c68972xf == null || this.A0H != null) {
            return;
        }
        View A5M = A5M(c68972xf);
        this.A0H = A5M;
        ((C4FG) this).A02.addHeaderView(A5M, null, true);
    }

    @Override // p000X.C4FG, p000X.InterfaceC124135co
    public void ADG(C0IB c0ib) {
        super.ADG(c0ib);
        this.A0G = true;
        C42261o4 c42261o4 = this.A08;
        if (c42261o4 != null) {
            c42261o4.A0Y(c0ib, Integer.valueOf(this.A00), 89);
        } else {
            C3WF.A0f(this).A06(c0ib, Integer.valueOf(this.A00), 89);
        }
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        C33336EsD A00 = FYF.A00();
        A00.A06 = new int[]{2131434283};
        return A00.A00();
    }

    @Override // p000X.C4FG, p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        boolean A0u = A0u(this);
        C3WJ.A0o(this, A0u);
        if (A0u) {
            A0f(this);
        } else if (C4FG.A1L(this)) {
            A5W();
        } else {
            super.onBackPressed();
        }
    }

    @Override // p000X.C4FG, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getIntent() != null) {
            this.A0B = C3WG.A0a(getIntent(), "parent_group_jid_to_link");
            this.A00 = getIntent().getIntExtra("entry_point", 15);
            this.A0L = getIntent().getBooleanExtra("return_result", false);
            this.A0K = getIntent().getBooleanExtra("create_group_for_result", false);
            this.A0C = (C68972xf) getIntent().getParcelableExtra("interop_integrator");
        }
        if (bundle == null && C3WI.A1Z(this.A0S) && !C3WH.A1P(((C4FG) this).A05)) {
            C3WG.A0x(this, 2131896202, 2131896201);
        }
        WDSSearchBar wDSSearchBar = this.A0U;
        if (wDSSearchBar != null) {
            wDSSearchBar.A05.setTrailingButtonIcon(C146376dT.A00);
            this.A0U.A05.setHint(C3WD.A1Y(this.A17) ? 2131897720 : 2131897719);
        }
        if (this.A0A.A08(this.A0B) != 1 && this.A08 == null) {
            C42261o4 c42261o4 = (C42261o4) AbstractC34801aa.A0L(this).A00(C42261o4.class);
            this.A08 = c42261o4;
            c42261o4.A0Z(C21270sv.A00, 92);
        }
        C68012w3 A0f = C3WF.A0f(this);
        C2DU c2du = new C2DU();
        C68012w3.A01(c2du, A0f, 89, 0, false, false);
        A0f.A04.Bpu(c2du);
    }

    @Override // p000X.C4FG, p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        if (!C4FG.A1L(this)) {
            return super.onCreateOptionsMenu(menu);
        }
        MenuItem menuItem = this.A0m;
        if (menuItem == null) {
            return true;
        }
        menuItem.setVisible(false);
        return true;
    }

    @Override // p000X.C4FG, p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, 830675729) == 16908332) {
            boolean A0u = A0u(this);
            C3WJ.A0o(this, A0u);
            if (A0u) {
                A0f(this);
                return true;
            }
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
