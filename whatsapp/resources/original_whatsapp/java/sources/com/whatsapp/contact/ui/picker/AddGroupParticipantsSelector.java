package com.whatsapp.contact.ui.picker;

import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ListView;
import android.widget.TextView;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.grouphistory.setting.ui.GroupHistoryAddMembersSettingFooterView;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.privateai.ui.PrivateAiBadgeContainer;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.fab.WDSExtendedFab;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC106144nK;
import p000X.AbstractC1145453z;
import p000X.AbstractC13710gM;
import p000X.AbstractC22930vc;
import p000X.AbstractC23400wT;
import p000X.AbstractC24370yB;
import p000X.AbstractC29171Ff;
import p000X.AbstractC29971In;
import p000X.AbstractC33941Xz;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.AbstractC67062uN;
import p000X.AbstractC95524Jm;
import p000X.AbstractC96914Ox;
import p000X.AnonymousClass000;
import p000X.AnonymousClass434;
import p000X.AnonymousClass470;
import p000X.AnonymousClass472;
import p000X.AnonymousClass473;
import p000X.AnonymousClass475;
import p000X.AnonymousClass479;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07T;
import p000X.C09100Vg;
import p000X.C09980Ys;
import p000X.C09S;
import p000X.C0H;
import p000X.C0I3;
import p000X.C0I5;
import p000X.C0I6;
import p000X.C0IB;
import p000X.C0ID;
import p000X.C0IV;
import p000X.C0JL;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NS;
import p000X.C0QL;
import p000X.C0Z1;
import p000X.C0Z2;
import p000X.C0Z6;
import p000X.C0Z8;
import p000X.C100704dA;
import p000X.C10260Zv;
import p000X.C104644km;
import p000X.C105224lk;
import p000X.C106914of;
import p000X.C107484pk;
import p000X.C107844qS;
import p000X.C10870au;
import p000X.C10P;
import p000X.C10Z;
import p000X.C110184uM;
import p000X.C118295Js;
import p000X.C118305Jt;
import p000X.C118335Kb;
import p000X.C119395Oj;
import p000X.C119485Os;
import p000X.C119545Oy;
import p000X.C13S;
import p000X.C146376dT;
import p000X.C1AS;
import p000X.C1CU;
import p000X.C1J1;
import p000X.C1KQ;
import p000X.C1W7;
import p000X.C21270sv;
import p000X.C21710te;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C24650yd;
import p000X.C2DU;
import p000X.C2se;
import p000X.C3PN;
import p000X.C3R7;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3WJ;
import p000X.C42261o4;
import p000X.C46u;
import p000X.C46v;
import p000X.C47A;
import p000X.C47C;
import p000X.C4Cd;
import p000X.C4FG;
import p000X.C4WZ;
import p000X.C4Z7;
import p000X.C4bl;
import p000X.C4d5;
import p000X.C4eC;
import p000X.C55J;
import p000X.C57092bn;
import p000X.C5C2;
import p000X.C5KA;
import p000X.C5KB;
import p000X.C5KR;
import p000X.C61202iX;
import p000X.C61742jY;
import p000X.C64992pi;
import p000X.C68012w3;
import p000X.C68972xf;
import p000X.C76613Pb;
import p000X.C78403Wm;
import p000X.C81733gA;
import p000X.C82193h1;
import p000X.C90853wQ;
import p000X.C91413xK;
import p000X.C98844Wj;
import p000X.C99894ai;
import p000X.EnumC21720tf;
import p000X.EnumC28741Dl;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC026201s;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC36918Gcb;
import p000X.RunnableC116535Bs;
import p000X.ViewOnClickListenerC109624tS;
import p000X.ViewOnClickListenerC109694tZ;

/* loaded from: classes3.dex */
public final class AddGroupParticipantsSelector extends C4FG implements C0MH, InterfaceC36918Gcb {
    public static final C4eC A0u = new C4eC(new C1J1(null, IO7.A00), null, false);
    public C42261o4 A00;
    public C81733gA A01;
    public UserJid A02;
    public int A03;
    public View A04;
    public C4d5 A05;
    public boolean A06;
    public boolean A07;
    public final InterfaceC024600q A08;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C91413xK A0I;
    public final C57092bn A0J;
    public final C0Z2 A0M;
    public final C61742jY A0P;
    public final Map A0Q;
    public final Set A0S;
    public final InterfaceC024100j A0T;
    public final InterfaceC024100j A0U;
    public final InterfaceC024100j A0V;
    public final InterfaceC024100j A0W;
    public final InterfaceC024100j A0X;
    public final InterfaceC024100j A0Y;
    public final InterfaceC024100j A0Z;
    public final InterfaceC024100j A0a;
    public final InterfaceC024100j A0b;
    public final InterfaceC024100j A0c;
    public final InterfaceC024100j A0d;
    public final InterfaceC024100j A0e;
    public final InterfaceC024100j A0f;
    public final InterfaceC024100j A0g;
    public final InterfaceC024100j A0h;
    public final InterfaceC024100j A0i;
    public final InterfaceC024100j A0j;
    public final InterfaceC024100j A0k;
    public final InterfaceC024100j A0l;
    public final InterfaceC024100j A0m;
    public final InterfaceC024600q A0n;
    public final InterfaceC024600q A0o;
    public final CommunityMembersDirectory A0p;
    public final C13S A0q;
    public final C4Z7 A0r;
    public final C0Z8 A0s;
    public final C05V A09 = AbstractC34811ab.A0e();
    public final C1AS A0t = AbstractC34841ae.A0s();
    public final C0IV A0N = AbstractC34841ae.A0V();
    public final C10260Zv A0L = AbstractC34841ae.A0R();
    public final C09100Vg A0O = AbstractC34841ae.A0p();
    public final C90853wQ A0K = (C90853wQ) C00X.A03(32818);
    public final Map A0R = (Map) C00H.A02(3131);

    public static final void A0O(AddGroupParticipantsSelector addGroupParticipantsSelector, long j) {
        Object value;
        if (addGroupParticipantsSelector.A01 != null || (value = addGroupParticipantsSelector.A0Y.getValue()) == null) {
            return;
        }
        AbstractC34801aa.A1U(AbstractC34881ai.A15(addGroupParticipantsSelector.A0G), new C118295Js(addGroupParticipantsSelector, value, null, 3, j), AbstractC34831ad.A0F(addGroupParticipantsSelector));
    }

    public static final void A0Y(AddGroupParticipantsSelector addGroupParticipantsSelector, C1J1 c1j1, C0IB c0ib, C4bl c4bl) {
        Integer num = c1j1.A00;
        Integer num2 = IO7.A0Y;
        if (num == num2) {
            TextEmojiLabel textEmojiLabel = c4bl.A08;
            C00C.A05(textEmojiLabel);
            C3WF.A1D(textEmojiLabel, ((C4FG) addGroupParticipantsSelector).A0E.A0J(c0ib, num2, 7).A01);
        }
        c4bl.A05.A08(c1j1, c0ib, ((C4FG) addGroupParticipantsSelector).A0X, 7, c0ib.A0N());
    }

    @Override // p000X.C4FG
    public void A5e(int i) {
    }

    @Override // p000X.C4FG
    public void A5k(C0IB c0ib, C4bl c4bl, int i) {
        C00C.A0B(c4bl, c0ib);
        super.A5k(c0ib, c4bl, i);
        c4bl.A00 = c0ib;
        PrivateAiBadgeContainer privateAiBadgeContainer = c4bl.A07;
        if (privateAiBadgeContainer != null) {
            privateAiBadgeContainer.setJid(c0ib.A05());
        }
        C78403Wm A00 = C78403Wm.A00();
        C1J1 c1j1 = C4FG.A18(this, c0ib).A00;
        A00.element = c1j1;
        if (C00C.areEqual(c1j1, A0u.A00)) {
            ((C0M6) this).A03.BwT(new RunnableC116535Bs(this, c0ib, c4bl, A00, 5));
        } else {
            A0Y(this, (C1J1) A00.element, c0ib, c4bl);
            A0f(this, c0ib, c4bl);
        }
    }

    @Override // p000X.C4FG
    public void A5r(ArrayList arrayList) {
        C4d5 c4d5;
        PhoneUserJid phoneUserJid;
        C00C.A0A(arrayList, 0);
        Object value = this.A0Y.getValue();
        if (value != null) {
            Object value2 = this.A0V.getValue();
            try {
                InterfaceC026201s interfaceC026201s = AbstractC34831ad.A0F(this).A01;
                C3PN c3pn = new C3PN(value, value2, null, 5, 3);
                C00C.A0A(interfaceC026201s, 0);
                c4d5 = (C4d5) AbstractC33941Xz.A00(interfaceC026201s, c3pn);
            } catch (CancellationException e) {
                Log.m222e(e);
                c4d5 = new C4d5(C09S.A0H());
            }
            this.A05 = c4d5;
            arrayList.addAll((Collection) c4d5.A01.getValue());
            C2se c2se = (C2se) this.A10.get();
            Set set = (Set) c4d5.A00.get("com.whatsapp.contact.ui.picker.GroupBotContactLoader");
            if (set == null) {
                set = C21270sv.A00;
            }
            c2se.A00 = set;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C0IB A0M = AbstractC34861ag.A0M(it);
                AbstractC05520Fq A05 = A0M.A05();
                if (A05 != null) {
                    C1J1 A0G = ((C4FG) this).A0E.A0G(A0M, 7);
                    C00C.A06(A0G);
                    C0I6 c0i6 = null;
                    if ((AbstractC34841ae.A1a(this.A0e) || AbstractC34841ae.A1a(this.A0g)) && (phoneUserJid = (PhoneUserJid) A0M.A06(PhoneUserJid.class)) != null) {
                        C0I5 A0A = this.A0O.A0A(phoneUserJid);
                        if (A0A instanceof C0I6) {
                            c0i6 = (C0I6) A0A;
                        }
                    }
                    C4eC c4eC = new C4eC(A0G, c0i6, C3WJ.A12(((C4FG) this).A04, A0M));
                    Map map = this.A0Q;
                    map.put(A05, c4eC);
                    if (c0i6 != null) {
                        map.put(c0i6, c4eC);
                    }
                }
            }
        }
    }

    @Override // p000X.C4FG
    public void A5v(List list) {
        UserJid userJid;
        WDSSearchBar wDSSearchBar;
        C46v c46v;
        Jid A15;
        C00C.A0A(list, 0);
        String str = super.A0W;
        if (str != null && str.length() != 0 && !list.isEmpty() && AbstractC34841ae.A1a(this.A0f)) {
            list.add(new C46u(AbstractC34821ac.A1C(this, 2131902517), false));
        }
        super.A5v(list);
        A5x(list);
        C82193h1 A0c = C3WF.A0c(this);
        int i = this.A03;
        ArrayList<AbstractC1145453z> A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (((AbstractC1145453z) obj).B3U()) {
                A16.add(obj);
            }
        }
        ArrayList A162 = AbstractC34801aa.A16();
        for (AbstractC1145453z abstractC1145453z : A16) {
            if ((abstractC1145453z instanceof C46v) && (c46v = (C46v) abstractC1145453z) != null && (A15 = AbstractC34811ab.A15(c46v.A01)) != null) {
                A162.add(A15);
            }
        }
        Integer A10 = AbstractC34801aa.A10(A0c.A0B, new C118305Jt(A162, A0c, null, i, 5), AbstractC29171Ff.A00(A0c));
        if ((A0u(this) || C0I3.A0T(AbstractC34861ag.A0Q(this.A0Y))) && (userJid = this.A02) != null) {
            AbstractC13710gM.A02(A10, AbstractC34881ai.A15(this.A0F), new C118335Kb(this, userJid, (InterfaceC13670gH) null, 4), AbstractC34831ad.A0F(this));
        }
        boolean A1N = AbstractC34841ae.A1N(AbstractC34831ad.A07(this).orientation, 2);
        if (super.A0U != null) {
            Integer A01 = C107844qS.A01(AbstractC34841ae.A02(C3WD.A0j(this.A0y).A0E));
            if ((A01 == IO7.A0N || (!A1N && A01 == IO7.A0j)) && (wDSSearchBar = super.A0U) != null) {
                WDSSearchBar.A01(wDSSearchBar, true, false);
            }
        }
    }

    @Override // p000X.C4FG
    public void A5x(List list) {
        C0IB A0A;
        View A07;
        InterfaceC024100j interfaceC024100j = this.A0Y;
        AbstractC05520Fq A0j = AbstractC34801aa.A0j(interfaceC024100j);
        if (A0j == null || (A0A = AbstractC34821ac.A0a(this.A09).A02.A0A(A0j)) == null) {
            return;
        }
        boolean A00 = this.A0r.A00(A0A);
        boolean A0Z = this.A17.A0Z(14928);
        if ((A0Z || A0u(this)) && !this.A06) {
            this.A06 = true;
            if (A0u(this)) {
                ((C4FG) this).A02.addHeaderView(AbstractC34861ag.A07(this.A0k), null, true);
            }
            if (A00) {
                ((C4FG) this).A02.addHeaderView(AbstractC34861ag.A07(this.A0b), null, true);
            }
        }
        boolean A0T = C0I3.A0T(AbstractC34861ag.A0Q(interfaceC024100j));
        if (A0T) {
            InterfaceC024100j interfaceC024100j2 = this.A0T;
            if (interfaceC024100j2.getValue() != null && !this.A07) {
                ((C4FG) this).A02.addHeaderView(AbstractC34861ag.A07(interfaceC024100j2), null, true);
                this.A07 = true;
            }
        }
        if (A00 && this.A04 == null) {
            InterfaceC024100j interfaceC024100j3 = this.A0a;
            this.A04 = AbstractC34861ag.A07(interfaceC024100j3);
            ViewGroup viewGroup = (ViewGroup) findViewById(2131436994);
            if (viewGroup != null) {
                viewGroup.addView(AbstractC34861ag.A07(this.A0c));
            }
            ((C4FG) this).A02.addFooterView(AbstractC34861ag.A07(interfaceC024100j3), null, true);
        }
        String str = super.A0W;
        if (str == null || str.length() == 0) {
            if (A00) {
                if (A0Z || A0u(this)) {
                    InterfaceC024100j interfaceC024100j4 = this.A0b;
                    AbstractC34891aj.A1M(interfaceC024100j4, 0);
                    AbstractC29971In.A0C(AbstractC34801aa.A0B(interfaceC024100j4), 0);
                    AbstractC34891aj.A1M(this.A0a, 8);
                } else {
                    AbstractC34891aj.A1M(this.A0b, 8);
                    AbstractC34891aj.A1M(this.A0a, 0);
                }
                AbstractC34891aj.A1M(this.A0c, 8);
            }
            if (A0u(this)) {
                InterfaceC024100j interfaceC024100j5 = this.A0k;
                AbstractC34891aj.A1M(interfaceC024100j5, 0);
                AbstractC29971In.A0C(AbstractC34801aa.A0B(interfaceC024100j5), 0);
            }
            if (A0T && (A07 = AbstractC34861ag.A07(this.A0T)) != null) {
                A07.setVisibility(0);
            }
        } else {
            if (A00) {
                boolean isEmpty = list.isEmpty();
                View A072 = AbstractC34861ag.A07(this.A0c);
                if (isEmpty) {
                    A072.setVisibility(0);
                    AbstractC34891aj.A1M(this.A0a, 8);
                } else {
                    A072.setVisibility(8);
                    AbstractC34891aj.A1M(this.A0a, 0);
                }
            }
            if (A0u(this)) {
                InterfaceC024100j interfaceC024100j6 = this.A0k;
                AbstractC34891aj.A1M(interfaceC024100j6, 8);
                AbstractC29971In.A0C(AbstractC34801aa.A0B(interfaceC024100j6), 8);
                View A073 = AbstractC34861ag.A07(this.A0T);
                if (A073 != null) {
                    A073.setVisibility(8);
                }
            }
            InterfaceC024100j interfaceC024100j7 = this.A0b;
            AbstractC34891aj.A1M(interfaceC024100j7, 8);
            AbstractC29971In.A0C(AbstractC34801aa.A0B(interfaceC024100j7), 8);
        }
        super.A5x(list);
    }

    @Override // p000X.C4FG
    public void A5y(List list) {
        C00C.A0A(list, 0);
        C81733gA c81733gA = this.A01;
        if (!A0v(this) || c81733gA == null) {
            ((C4FG) this).A0L.A00.setVisibility(C3WG.A04(list.isEmpty() ? 1 : 0));
            return;
        }
        ((C4FG) this).A0L.A00.setVisibility(8);
        if (list.isEmpty()) {
            AbstractC34801aa.A0x(this.A0Z).A07(8);
            return;
        }
        InterfaceC024100j interfaceC024100j = this.A0Z;
        ((GroupHistoryAddMembersSettingFooterView) C3WJ.A0N(interfaceC024100j)).setOnNextButtonClickListener(C4Cd.A00(this, 26));
        ((GroupHistoryAddMembersSettingFooterView) AbstractC34841ae.A05(interfaceC024100j)).setOnToggleListener(new C110184uM(c81733gA, 2));
        AbstractC34801aa.A1U(c81733gA.A06, new C5KB(list, c81733gA, (InterfaceC13670gH) null, 41), AbstractC29171Ff.A00(c81733gA));
    }

    public final void A67() {
        C68012w3 c68012w3 = C3WF.A0c(this).A07;
        C2DU c2du = new C2DU();
        C68012w3.A01(c2du, c68012w3, 90, 26, false, false);
        c68012w3.A04.Bpu(c2du);
        C7M(2131891956, 2131891955, 2131891954, 2131901851, null, "DISCARD_CONFIRM_DIALOG_TAG", null, null);
    }

    @Override // p000X.C4FG, p000X.InterfaceC124135co
    public void ADG(C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        if (C0JL.A1K(this.A0S, AbstractC34811ab.A15(c0ib))) {
            return;
        }
        super.ADG(c0ib);
        C42261o4 c42261o4 = this.A00;
        if (c42261o4 != null) {
            c42261o4.A0Y(c0ib, null, 90);
            return;
        }
        C82193h1 A0c = C3WF.A0c(this);
        AbstractC34801aa.A1U(A0c.A0B, new C5KB(c0ib, A0c, (InterfaceC13670gH) null, 3), AbstractC29171Ff.A00(A0c));
    }

    @Override // p000X.C0MA, p000X.C0M8
    public void BDo(String str) {
        C00C.A0A(str, 0);
        if (str.equals("DISCARD_CONFIRM_DIALOG_TAG")) {
            C68012w3 c68012w3 = C3WF.A0c(this).A07;
            C2DU c2du = new C2DU();
            C68012w3.A01(c2du, c68012w3, 90, 27, false, false);
            c68012w3.A04.Bpu(c2du);
        }
    }

    @Override // p000X.InterfaceC36918Gcb
    public /* synthetic */ void BHB(String str) {
    }

    @Override // p000X.InterfaceC36918Gcb
    public /* synthetic */ void BIL(int i) {
    }

    @Override // p000X.InterfaceC36918Gcb
    public void BOk(int i, String str) {
        C00C.A0A(str, 1);
        AbstractC05520Fq A0j = AbstractC34801aa.A0j(this.A0Y);
        if (A0j != null) {
            this.A08.get();
            C104644km.A00(A0j, this, str);
        }
    }

    @Override // p000X.C0MA, p000X.C0M8
    public void Bpa(String str) {
        C00C.A0A(str, 0);
        if (str.equals("DISCARD_CONFIRM_DIALOG_TAG")) {
            C68012w3 c68012w3 = C3WF.A0c(this).A07;
            C2DU c2du = new C2DU();
            C68012w3.A01(c2du, c68012w3, 90, 28, false, false);
            c68012w3.A04.Bpu(c2du);
            if (C4FG.A1L(this)) {
                A5W();
            } else {
                super.onBackPressed();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b8, code lost:
    
        if (r3 != null) goto L30;
     */
    @Override // p000X.C4FG, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        InterfaceC024100j interfaceC024100j = this.A0Y;
        AbstractC22930vc abstractC22930vc = (AbstractC22930vc) interfaceC024100j.getValue();
        if (abstractC22930vc != null) {
            C1W7 A0B = this.A0s.A0B(abstractC22930vc);
            if (A0B != null) {
                ImmutableSet copyOf = (AbstractC34841ae.A1a(this.A0e) || AbstractC34841ae.A1a(this.A0g)) ? ImmutableSet.copyOf((Collection) A0B.A09.keySet()) : A0B.A0H();
                C00C.A09(copyOf);
                this.A0S.addAll(copyOf);
            }
            AbstractC34801aa.A0p(this.A0n).A0J(this.A0q);
        }
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0M(A5A());
        }
        CE6();
        WDSSearchBar wDSSearchBar = super.A0U;
        if (wDSSearchBar != null) {
            wDSSearchBar.A05.setTrailingButtonIcon(C146376dT.A00);
            wDSSearchBar.A05.setHint(C3WD.A1Y(this.A17) ? 2131897720 : 2131897719);
        }
        C10Z A0F = AbstractC34831ad.A0F(this);
        C5KR A02 = C5KR.A02(this, null, 5);
        C0QL c0ql = C0QL.A00;
        Integer A10 = AbstractC34801aa.A10(c0ql, A02, A0F);
        AbstractC13710gM.A02(A10, AbstractC34881ai.A15(this.A0F), new C5KA(this, null, 8, C07T.A00(((C0MF) this).A05)), AbstractC34831ad.A0F(this));
        if (!AbstractC34841ae.A1a(this.A0h) && !AbstractC34841ae.A1a(this.A0d)) {
            C42261o4 c42261o4 = this.A00;
            if (c42261o4 == null) {
                c42261o4 = (C42261o4) AbstractC34801aa.A0L(this).A00(C42261o4.class);
                this.A00 = c42261o4;
            }
            c42261o4.A0Z(this.A0S, 90);
        }
        if (A0u(this)) {
            AbstractC13710gM.A02(A10, c0ql, new C76613Pb(this, null, 28), AbstractC34831ad.A0F(this));
        }
        C82193h1 A0c = C3WF.A0c(this);
        int A022 = AbstractC34841ae.A02(this.A0X);
        AbstractC13710gM.A02(A10, A0c.A0B, new C118305Jt(interfaceC024100j.getValue(), A0c, null, A022, 4), AbstractC29171Ff.A00(A0c));
        View view = ((C4FG) this).A0L.A00;
        if ((view instanceof WDSButton) || (view instanceof WDSExtendedFab)) {
            ((TextView) view).setText(2131891957);
        }
    }

    @Override // p000X.C4FG, p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        if (!C4FG.A1L(this)) {
            return super.onCreateOptionsMenu(menu);
        }
        MenuItem menuItem = super.A0m;
        if (menuItem == null) {
            return true;
        }
        menuItem.setVisible(false);
        return true;
    }

    public static final void A0X(AddGroupParticipantsSelector addGroupParticipantsSelector, C106914of c106914of) {
        C105224lk c105224lk = c106914of.A00;
        int i = c105224lk.A00;
        C100704dA c100704dA = c105224lk.A01;
        C0NS c0ns = ((C0MF) addGroupParticipantsSelector).A0A;
        ListView listView = addGroupParticipantsSelector.getListView();
        C00C.A06(listView);
        c0ns.A01(listView);
        Intent A05 = AbstractC34801aa.A05();
        A05.putExtra("contacts", C0I3.A0C(addGroupParticipantsSelector.A5U()));
        A05.putExtra("is_group_history_toggled", AbstractC34841ae.A1I(i));
        A05.putExtra("group_history_message_count", c100704dA.A00);
        A05.putExtra("group_history_last_message_row_id", c100704dA.A01);
        C219309nT c219309nT = C217899kc.A02;
        C3WG.A0y(addGroupParticipantsSelector, A05, "AddGroupParticipantsSelector.kt");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0f(AddGroupParticipantsSelector addGroupParticipantsSelector, C0IB c0ib, C4bl c4bl) {
        boolean z;
        C0I6 c0i6;
        C4WZ c4wz;
        TextEmojiLabel textEmojiLabel;
        int i;
        int intValue;
        AnonymousClass434 anonymousClass434;
        int i2;
        int i3;
        if (AbstractC34841ae.A1a(addGroupParticipantsSelector.A0e) || AbstractC34841ae.A1a(addGroupParticipantsSelector.A0g)) {
            AbstractC05520Fq A05 = c0ib.A05();
            z = true;
            if ((A05 == null || !C0JL.A1K(addGroupParticipantsSelector.A0S, A05)) && ((c0i6 = C4FG.A18(addGroupParticipantsSelector, c0ib).A01) == null || !addGroupParticipantsSelector.A0S.contains(c0i6))) {
                z = false;
            }
        } else {
            z = C0JL.A1K(addGroupParticipantsSelector.A0S, AbstractC34811ab.A15(c0ib));
        }
        boolean z2 = C4FG.A18(addGroupParticipantsSelector, c0ib).A02;
        GroupJid A0n = C3WD.A0n(addGroupParticipantsSelector.A0Y);
        if (A0n != null) {
            C2se c2se = (C2se) addGroupParticipantsSelector.A10.get();
            if (c2se.A01(c0ib)) {
                C64992pi c64992pi = (C64992pi) C05V.A02(c2se.A01);
                if (AbstractC34821ac.A0h(c64992pi.A03).A0Z(A0n)) {
                    i2 = 2131887815;
                    i3 = 2131887814;
                } else {
                    InterfaceC024600q interfaceC024600q = c64992pi.A04.A00;
                    if (AbstractC34801aa.A0Q(interfaceC024600q).A0T(A0n) || AbstractC34801aa.A0Q(interfaceC024600q).A0S(A0n)) {
                        i2 = 2131887813;
                        i3 = 2131887812;
                    }
                }
                Object[] objArr = new Object[1];
                String A07 = c0ib.A07();
                objArr[0] = A07 != null ? A07 : "";
                c4wz = new C4WZ(objArr, i2, i3);
                View view = c4bl.A02;
                C00C.A05(view);
                C24650yd.A04(view);
                if (z) {
                    if (z2) {
                        if (c4wz == null) {
                            textEmojiLabel = c4bl.A08;
                            i = 2131899307;
                        }
                    } else if (c4wz == null) {
                        TextEmojiLabel textEmojiLabel2 = c4bl.A08;
                        C1KQ.A09(textEmojiLabel2);
                        Jid A15 = AbstractC34811ab.A15(c0ib);
                        C81733gA c81733gA = addGroupParticipantsSelector.A01;
                        Integer num = null;
                        AbstractC95524Jm abstractC95524Jm = c81733gA != null ? (AbstractC95524Jm) c81733gA.A09.getValue() : null;
                        if ((abstractC95524Jm instanceof AnonymousClass434) && (anonymousClass434 = (AnonymousClass434) abstractC95524Jm) != null) {
                            num = Integer.valueOf(anonymousClass434.A00);
                        }
                        if (A15 == null || addGroupParticipantsSelector.A5U().isEmpty() || !addGroupParticipantsSelector.A5U().contains(A15) || !C0I3.A0M(A15) || num == null || !((intValue = num.intValue()) == 1 || intValue == 0)) {
                            textEmojiLabel2.setVisibility(8);
                        } else {
                            textEmojiLabel2.setVisibility(0);
                            textEmojiLabel2.setText(2131892090);
                        }
                        c4bl.A06.A00.setVisibility(0);
                        C3WH.A0x(addGroupParticipantsSelector, c4bl.A05, 2130971207, 2131100584);
                        return;
                    }
                    textEmojiLabel = c4bl.A08;
                    i = c4wz.A01;
                } else {
                    textEmojiLabel = c4bl.A08;
                    i = 2131889392;
                    if (AbstractC34841ae.A1a(addGroupParticipantsSelector.A0d)) {
                        i = 2131889391;
                    }
                }
                textEmojiLabel.setText(i);
                c4bl.A04.setEnabled(false);
                c4bl.A06.A00.setVisibility(4);
                C1KQ.A08(textEmojiLabel);
                textEmojiLabel.setVisibility(0);
                C3WH.A0x(addGroupParticipantsSelector, c4bl.A05, 2130969850, 2131100578);
                if (!z) {
                    UXLog.setOnClickListener(view, null, 1952650075);
                    view.setEnabled(false);
                    view.setClickable(false);
                    view.setFocusable(true);
                    return;
                }
                if (c4wz != null) {
                    view.setEnabled(true);
                    view.setClickable(true);
                    UXLog.setOnClickListener(view, ViewOnClickListenerC109694tZ.A00(addGroupParticipantsSelector, c4wz, 39), -1181976480);
                    return;
                }
                return;
            }
        }
        c4wz = null;
        View view2 = c4bl.A02;
        C00C.A05(view2);
        C24650yd.A04(view2);
        if (z) {
        }
        textEmojiLabel.setText(i);
        c4bl.A04.setEnabled(false);
        c4bl.A06.A00.setVisibility(4);
        C1KQ.A08(textEmojiLabel);
        textEmojiLabel.setVisibility(0);
        C3WH.A0x(addGroupParticipantsSelector, c4bl.A05, 2130969850, 2131100578);
        if (!z) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c8, code lost:
    
        if (r9.A0M.A0d(r1) != true) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0g(AddGroupParticipantsSelector addGroupParticipantsSelector, C1CU c1cu, TextEmojiLabel textEmojiLabel) {
        int i;
        C0IB A0A = AbstractC34821ac.A0a(addGroupParticipantsSelector.A09).A02.A0A(c1cu);
        if (A0A != null) {
            if (!AbstractC67062uN.A02(A0A)) {
                i = 2131886548;
            } else if (AbstractC34841ae.A1a(addGroupParticipantsSelector.A0h)) {
                C99894ai c99894ai = (C99894ai) addGroupParticipantsSelector.A0U.getValue();
                Boolean valueOf = c99894ai != null ? Boolean.valueOf(c99894ai.A00()) : null;
                if (!AbstractC34841ae.A1a(addGroupParticipantsSelector.A0f)) {
                    int A00 = addGroupParticipantsSelector.A0L.A00(C3WD.A0n(addGroupParticipantsSelector.A0Y));
                    if (AbstractC34821ac.A1b(valueOf, true) && A00 == 4) {
                        i = 2131894735;
                    } else if (C00C.areEqual(valueOf, false) && A00 == 4) {
                        i = 2131894734;
                    } else if (!C00C.areEqual(valueOf, false) || A00 != 1) {
                        return;
                    } else {
                        i = 2131894733;
                    }
                } else if (AbstractC34821ac.A1b(valueOf, true)) {
                    i = 2131886547;
                } else if (!AbstractC34821ac.A1b(valueOf, false)) {
                    return;
                } else {
                    i = 2131886546;
                }
            } else {
                GroupJid A0n = C3WD.A0n(addGroupParticipantsSelector.A0Y);
                if (A0n != null) {
                    i = 2131886549;
                }
                i = 2131886550;
            }
            String string = addGroupParticipantsSelector.getString(i);
            if (string != null) {
                textEmojiLabel.setText(addGroupParticipantsSelector.A0t.A07(textEmojiLabel.getContext(), new C5C2(textEmojiLabel, c1cu, addGroupParticipantsSelector, 23), string, "edit_group_permissions", AbstractC23400wT.A00(textEmojiLabel.getContext(), 2130971205, 2131099684)));
                AbstractC34881ai.A1J(((C0MA) addGroupParticipantsSelector).A06, textEmojiLabel);
                AbstractC34821ac.A1P(textEmojiLabel, addGroupParticipantsSelector.A17);
            }
        }
    }

    public static final boolean A0u(AddGroupParticipantsSelector addGroupParticipantsSelector) {
        return !((C0MF) addGroupParticipantsSelector).A04.A0N() && addGroupParticipantsSelector.A17.A0Z(15458);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0049, code lost:
    
        if (r1.A08 == 2) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A0v(AddGroupParticipantsSelector addGroupParticipantsSelector) {
        C0IB A0A;
        String A1L;
        C98844Wj c98844Wj = (C98844Wj) C05V.A02(addGroupParticipantsSelector.A0C);
        GroupJid A0n = C3WD.A0n(addGroupParticipantsSelector.A0Y);
        if (A0n == null || !C0I3.A0i(A0n) || (A0A = AbstractC34821ac.A0a(c98844Wj.A00).A02.A0A(A0n)) == null) {
            return false;
        }
        InterfaceC024600q interfaceC024600q = c98844Wj.A02.A00;
        if (((C0Z6) interfaceC024600q.get()).A06(A0n)) {
            if (!A0A.A0Z) {
                C0ID c0id = A0A.A0d;
                if (c0id.A06 == 1) {
                }
            }
            EnumC21720tf A0G = ((C0Z6) interfaceC024600q.get()).A01.A0G(A0n);
            if (A0G != EnumC21720tf.A03 && A0G != EnumC21720tf.A06) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("GroupHistorySendPermissionChecker/isUserEligibleToSendGroupHistoryToContact/Not eligible after all checks: require_membership_approval: ");
                A04.append(A0A.A0Z);
                A04.append(", memberAddMode: ");
                C0ID c0id2 = A0A.A0d;
                A04.append(c0id2.A06);
                A04.append(", shareGroupHistorySettingMode: ");
                A1L = AbstractC34811ab.A1L(A04, c0id2.A08);
            }
            return ((C61202iX) C05V.A02(c98844Wj.A01)).A00(A0n);
        }
        A1L = "GroupHistorySendPermissionChecker/isUserEligibleToSendGroupHistoryToContact/Group does not have me";
        Log.m223i(A1L);
        return false;
    }

    public static final boolean A0w(AddGroupParticipantsSelector addGroupParticipantsSelector) {
        C4d5 c4d5 = addGroupParticipantsSelector.A05;
        if (c4d5 != null) {
            Iterable iterable = (Iterable) c4d5.A00.get("com.whatsapp.community.DirectoryContactsLoader");
            if (iterable == null) {
                iterable = C21270sv.A00;
            }
            List A14 = C0JL.A14(iterable);
            List list = addGroupParticipantsSelector.A1B;
            C00C.A05(list);
            if (A14.containsAll(list)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A0x(AddGroupParticipantsSelector addGroupParticipantsSelector) {
        C07B c07b = addGroupParticipantsSelector.A17;
        int A0K = c07b.A0K(20249);
        return A0K > 0 && addGroupParticipantsSelector.A5U().size() >= A0K && c07b.A0K(20248) == 1;
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        ((C10P) AbstractC34821ac.A19(this.A0o)).A02(AbstractC34801aa.A0j(this.A0Y), AddGroupParticipantsSelector.class, null, 23, 90);
    }

    @Override // p000X.C4FG
    public void A5t(List list) {
        String str = super.A0W;
        if (str != null && str.length() != 0 && list.isEmpty() && !AbstractC34841ae.A1a(this.A0l)) {
            C4FG.A1B(this.A17, this, list);
        }
        super.A5t(list);
    }

    @Override // p000X.C4FG
    public boolean A62() {
        return C3WG.A1X(((C0MF) this).A04) && !AbstractC34841ae.A1a(this.A0l);
    }

    @Override // p000X.C4FG
    public boolean A63() {
        return C3WG.A1X(((C0MF) this).A04) && !AbstractC34841ae.A1a(this.A0l);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        InterfaceC024100j interfaceC024100j = this.A0Z;
        if (AbstractC34801aa.A0x(interfaceC024100j).A0D()) {
            AbstractC34841ae.A05(interfaceC024100j).getVisibility();
        }
        return AbstractC34881ai.A0q();
    }

    public AddGroupParticipantsSelector() {
        C05Q.A00(1164);
        this.A0o = C3WE.A0V();
        this.A0p = (CommunityMembersDirectory) C00X.A03(1808);
        this.A0J = (C57092bn) C00H.A02(1647);
        this.A0s = (C0Z8) C00H.A02(791);
        this.A08 = AbstractC037707g.A00(17224);
        this.A0n = C05Q.A00(3805);
        this.A0M = AbstractC34841ae.A0T();
        this.A0I = (C91413xK) C00X.A03(17523);
        this.A0r = (C4Z7) C00H.A02(3847);
        this.A0F = AbstractC34811ab.A0H();
        this.A0G = AbstractC34811ab.A0I();
        this.A0C = AbstractC037707g.A00(32820);
        this.A0A = C05Q.A00(1211);
        this.A0D = C05Q.A00(17078);
        this.A0E = AbstractC037707g.A00(32819);
        this.A0B = AbstractC037707g.A00(17176);
        this.A0H = C05Q.A00(4297);
        this.A0S = AbstractC34801aa.A1E();
        this.A0Q = AbstractC34801aa.A1C();
        this.A0P = (C61742jY) C00X.A03(5193);
        this.A0f = C119395Oj.A01(this, 24);
        this.A0e = C119395Oj.A01(this, 23);
        this.A0U = C119395Oj.A01(this, 17);
        this.A0h = C119395Oj.A01(this, 26);
        this.A0i = C119395Oj.A01(this, 27);
        this.A0l = C119395Oj.A01(this, 29);
        this.A0W = C119395Oj.A01(this, 18);
        this.A0g = C119395Oj.A01(this, 25);
        Integer num = IO7.A01;
        this.A0Y = C119545Oy.A01(this, num, 24);
        this.A0d = AbstractC106144nK.A00(this, "is_cag_and_community_add");
        this.A0X = AbstractC106144nK.A02(this, "entry_point", 6);
        this.A0j = C119545Oy.A01(this, num, 25);
        this.A0V = AbstractC024000i.A01(new C3R7(this, 36));
        this.A0c = C119395Oj.A01(this, 22);
        this.A0a = C119395Oj.A01(this, 20);
        Integer num2 = IO7.A0C;
        this.A0b = C119395Oj.A00(num2, this, 21);
        this.A0k = C119395Oj.A00(num2, this, 28);
        this.A0T = C119395Oj.A00(num2, this, 16);
        this.A0q = new C55J(this, 6);
        this.A0Z = C119395Oj.A00(num2, this, 19);
        this.A0m = C119485Os.A00(this, new C119395Oj(this, 31), new C119395Oj(this, 32), AbstractC34861ag.A1E(C82193h1.class), 5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0151, code lost:
    
        if (r7.A0K(15204) != 1) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0196 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01cf  */
    @Override // p000X.C4FG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public List A5V() {
        List list;
        int size;
        C61742jY c61742jY;
        InterfaceC024100j interfaceC024100j;
        C68972xf A00;
        ArrayList A16;
        boolean z;
        C107484pk anonymousClass475;
        Iterator it;
        ArrayList A162 = AbstractC34801aa.A16();
        C4d5 c4d5 = this.A05;
        C07B c07b = this.A17;
        boolean A1I = AbstractC34841ae.A1I(c07b.A0K(25416));
        A5z(A162);
        InterfaceC024100j interfaceC024100j2 = this.A0l;
        if (!AbstractC34841ae.A1a(interfaceC024100j2) && A61()) {
            ImmutableList A5N = A5N();
            C00C.A06(A5N);
            List A01 = ((C10870au) C05V.A02(this.A0H)).A01(A5N);
            EnumC28741Dl enumC28741Dl = super.A0V;
            C00C.A05(enumC28741Dl);
            C4FG.A1G(enumC28741Dl, A162, A01);
        }
        String str = super.A0W;
        if ((str == null || str.length() == 0) && !AbstractC34841ae.A1a(this.A0h) && !AbstractC34841ae.A1a(this.A0d)) {
            C42261o4 c42261o4 = this.A00;
            if (c42261o4 != null) {
                List list2 = this.A1B;
                C00C.A05(list2);
                list = c42261o4.A0X(list2, 90);
            } else {
                list = C025601d.A00;
            }
            if (!list.isEmpty()) {
                size = list.size();
                C4FG.A1H(A162, list, 2131889478, c07b.A0Z(20789));
                c61742jY = this.A0P;
                interfaceC024100j = this.A0Y;
                A00 = c61742jY.A00(AbstractC34861ag.A0R(interfaceC024100j));
                if (C0I3.A0T(AbstractC34861ag.A0Q(interfaceC024100j)) && A00 != null) {
                    ArrayList A163 = AbstractC34801aa.A16();
                    it = c61742jY.A03.A0J().iterator();
                    while (it.hasNext()) {
                        C21710te c21710te = (C21710te) it.next();
                        if (c21710te.A05 == A00.A00) {
                            A163.add(((C0Z1) C05V.A02(c61742jY.A00)).A01(c21710te.A09()));
                        }
                    }
                    A162.add(new AnonymousClass479(A163, A00.A03));
                }
                if (c4d5 == null) {
                    String A0I = this.A0N.A0I(AbstractC34801aa.A0j(this.A0j));
                    Map map = c4d5.A00;
                    Collection collection = (Collection) map.get("com.whatsapp.community.DirectoryContactsLoader");
                    if (collection == null) {
                        collection = C21270sv.A00;
                    }
                    ArrayList A19 = AbstractC34801aa.A19(collection);
                    C00C.A0A(A19, 1);
                    AnonymousClass473 anonymousClass473 = new AnonymousClass473(A19, 2131896149, 10, true, false, false);
                    anonymousClass473.A00 = A0I;
                    A162.add(anonymousClass473);
                    Collection collection2 = (Collection) map.get("com.whatsapp.contact.ui.picker.RecentlyAcceptedInviteContactsLoader");
                    if (collection2 == null) {
                        collection2 = C21270sv.A00;
                    }
                    ArrayList A192 = AbstractC34801aa.A19(collection2);
                    C00C.A0A(A192, 0);
                    A162.add(new AnonymousClass470(A192, 2131889486, 10, true, false, false));
                    Collection collection3 = (Collection) map.get("com.whatsapp.contact.ui.picker.NonWaContactsLoader");
                    if (collection3 == null) {
                        collection3 = C21270sv.A00;
                    }
                    A16 = AbstractC34801aa.A19(collection3);
                    z = true;
                    if (!AbstractC34841ae.A1a(this.A0f)) {
                    }
                    if (!A1I) {
                        List list3 = super.A0Y;
                        C00C.A05(list3);
                        anonymousClass475 = new AnonymousClass475(list3, A0u(this));
                    } else if (z) {
                        C09980Ys c09980Ys = ((C4FG) this).A0E;
                        C00C.A05(c09980Ys);
                        List list4 = super.A0Y;
                        C00C.A05(list4);
                        anonymousClass475 = new C47C(c09980Ys, list4, A16, A0u(this));
                    } else {
                        List list5 = super.A0Y;
                        C00C.A05(list5);
                        anonymousClass475 = new AnonymousClass472(list5, 2131889557, 6, A0u(this), true, false);
                    }
                    A162.add(anonymousClass475);
                    if (!AbstractC34841ae.A1a(interfaceC024100j2) && !A61()) {
                        ImmutableList A5N2 = A5N();
                        C00C.A06(A5N2);
                        List A012 = ((C10870au) C05V.A02(this.A0H)).A01(A5N2);
                        EnumC28741Dl enumC28741Dl2 = super.A0V;
                        C00C.A05(enumC28741Dl2);
                        C4FG.A1G(enumC28741Dl2, A162, A012);
                    }
                    if (z && !A1I) {
                        C09980Ys c09980Ys2 = ((C4FG) this).A0E;
                        C00C.A05(c09980Ys2);
                        A162.add(new C47A(c09980Ys2, A16));
                    }
                    this.A03 = size;
                    return A162;
                }
                A16 = AbstractC34801aa.A16();
                z = false;
                if (!A1I) {
                }
                A162.add(anonymousClass475);
                if (!AbstractC34841ae.A1a(interfaceC024100j2)) {
                    ImmutableList A5N22 = A5N();
                    C00C.A06(A5N22);
                    List A0122 = ((C10870au) C05V.A02(this.A0H)).A01(A5N22);
                    EnumC28741Dl enumC28741Dl22 = super.A0V;
                    C00C.A05(enumC28741Dl22);
                    C4FG.A1G(enumC28741Dl22, A162, A0122);
                }
                if (z) {
                    C09980Ys c09980Ys22 = ((C4FG) this).A0E;
                    C00C.A05(c09980Ys22);
                    A162.add(new C47A(c09980Ys22, A16));
                }
                this.A03 = size;
                return A162;
            }
        }
        size = 0;
        c61742jY = this.A0P;
        interfaceC024100j = this.A0Y;
        A00 = c61742jY.A00(AbstractC34861ag.A0R(interfaceC024100j));
        if (C0I3.A0T(AbstractC34861ag.A0Q(interfaceC024100j))) {
            ArrayList A1632 = AbstractC34801aa.A16();
            it = c61742jY.A03.A0J().iterator();
            while (it.hasNext()) {
            }
            A162.add(new AnonymousClass479(A1632, A00.A03));
        }
        if (c4d5 == null) {
        }
        z = false;
        if (!A1I) {
        }
        A162.add(anonymousClass475);
        if (!AbstractC34841ae.A1a(interfaceC024100j2)) {
        }
        if (z) {
        }
        this.A03 = size;
        return A162;
    }

    @Override // p000X.C4FG
    public void A5b() {
        WDSSearchView wDSSearchView;
        ImageButton imageButton;
        AbstractC96914Ox.A00(this);
        WDSSearchBar wDSSearchBar = super.A0U;
        if (wDSSearchBar == null || (wDSSearchView = wDSSearchBar.A05) == null || (imageButton = wDSSearchView.A07) == null) {
            return;
        }
        UXLog.setOnClickListener(imageButton, ViewOnClickListenerC109624tS.A00(this, 43), 1261536634);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C4FG, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 3 && intent != null && intent.hasExtra("newContactJid")) {
            this.A02 = UserJid.Companion.A02(intent.getStringExtra("newContactJid"));
        }
    }

    @Override // p000X.C4FG, p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        boolean A0x = A0x(this);
        C82193h1.A00(this, A0x);
        if (A0x) {
            A67();
        } else if (C4FG.A1L(this)) {
            A5W();
        } else {
            super.onBackPressed();
        }
    }

    @Override // p000X.C4FG, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        AbstractC34801aa.A0p(this.A0n).A0H(this.A0q);
    }

    @Override // p000X.C4FG, p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 1633803283) == 16908332) {
            boolean A0x = A0x(this);
            C82193h1.A00(this, A0x);
            if (A0x) {
                A67();
                return true;
            }
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // p000X.C4FG, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        if ((A0u(this) || C0I3.A0T(AbstractC34861ag.A0Q(this.A0Y))) && this.A02 != null) {
            A5X();
        }
    }
}
