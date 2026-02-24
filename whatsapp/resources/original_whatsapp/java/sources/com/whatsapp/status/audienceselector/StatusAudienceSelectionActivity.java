package com.whatsapp.status.audienceselector;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09230Vt;
import p000X.C09820Yc;
import p000X.C09980Ys;
import p000X.C0I3;
import p000X.C0I6;
import p000X.C0IB;
import p000X.C0JL;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C0MO;
import p000X.C0VV;
import p000X.C0Z2;
import p000X.C0Z3;
import p000X.C106814oV;
import p000X.C11490bv;
import p000X.C1152256p;
import p000X.C16760lI;
import p000X.C1YR;
import p000X.C23570wo;
import p000X.C25010zF;
import p000X.C255210e;
import p000X.C26856Bzj;
import p000X.C30451Kj;
import p000X.C32581EdM;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C4FE;
import p000X.C5A8;
import p000X.C5DI;
import p000X.CF6;
import p000X.IO7;
import p000X.InterfaceC21610tT;
import p000X.ViewOnClickListenerC109444tA;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes3.dex */
public final class StatusAudienceSelectionActivity extends StatusTemporalRecipientsActivity implements InterfaceC21610tT, C0MH {
    public C23570wo A00;
    public final C09980Ys A0D = AbstractC34891aj.A0J();
    public final C0VV A0I = (C0VV) C00H.A02(3066);
    public final C30451Kj A0A = (C30451Kj) C00H.A02(6482);
    public final C16760lI A0C = (C16760lI) C00H.A02(1245);
    public final C05V A08 = AbstractC34811ab.A0X();
    public final C11490bv A0G = (C11490bv) C00H.A02(819);
    public final C05V A02 = C05Q.A00(4391);
    public final C0Z2 A0F = AbstractC34841ae.A0S();
    public final C05V A05 = AbstractC34811ab.A0f();
    public final C05V A01 = AbstractC34811ab.A0g();
    public final C106814oV A0H = (C106814oV) C00H.A02(6336);
    public final C09820Yc A0B = (C09820Yc) C00H.A02(3747);
    public final C0Z3 A0E = (C0Z3) C00H.A02(3786);
    public final C05V A06 = AbstractC037707g.A00(3063);
    public final C05V A09 = C05Q.A00(2053);
    public final C05V A04 = AbstractC34871ah.A0P();
    public final C05V A07 = AbstractC037707g.A00(7082);
    public final C05V A03 = AbstractC34811ab.A0W();

    @Override // com.whatsapp.status.audienceselector.StatusRecipientsActivity, p000X.C4FE
    public void A5M(List list) {
        C00C.A0A(list, 0);
        super.A5M(list);
        if (list.isEmpty()) {
            return;
        }
        C23570wo c23570wo = this.A00;
        if (c23570wo == null) {
            C00C.A0F("viewStubHolder");
            throw null;
        }
        if (c23570wo.A0D() || ((C1YR) C05V.A02(this.A07)).A00().getBoolean("status_audience_group_nux_shown", false) || !C106814oV.A01(this.A0H)) {
            return;
        }
        A0O();
    }

    @Override // p000X.InterfaceC21610tT
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx Apj(int i, int i2, boolean z) {
        View view = ((C0MA) this).A00;
        C00C.A06(view);
        return new ViewTreeObserverOnGlobalLayoutListenerC69772yx(view, this, AbstractC34871ah.A0a(this.A08), AbstractC34831ad.A0y(this, Integer.valueOf(C106814oV.A00(this.A0H).A0K(14993)), new Object[1], 0, i), AbstractC34801aa.A18(((C4FE) this).A02, new View[1], 0), i2, z);
    }

    @Override // p000X.C4FE, p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        C23570wo c23570wo = this.A00;
        if (c23570wo == null) {
            C00C.A0F("viewStubHolder");
            throw null;
        }
        bundle.putBoolean("saved_state_is_group_nux_shown", AbstractC34841ae.A1K(c23570wo.A02()));
    }

    private final void A0O() {
        C23570wo c23570wo = this.A00;
        if (c23570wo == null) {
            C00C.A0F("viewStubHolder");
            throw null;
        }
        WDSBanner wDSBanner = (WDSBanner) c23570wo.A03();
        wDSBanner.setState(new C26856Bzj(C32581EdM.A00, null, CF6.A05.A02(this, new Object[0], 2131898716, 2131902153), 0, 0, true, true));
        wDSBanner.setOnDismissListener(new C5DI(wDSBanner, 31));
        UXLog.setOnClickListener(wDSBanner, new ViewOnClickListenerC109444tA(this, 14), 579958845);
        SharedPreferences.Editor edit = ((C1YR) C05V.A02(this.A07)).A00().edit();
        edit.putBoolean("status_audience_group_nux_shown", true);
        edit.apply();
    }

    @Override // com.whatsapp.status.audienceselector.StatusRecipientsActivity, p000X.C4FE
    public List A5E() {
        C106814oV c106814oV = this.A0H;
        if (!C106814oV.A01(c106814oV)) {
            return super.A5E();
        }
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        List A5E = super.A5E();
        ArrayList A16 = AbstractC34801aa.A16();
        Set keySet = C09820Yc.A06(this.A0B, true).keySet();
        C00C.A06(keySet);
        A0X(this, null, A16, C0JL.A14(keySet));
        ArrayList A0w = C0JL.A0w(A16, A5E);
        ArrayList A162 = AbstractC34801aa.A16();
        A0X(this, null, A162, this.A0E.A0B());
        ArrayList A0w2 = C0JL.A0w(A162, A0w);
        C11490bv c11490bv = this.A0G;
        if (c11490bv.A05()) {
            this.A0C.A03();
        }
        ArrayList A01 = c11490bv.A01(new C1152256p(2), false, false, false);
        ArrayList A163 = AbstractC34801aa.A16();
        if (!A01.isEmpty()) {
            A0X(this, Integer.valueOf(C106814oV.A00(c106814oV).A0K(13560)), A163, A01);
        }
        A1E.addAll(C0JL.A0w(A163, A0w2));
        return AbstractC34801aa.A19(A1E);
    }

    @Override // p000X.InterfaceC21610tT
    public String AbV() {
        return "status_audience_selection_activity";
    }

    public static final void A0X(StatusAudienceSelectionActivity statusAudienceSelectionActivity, Integer num, ArrayList arrayList, List list) {
        C0IB A03;
        GroupJid groupJid;
        int A08;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
            if (num != null && arrayList.size() >= num.intValue()) {
                return;
            }
            if (AbstractC34911al.A1R(statusAudienceSelectionActivity.A01) && C0I3.A0W(A0O) && (A0O instanceof C0I6)) {
                A0O = C3WD.A0q(AbstractC34881ai.A0g(statusAudienceSelectionActivity.A05), A0O);
            }
            if (A0O != null && (A03 = statusAudienceSelectionActivity.A0I.A03(A0O)) != null && ((!statusAudienceSelectionActivity.A0A.A0S(AbstractC34831ad.A0k(A03)) && !C0I3.A0e(A0O) && !C0I3.A0d(A0O) && !((C255210e) C05V.A02(statusAudienceSelectionActivity.A02)).A0T(A0O) && A03.A07 != null && !A03.A0L() && (!C3WF.A1V(A03) || ((C09230Vt) C05V.A02(statusAudienceSelectionActivity.A06)).A01.A0Z(3763))) || ((A0O instanceof GroupJid) && C0I3.A0i(A0O) && (A08 = AbstractC34821ac.A0h(statusAudienceSelectionActivity.A03).A08((groupJid = (GroupJid) A0O))) != 1 && A08 != 3 && statusAudienceSelectionActivity.A0F.A0c(groupJid) && C106814oV.A01(statusAudienceSelectionActivity.A0H)))) {
                arrayList.add(A03);
            }
        }
    }

    public static final void A0Y(StatusAudienceSelectionActivity statusAudienceSelectionActivity, List list, List list2, List list3, Set set) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0IB A0M = AbstractC34861ag.A0M(it);
            if (!set.contains(A0M.A06(AbstractC05520Fq.class)) && statusAudienceSelectionActivity.A0D.A11(A0M, list3)) {
                list2.add(new C5A8(A0M, IO7.A0C));
                set.add(A0M.A06(AbstractC05520Fq.class));
            }
        }
    }

    @Override // com.whatsapp.status.audienceselector.StatusRecipientsActivity, p000X.C4FE
    public void A5N(boolean z) {
        String A0N;
        super.A5N(z);
        if (((C4FE) this).A0P || !C106814oV.A01(this.A0H)) {
            return;
        }
        Set set = this.A0X;
        if (set.isEmpty()) {
            A0N = getString(2131898788);
        } else {
            C00V c00v = ((C0M6) this).A02;
            long size = set.size();
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34831ad.A1L(A1Y, set.size());
            A0N = c00v.A0N(A1Y, 2131755547, size);
        }
        C00C.A09(A0N);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0R(A0N);
        }
    }

    @Override // p000X.InterfaceC21610tT
    public C0MO AVN() {
        return C3WE.A0R(this);
    }

    @Override // com.whatsapp.status.audienceselector.StatusTemporalRecipientsActivity, com.whatsapp.status.audienceselector.StatusRecipientsActivity, p000X.C4FE, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ((C25010zF) C05V.A02(this.A09)).A01(this);
        this.A00 = C3WG.A0g(this, 2131434790);
        if (bundle != null && bundle.getBoolean("saved_state_is_group_nux_shown", false)) {
            A0O();
        }
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0S(A5B());
        }
    }

    @Override // com.whatsapp.status.audienceselector.StatusRecipientsActivity, p000X.C4FE, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C25010zF) C05V.A02(this.A09)).A02(this);
    }
}
