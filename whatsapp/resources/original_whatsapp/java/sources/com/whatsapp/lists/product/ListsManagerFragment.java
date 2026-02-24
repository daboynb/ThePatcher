package com.whatsapp.lists.product;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC162217Aa;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass169;
import p000X.C00C;
import p000X.C00X;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0D8;
import p000X.C0M0;
import p000X.C0MX;
import p000X.C0N0;
import p000X.C0P4;
import p000X.C0PP;
import p000X.C0QL;
import p000X.C10Z;
import p000X.C128275jt;
import p000X.C16230kR;
import p000X.C19Z;
import p000X.C22450uq;
import p000X.C24136AqZ;
import p000X.C30Q;
import p000X.C38591gv;
import p000X.C3MJ;
import p000X.C3N8;
import p000X.C3OE;
import p000X.C3PW;
import p000X.C3QA;
import p000X.C3R6;
import p000X.C3RA;
import p000X.C42521oX;
import p000X.C42891p8;
import p000X.C47181x3;
import p000X.C47191x4;
import p000X.C51682Bt;
import p000X.C53712Jv;
import p000X.C61292ig;
import p000X.C66862u0;
import p000X.C70082zS;
import p000X.C76253Mo;
import p000X.C76323Mv;
import p000X.C76683Pi;
import p000X.C76733Pn;
import p000X.C76823Py;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class ListsManagerFragment extends Fragment {
    public C24136AqZ A00;
    public RecyclerView A01;
    public C19Z A02;
    public C42891p8 A03;
    public WDSButton A04;
    public boolean A05;
    public boolean A06;
    public InterfaceC023900h A07;
    public final C128275jt A0C;
    public final List A0G;
    public final InterfaceC024100j A0H;
    public final C128275jt A0J;
    public final InterfaceC024600q A08 = AbstractC037707g.A00(1019);
    public final InterfaceC024600q A09 = AbstractC037707g.A00(6178);
    public final InterfaceC024600q A0I = AbstractC34811ab.A0k();
    public final C05V A0B = AbstractC34811ab.A0O();
    public final Optional A0E = C00X.A01(389);
    public final Optional A0K = AbstractC34811ab.A0v();
    public final Optional A0D = C00X.A01(526);
    public final C05V A0A = C05Q.A00(1653);
    public final C47191x4 A0M = (C47191x4) C00X.A03(16963);
    public final C38591gv A0L = AbstractC34831ad.A0a();
    public final C47181x3 A0F = (C47181x3) C00X.A03(16962);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625854, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        this.A0W = true;
        C19Z c19z = this.A02;
        if (c19z != null) {
            AbstractC34881ai.A0j(this).A0a(c19z);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        String str = ListsManagerViewModel.A00(AbstractC34881ai.A0j(this)).A04;
        if (str.length() <= 0) {
            str = null;
        }
        bundle.putString("SAVE_KEY_LIST_NAME", str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00f8, code lost:
    
        if (p000X.AbstractC34901ak.A1V(r28.A09) == false) goto L24;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        InterfaceC024100j interfaceC024100j;
        String string;
        C0M0 A1S;
        C0N0 supportFragmentManager;
        C00C.A0A(view, 0);
        this.A04 = AbstractC34861ag.A0o(view, 2131430324);
        this.A01 = (RecyclerView) view.findViewById(2131436342);
        AnonymousClass169 A07 = ((C16230kR) this.A0I.get()).A07(A1K(), "list-fragment");
        Bundle bundle2 = super.A05;
        C19Z c19z = bundle2 != null ? (C19Z) C0PP.A01(bundle2, C19Z.class, "labelInfo") : null;
        Bundle bundle3 = super.A05;
        this.A05 = bundle3 != null ? bundle3.getBoolean("is_edit", false) : false;
        C42891p8 c42891p8 = new C42891p8(A07, (EmojiSearchContainer) AbstractC34811ab.A06(view, 2131431187), this.A0L, this.A0M, (KeyboardPopupLayout) view, new C76253Mo(this, c19z, 23), new C76323Mv(this, 24), C3N8.A00(this, 19), C3N8.A00(this, 20), C3N8.A00(this, 21));
        this.A03 = c42891p8;
        RecyclerView recyclerView = this.A01;
        if (recyclerView != null) {
            recyclerView.setAdapter(c42891p8);
        }
        if (c19z != null) {
            this.A02 = c19z;
            if (c19z.A00()) {
                interfaceC024100j = this.A0H;
                ListsManagerViewModel A0g = AbstractC34861ag.A0g(interfaceC024100j);
                A0g.A00 = c19z;
                C0MX c0mx = A0g.A0U;
                C66862u0 A0f = AbstractC34861ag.A0f(c0mx);
                List A0Z = A0g.A0Z();
                boolean z = A0f.A07;
                boolean z2 = A0f.A08;
                c0mx.C49(new C66862u0(A0f.A02, A0f.A03, A0f.A04, A0Z, A0f.A05, A0f.A06, A0f.A01, z, z2));
            } else {
                if (bundle == null) {
                    ListsManagerViewModel A0j = AbstractC34881ai.A0j(this);
                    A0j.A08 = true;
                    A0j.A00 = c19z;
                    AbstractC34811ab.A1T(new C76733Pn(c19z, A0j, null, 28), AbstractC29171Ff.A00(A0j));
                }
                interfaceC024100j = this.A0H;
                AbstractC34861ag.A0g(interfaceC024100j).A0b(c19z.A0B);
                C42891p8 c42891p82 = this.A03;
                if (c42891p82 == null) {
                    C00C.A0F("adapter");
                    throw null;
                }
                c42891p82.A01 = ListsManagerViewModel.A00(AbstractC34861ag.A0g(interfaceC024100j)).A04;
                C42891p8 c42891p83 = this.A03;
                if (c42891p83 == null) {
                    C00C.A0F("adapter");
                    throw null;
                }
                boolean A01 = c19z.A01();
                c42891p83.A03 = A01;
                AbstractC34861ag.A0g(interfaceC024100j).A0d(this.A05, true);
                this.A09.get();
                if (A01) {
                    C42891p8 c42891p84 = this.A03;
                    if (c42891p84 == null) {
                        C00C.A0F("adapter");
                        throw null;
                    }
                    C42521oX c42521oX = new C42521oX(new C76323Mv(this, 25), new C3QA(c42891p84, 1), true);
                    this.A07 = new C76823Py(c42891p84, 7);
                    C30Q.A01(A1X(), c42891p84.A00, C3N8.A00(this, 22), 22);
                    C24136AqZ c24136AqZ = new C24136AqZ(c42521oX);
                    this.A00 = c24136AqZ;
                    c24136AqZ.A0D(this.A01);
                }
            }
        } else {
            interfaceC024100j = this.A0H;
            AbstractC34861ag.A0g(interfaceC024100j).A0d(true, false);
            this.A09.get();
        }
        ArrayList<String> stringArrayList = A1L().getStringArrayList("list_jids");
        if (stringArrayList != null) {
            this.A06 = true;
            WDSButton wDSButton = this.A04;
            if (wDSButton != null) {
                int i = this.A0K.isPresent() ? 2131894210 : 2131889792;
                wDSButton.setText(i);
            }
            AbstractC34811ab.A1T(C76683Pi.A02(stringArrayList, this, null, 25), AbstractC34831ad.A0F(this));
        }
        C10Z A0M = AbstractC34881ai.A0M(this);
        C76683Pi A02 = C76683Pi.A02(c19z, this, null, 27);
        C0QL c0ql = C0QL.A00;
        Integer A10 = AbstractC34801aa.A10(c0ql, A02, A0M);
        C19Z c19z2 = this.A02;
        WDSButton wDSButton2 = this.A04;
        if (c19z2 == null) {
            if (wDSButton2 != null) {
                wDSButton2.setVisibility(0);
            }
            WDSButton wDSButton3 = this.A04;
            if (wDSButton3 != null) {
                AbstractC162217Aa.A01(C3N8.A00(this, 18), wDSButton3);
            }
            ListsManagerViewModel A0g2 = AbstractC34861ag.A0g(interfaceC024100j);
            int i2 = A1L().getInt("arg_entry_point", -1);
            Integer valueOf = Integer.valueOf(i2);
            if (i2 == -1) {
                valueOf = null;
            }
            C0D8 c0d8 = ((C61292ig) C05V.A02(A0g2.A0E)).A00;
            C51682Bt c51682Bt = new C51682Bt();
            c51682Bt.A00 = 1;
            c51682Bt.A01 = null;
            c51682Bt.A04 = null;
            c51682Bt.A02 = 0;
            c51682Bt.A05 = null;
            c51682Bt.A03 = valueOf;
            c0d8.Bpu(c51682Bt);
        } else {
            AbstractC34841ae.A1E(wDSButton2);
        }
        if (!A1L().getBoolean("launching_from_settings", false) && (A1S = A1S()) != null && (supportFragmentManager = A1S.getSupportFragmentManager()) != null) {
            ListsUtilImpl A0h = AbstractC34861ag.A0h(this.A09);
            if (A0h.A0S() && !((C22450uq) C05V.A02(A0h.A06)).A03()) {
                new ListsEducationalBottomSheetFragment().A2T(supportFragmentManager, "LIST_NUX");
            }
        }
        if (bundle != null && bundle.containsKey("SAVE_KEY_LIST_NAME") && (string = bundle.getString("SAVE_KEY_LIST_NAME")) != null) {
            C42891p8 c42891p85 = this.A03;
            if (c42891p85 == null) {
                C00C.A0F("adapter");
                throw null;
            }
            c42891p85.A01 = string;
            AbstractC34861ag.A0g(interfaceC024100j).A0b(string);
        }
        AbstractC34861ag.A0g(interfaceC024100j).A03 = new C76323Mv(this, 23);
        AbstractC34861ag.A0g(interfaceC024100j).A04 = C3N8.A00(this, 17);
        AbstractC34831ad.A0m(this.A0B).BwT(new C3MJ(this, c19z, 17));
        AbstractC13710gM.A02(A10, c0ql, new C3PW(this, null, 26), AbstractC34831ad.A0F(this));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A2L(Integer num, InterfaceC13670gH interfaceC13670gH) {
        C3OE A02;
        int i;
        List list;
        InterfaceC023900h interfaceC023900h;
        if (interfaceC13670gH instanceof C3OE) {
            A02 = (C3OE) interfaceC13670gH;
            if (A02.$t == 26) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C19Z c19z = this.A02;
                        if (c19z == null) {
                            return C53712Jv.A00;
                        }
                        if (!c19z.A01() || !AbstractC34881ai.A0j(this).A06 || (interfaceC023900h = this.A07) == null || (list = (List) interfaceC023900h.invoke()) == null) {
                            list = C025601d.A00;
                        }
                        ListsManagerViewModel A0j = AbstractC34881ai.A0j(this);
                        if (num == null) {
                            num = AbstractC34861ag.A0s(A1L().getInt("arg_entry_point", -1));
                            if (num.intValue() == -1) {
                                num = null;
                            }
                        }
                        A02.A00 = 1;
                        obj = A0j.A0X(c19z, num, list, A02);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return obj;
                }
            }
        }
        A02 = C3OE.A02(this, interfaceC13670gH, 26);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
        if (i != 0) {
        }
        return obj2;
    }

    public ListsManagerFragment() {
        C76323Mv c76323Mv = new C76323Mv(this, 22);
        InterfaceC024100j A00 = C3R6.A00(IO7.A0C, new C3R6(this, 39), 40);
        this.A0H = AbstractC34861ag.A0C(new C3R6(A00, 41), c76323Mv, new C3RA(A00, 45), AbstractC34861ag.A1E(ListsManagerViewModel.class));
        this.A0G = AbstractC34801aa.A16();
        this.A0C = AbstractC34831ad.A0J().A03(new C70082zS(this, 15), this, new C0P4());
        this.A0J = AbstractC34831ad.A0J().A03(new C70082zS(this, 16), this, new C0P4());
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        Bundle bundle2 = super.A05;
        this.A02 = bundle2 != null ? (C19Z) C0PP.A01(bundle2, C19Z.class, "labelInfo") : null;
        InterfaceC024100j interfaceC024100j = this.A0H;
        AbstractC34861ag.A0g(interfaceC024100j).A07 = A1L().getBoolean("arg_skip_contacts", false);
        AbstractC34861ag.A0g(interfaceC024100j).A05 = A1L().getBoolean("arg_conversation_labeling_flow", false);
    }
}
