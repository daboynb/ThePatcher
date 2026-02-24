package com.whatsapp.aihome.product.ui;

import android.app.Application;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.aihome.product.ui.AiHomeInfiniteScrollFragment;
import com.whatsapp.aihome.product.ui.viewmodel.AiHomeInfiniteScrollViewModel;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.spamreport.ReportSpamDialogFragment;
import com.whatsapp.ui.wds.components.fab.WDSExtendedFab;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.AbstractC037707g;
import p000X.AbstractC102724hY;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC25710Bfh;
import p000X.AbstractC275018m;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC82873iV;
import p000X.AnonymousClass000;
import p000X.AnonymousClass528;
import p000X.BCD;
import p000X.C00C;
import p000X.C00X;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07470Ow;
import p000X.C07B;
import p000X.C09R;
import p000X.C0JL;
import p000X.C0M0;
import p000X.C0M3;
import p000X.C0N4;
import p000X.C0QL;
import p000X.C109164sh;
import p000X.C109224sn;
import p000X.C10Z;
import p000X.C1136650k;
import p000X.C116895Dc;
import p000X.C118305Jt;
import p000X.C119365Og;
import p000X.C119475Or;
import p000X.C12960ec;
import p000X.C23570wo;
import p000X.C260112h;
import p000X.C37801Gtq;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3WJ;
import p000X.C3ZI;
import p000X.C4Aq;
import p000X.C5C3;
import p000X.C5E8;
import p000X.C5EN;
import p000X.C5IY;
import p000X.C5JS;
import p000X.C5KJ;
import p000X.C5KV;
import p000X.C5MA;
import p000X.C61852jj;
import p000X.C78323We;
import p000X.C82013gd;
import p000X.C82063gi;
import p000X.C82903iY;
import p000X.C91373xG;
import p000X.C91673xs;
import p000X.EnumC14170h7;
import p000X.EnumC95014Hm;
import p000X.EnumC95214Ih;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC261112s;
import p000X.ViewOnClickListenerC109684tY;
import p000X.ViewOnClickListenerC109694tZ;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes3.dex */
public final class AiHomeInfiniteScrollFragment extends Fragment {
    public int A00;
    public AbstractC25710Bfh A01;
    public C109164sh A02;
    public C4Aq A03;
    public C23570wo A04;
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx A05;
    public String A06;
    public List A07;
    public boolean A08;
    public final C0N4 A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C82903iY A0H;
    public final C12960ec A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;
    public final InterfaceC261112s A0N;
    public final C61852jj A0O;

    public static final C06930Mq A03(Bundle bundle, AiHomeInfiniteScrollFragment aiHomeInfiniteScrollFragment) {
        Bundle bundle2;
        C109224sn c109224sn;
        C00C.A0A(bundle, 2);
        Set<String> keySet = bundle.keySet();
        C00C.A06(keySet);
        C0JL.A0s(", ", "", "", keySet, null);
        Fragment A0S = aiHomeInfiniteScrollFragment.A1W().A0S("report_dialog");
        if (A0S == null || (bundle2 = A0S.A05) == null || (c109224sn = (C109224sn) bundle2.getParcelable("extra_selected_bot")) == null) {
            Log.m230w("AiHomeInfiniteScrollFragment/Report dialog result received but bot data is missing");
        } else if (bundle.getBoolean("report_dialog_confirmed", false)) {
            C3WF.A0Z(C3WD.A0g(aiHomeInfiniteScrollFragment.A0M).A04).A00(2, 31, c109224sn.A09, c109224sn.A06);
        } else {
            bundle.getBoolean("report_dialog_cancelled", false);
        }
        return C06930Mq.A00;
    }

    public static final void A04(Bundle bundle, AiHomeInfiniteScrollFragment aiHomeInfiniteScrollFragment) {
        C00C.A0A(bundle, 2);
        if (bundle.getBoolean("retry")) {
            AiHomeInfiniteScrollViewModel A0g = C3WD.A0g(aiHomeInfiniteScrollFragment.A0M);
            AbstractC34811ab.A1T(C5KJ.A03(A0g, null, 22), AbstractC29171Ff.A00(A0g));
        }
    }

    public static final void A05(Bundle bundle, AiHomeInfiniteScrollFragment aiHomeInfiniteScrollFragment) {
        C00C.A0A(bundle, 2);
        if (bundle.getBoolean("retry")) {
            C3WD.A0g(aiHomeInfiniteScrollFragment.A0M).A0Y();
        }
    }

    public static final void A06(C109224sn c109224sn, C109224sn c109224sn2, AiHomeInfiniteScrollFragment aiHomeInfiniteScrollFragment, String str, int i) {
        AbstractC34811ab.A1T(new C5JS(c109224sn, c109224sn2, aiHomeInfiniteScrollFragment, str, null, i, 0), AbstractC34881ai.A0M(aiHomeInfiniteScrollFragment));
    }

    public static final void A07(AiHomeInfiniteScrollFragment aiHomeInfiniteScrollFragment) {
        C4Aq c4Aq = aiHomeInfiniteScrollFragment.A03;
        if (c4Aq == null) {
            C00C.A0F("botListAdapter");
            throw null;
        }
        C109224sn c109224sn = c4Aq.A01;
        int i = c4Aq.A00;
        if (c109224sn == null || i == -1) {
            Log.m230w("AiHomeInfiniteScrollFragment/hideSelectedBots called but no bot selected");
        } else {
            AbstractC34811ab.A1T(new C118305Jt(c109224sn, aiHomeInfiniteScrollFragment, null, i, 2), AbstractC34881ai.A0M(aiHomeInfiniteScrollFragment));
        }
        AbstractC25710Bfh abstractC25710Bfh = aiHomeInfiniteScrollFragment.A01;
        if (abstractC25710Bfh != null) {
            abstractC25710Bfh.A01();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0W = true;
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = this.A05;
        if (viewTreeObserverOnGlobalLayoutListenerC69772yx != null) {
            viewTreeObserverOnGlobalLayoutListenerC69772yx.A02();
        }
        this.A04 = null;
        A1W().A0w("infinite_scroll_report_dialog_request");
    }

    @Override // androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        int i = this.A0H.A00;
        if (i != 0) {
            bundle.putInt("scroll_x", i);
        }
        C109164sh c109164sh = this.A02;
        if (c109164sh != null) {
            bundle.putString("selected_section", c109164sh.A00);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        View view2;
        WDSExtendedFab wDSExtendedFab;
        C07470Ow Ahj;
        C00C.A0A(view, 0);
        C0M0 A1S = A1S();
        if (A1S != null) {
            A1S.setTitle(2131886911);
        }
        this.A00 = bundle != null ? bundle.getInt("scroll_x", 0) : 0;
        this.A06 = bundle != null ? bundle.getString("selected_section") : null;
        C0M0 A1S2 = A1S();
        if (A1S2 != null && (Ahj = A1S2.Ahj()) != null) {
            Ahj.A08(this.A09, A1X());
        }
        this.A03 = new C4Aq(((C91373xG) C05V.A02(this.A0C)).A00(AbstractC34881ai.A0M(this), EnumC95014Hm.A05), this.A0O, C3WD.A1C(this, 7), new C5MA(this, 7), new C5MA(this, 8), C3WD.A0h(this.A0J).A0X());
        if (this.A0I.A08() && (view2 = super.A0A) != null) {
            C23570wo A0y = AbstractC34841ae.A0y(view2, 2131427837);
            this.A04 = A0y;
            A0y.A07(0);
            C23570wo c23570wo = this.A04;
            if (c23570wo != null && (wDSExtendedFab = (WDSExtendedFab) c23570wo.A03()) != null) {
                C3WE.A18(wDSExtendedFab, this, 2131886760);
                InterfaceC024600q interfaceC024600q = this.A0D.A00;
                if (AbstractC34871ah.A01(C78323We.A00((C78323We) interfaceC024600q.get()), "ai_creation_fab_animation_shown") < 3) {
                    InterfaceC024100j interfaceC024100j = ((C78323We) interfaceC024600q.get()).A02;
                    SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
                    A0B.putInt("ai_creation_fab_animation_shown", AbstractC34871ah.A01(AnonymousClass000.A02(interfaceC024100j), "ai_creation_fab_animation_shown") + 1);
                    A0B.apply();
                    AbstractC34811ab.A1T(new C5KV(this, wDSExtendedFab, (InterfaceC13670gH) null, 27), AbstractC34881ai.A0M(this));
                }
                UXLog.setOnClickListener(wDSExtendedFab, ViewOnClickListenerC109694tZ.A00(this, wDSExtendedFab, 4), -1696957581);
            }
        }
        InterfaceC024100j interfaceC024100j2 = this.A0K;
        C3WD.A0d(interfaceC024100j2).A0S = true;
        RecyclerView A0d = C3WD.A0d(interfaceC024100j2);
        AbstractC275018m[] abstractC275018mArr = new AbstractC275018m[2];
        abstractC275018mArr[0] = this.A0H;
        C4Aq c4Aq = this.A03;
        if (c4Aq == null) {
            C00C.A0F("botListAdapter");
            throw null;
        }
        abstractC275018mArr[1] = c4Aq;
        A0d.setAdapter(new C37801Gtq(abstractC275018mArr));
        C10Z A0M = AbstractC34881ai.A0M(this);
        C5KJ A03 = C5KJ.A03(this, null, 13);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, c0ql, C5KJ.A03(this, null, 10), C3WH.A0S(this, num, c0ql, A03, A0M));
        InterfaceC024100j interfaceC024100j3 = this.A0M;
        AiHomeInfiniteScrollViewModel A0g = C3WD.A0g(interfaceC024100j3);
        AbstractC13710gM.A02(num, A0g.A0D, C5KJ.A03(A0g, null, 25), AbstractC29171Ff.A00(A0g));
        C3WD.A0g(interfaceC024100j3).A0Y();
        A1V().A0u(new C1136650k(this, 0), this, "retry_section_list");
        A1V().A0u(new C1136650k(this, 1), this, "retry_bot_list");
        AbstractC102724hY.A01(this, "infinite_scroll_report_dialog_request", C5E8.A00(this, 12));
        AbstractC13710gM.A02(num, c0ql, C5KJ.A03(this, null, 11), AbstractC34881ai.A0M(this));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(AiHomeInfiniteScrollFragment aiHomeInfiniteScrollFragment, InterfaceC13670gH interfaceC13670gH) {
        C5IY A01;
        Object obj;
        int i;
        if (interfaceC13670gH instanceof C5IY) {
            A01 = (C5IY) interfaceC13670gH;
            if (A01.$t == 37) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C82013gd c82013gd = (C82013gd) aiHomeInfiniteScrollFragment.A0L.getValue();
                        A01.A01 = aiHomeInfiniteScrollFragment;
                        A01.A00 = 1;
                        obj = C5KJ.A01(c82013gd, A01, c82013gd.A07, 30);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        aiHomeInfiniteScrollFragment = (AiHomeInfiniteScrollFragment) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    if (AbstractC34811ab.A1Z(obj)) {
                        ((C82013gd) aiHomeInfiniteScrollFragment.A0L.getValue()).A0X();
                        AbstractC34811ab.A1T(C5KJ.A03(aiHomeInfiniteScrollFragment, null, 9), AbstractC34881ai.A0M(aiHomeInfiniteScrollFragment));
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C5IY.A01(aiHomeInfiniteScrollFragment, interfaceC13670gH, 37);
        obj = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (AbstractC34811ab.A1Z(obj)) {
        }
        return C06930Mq.A00;
    }

    public static final void A09(AiHomeInfiniteScrollFragment aiHomeInfiniteScrollFragment) {
        AbstractC34801aa.A1Q(aiHomeInfiniteScrollFragment.A0A);
        InterfaceC024600q interfaceC024600q = aiHomeInfiniteScrollFragment.A0G.A00;
        Application A07 = AbstractC34821ac.A07(interfaceC024600q);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(A07.getPackageName(), "com.whatsapp.aicreation.product.ui.AiCreationActivity");
        A05.putExtra("botDiscoveryEntryPoint", 40);
        AbstractC34831ad.A0J().A0C(AbstractC34821ac.A07(interfaceC024600q), A05);
    }

    public static final void A0B(AiHomeInfiniteScrollFragment aiHomeInfiniteScrollFragment, InterfaceC023900h interfaceC023900h, int i) {
        BCD A01 = BCD.A01(AbstractC34861ag.A07(aiHomeInfiniteScrollFragment.A0K), i, 0);
        A01.A0G(ViewOnClickListenerC109684tY.A00(interfaceC023900h, 29), 2131897514);
        ViewTreeObserverOnGlobalLayoutListenerC69772yx A0W = C3WJ.A0W(aiHomeInfiniteScrollFragment, A01);
        A0W.A09(AbstractC34821ac.A17(AbstractC34881ai.A0B(aiHomeInfiniteScrollFragment), 2131169337), null, AbstractC34821ac.A17(AbstractC34881ai.A0B(aiHomeInfiniteScrollFragment), 2131169337), AbstractC34821ac.A17(AbstractC34881ai.A0B(aiHomeInfiniteScrollFragment), 2131169337));
        A0W.A0A(new C5C3(aiHomeInfiniteScrollFragment, 14));
        A0W.A04();
        aiHomeInfiniteScrollFragment.A05 = A0W;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A0C(C109224sn c109224sn, AiHomeInfiniteScrollFragment aiHomeInfiniteScrollFragment, int i) {
        AbstractC25710Bfh abstractC25710Bfh;
        C91673xs c91673xs;
        boolean z = false;
        if (AbstractC34821ac.A0Y(aiHomeInfiniteScrollFragment.A0E).A0E()) {
            C07B c07b = aiHomeInfiniteScrollFragment.A0I.A05;
            boolean A0a = c07b.A0a(20041);
            boolean A0a2 = c07b.A0a(20637);
            if (A0a || A0a2) {
                C109164sh c109164sh = aiHomeInfiniteScrollFragment.A02;
                String str = c109164sh != null ? c109164sh.A02 : null;
                if (!C3WF.A1b(EnumC95214Ih.A03, str) && !C3WF.A1b(EnumC95214Ih.A01, str)) {
                    z = true;
                }
            }
        }
        if (z) {
            C4Aq c4Aq = aiHomeInfiniteScrollFragment.A03;
            if (c4Aq != null) {
                C109224sn c109224sn2 = c4Aq.A01;
                if (c109224sn2 == null || C00C.areEqual(c109224sn2.A04, c109224sn.A04)) {
                    C4Aq c4Aq2 = aiHomeInfiniteScrollFragment.A03;
                    if (c4Aq2 != null) {
                        if (i >= 0) {
                            List list = ((AbstractC82873iV) c4Aq2).A00;
                            if (i < list.size()) {
                                Object obj = list.get(i);
                                if ((obj instanceof C91673xs) && (c91673xs = (C91673xs) obj) != null) {
                                    C109224sn c109224sn3 = c91673xs.A00;
                                    C109224sn c109224sn4 = c4Aq2.A01;
                                    boolean areEqual = C00C.areEqual(c109224sn4 != null ? c109224sn4.A04 : null, c109224sn3.A04);
                                    c4Aq2.A01 = areEqual ? null : c109224sn3;
                                    int i2 = i;
                                    if (areEqual) {
                                        i2 = -1;
                                    }
                                    c4Aq2.A00 = i2;
                                    c4Aq2.A0J(i);
                                    if (!areEqual) {
                                        if (aiHomeInfiniteScrollFragment.A01 == null) {
                                            C0M0 A1S = aiHomeInfiniteScrollFragment.A1S();
                                            if (A1S instanceof C0M3) {
                                                C00C.A0C(A1S, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
                                                aiHomeInfiniteScrollFragment.A01 = ((C0M3) A1S).C97(aiHomeInfiniteScrollFragment.A0N);
                                            }
                                        }
                                        abstractC25710Bfh = aiHomeInfiniteScrollFragment.A01;
                                        if (abstractC25710Bfh != null) {
                                            return true;
                                        }
                                        abstractC25710Bfh.A02();
                                        return true;
                                    }
                                }
                            }
                        }
                        AbstractC25710Bfh abstractC25710Bfh2 = aiHomeInfiniteScrollFragment.A01;
                        if (abstractC25710Bfh2 != null) {
                            abstractC25710Bfh2.A01();
                        }
                        abstractC25710Bfh = aiHomeInfiniteScrollFragment.A01;
                        if (abstractC25710Bfh != null) {
                        }
                    }
                }
            }
            C00C.A0F("botListAdapter");
            throw null;
        }
        return false;
    }

    public static final boolean A0D(AiHomeInfiniteScrollFragment aiHomeInfiniteScrollFragment) {
        List list = aiHomeInfiniteScrollFragment.A07;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (C3WF.A1b(EnumC95214Ih.A01, ((C109164sh) it.next()).A02)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean A0E(AiHomeInfiniteScrollFragment aiHomeInfiniteScrollFragment) {
        List list = aiHomeInfiniteScrollFragment.A07;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (C3WF.A1b(EnumC95214Ih.A03, ((C109164sh) it.next()).A02)) {
                    return true;
                }
            }
        }
        return false;
    }

    public AiHomeInfiniteScrollFragment() {
        super(2131624260);
        this.A0I = C3WG.A0V();
        this.A0A = AbstractC037707g.A00(1035);
        this.A0G = AbstractC34811ab.A0L();
        this.A0F = AbstractC34811ab.A0Y();
        this.A0D = C05Q.A00(6196);
        this.A0E = AbstractC34811ab.A0U();
        this.A0B = AbstractC037707g.A00(16626);
        this.A09 = new C3ZI(this, 3, 42);
        this.A0M = C119365Og.A00(this, C119365Og.A01(this, 15), new C119475Or(this, 16), AbstractC34861ag.A1E(AiHomeInfiniteScrollViewModel.class), 16);
        this.A0J = C119365Og.A00(this, C119365Og.A01(this, 17), new C119475Or(this, 17), AbstractC34861ag.A1E(C82063gi.class), 18);
        this.A0L = C119365Og.A00(this, C119365Og.A01(this, 19), new C119475Or(this, 18), AbstractC34861ag.A1E(C82013gd.class), 20);
        this.A0K = C5EN.A02(this, 18);
        this.A0O = (C61852jj) C00X.A03(17763);
        this.A0C = AbstractC037707g.A00(32837);
        this.A0H = new C82903iY(C116895Dc.A00(this, 27));
        this.A07 = C025601d.A00;
        this.A0N = new InterfaceC261112s() { // from class: X.4uU
            @Override // p000X.InterfaceC261112s
            public boolean BEv(MenuItem menuItem, AbstractC25710Bfh abstractC25710Bfh) {
                String A0q;
                C00C.A0A(menuItem, 1);
                int itemId = menuItem.getItemId();
                if (itemId == 1) {
                    AiHomeInfiniteScrollFragment.A07(AiHomeInfiniteScrollFragment.this);
                    return true;
                }
                if (itemId != 2) {
                    return false;
                }
                AiHomeInfiniteScrollFragment aiHomeInfiniteScrollFragment = AiHomeInfiniteScrollFragment.this;
                C4Aq c4Aq = aiHomeInfiniteScrollFragment.A03;
                if (c4Aq == null) {
                    C00C.A0F("botListAdapter");
                    throw null;
                }
                C109224sn c109224sn = c4Aq.A01;
                if (c109224sn == null) {
                    A0q = "AiHomeInfiniteScrollFragment/reportSelectedBots called but no bot selected";
                } else {
                    AbstractC25710Bfh abstractC25710Bfh2 = aiHomeInfiniteScrollFragment.A01;
                    if (abstractC25710Bfh2 != null) {
                        abstractC25710Bfh2.A01();
                    }
                    String str = c109224sn.A06;
                    AiHomeInfiniteScrollViewModel A0g = C3WD.A0g(aiHomeInfiniteScrollFragment.A0M);
                    C3WF.A0Z(A0g.A04).A00(1, 31, c109224sn.A09, str);
                    C21210sm c21210sm = C21200sl.A01;
                    String str2 = c109224sn.A0A;
                    C21200sl A03 = c21210sm.A03(str2);
                    if (A03 != null) {
                        ReportSpamDialogFragment A00 = new AnonymousClass720(A03, "overflow_menu_report").A00();
                        Bundle bundle = ((Fragment) A00).A05;
                        if (bundle == null) {
                            bundle = AbstractC34801aa.A07();
                        }
                        bundle.putParcelable("extra_selected_bot", c109224sn);
                        bundle.putString("extra_bot_name", str);
                        bundle.putString("customRequestKey", "infinite_scroll_report_dialog_request");
                        A00.A1h(bundle);
                        AbstractC68002w1.A04(A00, aiHomeInfiniteScrollFragment.A1W(), "report_dialog");
                        return true;
                    }
                    A0q = AbstractC34851af.A0q("AiHomeInfiniteScrollFragment/Failed to create BotUserJid from rawJid: ", str2, AnonymousClass000.A04());
                }
                Log.m230w(A0q);
                return true;
            }

            @Override // p000X.InterfaceC261112s
            public boolean BLy(Menu menu, AbstractC25710Bfh abstractC25710Bfh) {
                C00C.A0A(menu, 1);
                C07B c07b = AiHomeInfiniteScrollFragment.this.A0I.A05;
                if (c07b.A0a(20041)) {
                    AbstractC34871ah.A18(menu.add(0, 1, 0, 2131886867), 2131232493, 0);
                }
                if (c07b.A0a(20637)) {
                    AbstractC34871ah.A18(menu.add(0, 2, 0, 2131886876), 2131232422, 0);
                }
                return true;
            }

            @Override // p000X.InterfaceC261112s
            public boolean Bag(Menu menu, AbstractC25710Bfh abstractC25710Bfh) {
                boolean A1Z = AbstractC34841ae.A1Z(abstractC25710Bfh, menu);
                AiHomeInfiniteScrollFragment aiHomeInfiniteScrollFragment = AiHomeInfiniteScrollFragment.this;
                if (!aiHomeInfiniteScrollFragment.A1q()) {
                    Log.m230w("AiHomeInfiniteScrollFragment/onPrepareActionMode not attached to an activity");
                    return false;
                }
                C4Aq c4Aq = aiHomeInfiniteScrollFragment.A03;
                if (c4Aq == null) {
                    C00C.A0F("botListAdapter");
                    throw null;
                }
                if (c4Aq.A01 == null) {
                    abstractC25710Bfh.A01();
                    return A1Z;
                }
                C1XT.A01(menu, A1Z);
                abstractC25710Bfh.A06(String.valueOf(A1Z ? 1 : 0));
                return A1Z;
            }

            @Override // p000X.InterfaceC261112s
            public void BMu(AbstractC25710Bfh abstractC25710Bfh) {
                AiHomeInfiniteScrollFragment aiHomeInfiniteScrollFragment = AiHomeInfiniteScrollFragment.this;
                C4Aq c4Aq = aiHomeInfiniteScrollFragment.A03;
                if (c4Aq == null) {
                    C00C.A0F("botListAdapter");
                    throw null;
                }
                c4Aq.A01 = null;
                int i = c4Aq.A00;
                if (i >= 0) {
                    c4Aq.A0J(i);
                }
                c4Aq.A00 = -1;
                aiHomeInfiniteScrollFragment.A01 = null;
            }
        };
    }

    public static final void A08(AiHomeInfiniteScrollFragment aiHomeInfiniteScrollFragment) {
        Fragment A0S = aiHomeInfiniteScrollFragment.A1V().A0S("error_fragment");
        if (A0S != null) {
            C260112h A0R = C3WH.A0R(aiHomeInfiniteScrollFragment);
            A0R.A0A(A0S);
            A0R.A03();
        }
    }

    public static final void A0A(AiHomeInfiniteScrollFragment aiHomeInfiniteScrollFragment, AnonymousClass528 anonymousClass528, String str) {
        if (aiHomeInfiniteScrollFragment.A1V().A0S("error_fragment") == null) {
            String A0p = AbstractC34871ah.A0p(aiHomeInfiniteScrollFragment, anonymousClass528.A00() ? 2131888934 : 2131898645);
            C260112h A0R = C3WH.A0R(aiHomeInfiniteScrollFragment);
            AiHomeRetryFragment aiHomeRetryFragment = new AiHomeRetryFragment();
            C09R[] c09rArr = new C09R[2];
            AbstractC34901ak.A1E("message", A0p, c09rArr);
            AbstractC34901ak.A1F("request_key", str, c09rArr);
            AbstractC34871ah.A1M(aiHomeRetryFragment, c09rArr);
            A0R.A0G(aiHomeRetryFragment, "error_fragment", 2131431959);
            A0R.A03();
        }
    }
}
