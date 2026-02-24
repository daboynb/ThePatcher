package com.whatsapp.contact.ui.contactform;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.EditText;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC220689qY;
import p000X.AbstractC22330ue;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34728Fdm;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC37486Gnf;
import p000X.AbstractC39650HnN;
import p000X.AnonymousClass075;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C036006p;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C09080Ve;
import p000X.C09100Vg;
import p000X.C09140Vk;
import p000X.C0C6;
import p000X.C0I3;
import p000X.C0I6;
import p000X.C0IB;
import p000X.C0JT;
import p000X.C0M0;
import p000X.C0MX;
import p000X.C0N0;
import p000X.C0NI;
import p000X.C0VU;
import p000X.C0WH;
import p000X.C0XG;
import p000X.C105544mH;
import p000X.C10W;
import p000X.C11830cT;
import p000X.C119395Oj;
import p000X.C13080eo;
import p000X.C16170kL;
import p000X.C17730my;
import p000X.C213169cF;
import p000X.C216349hj;
import p000X.C23570wo;
import p000X.C265814q;
import p000X.C27717CYt;
import p000X.C30475Dfa;
import p000X.C30487Dfm;
import p000X.C31426Dvu;
import p000X.C34139FEr;
import p000X.C34336FNl;
import p000X.C34485FVi;
import p000X.C34511FWv;
import p000X.C34536FZa;
import p000X.C34549FZv;
import p000X.C34653Fc4;
import p000X.C35322Fnl;
import p000X.C35993G1o;
import p000X.C36121cn;
import p000X.C36648GTz;
import p000X.C3RK;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WH;
import p000X.C4G8;
import p000X.C4cH;
import p000X.C5KR;
import p000X.C78383Wk;
import p000X.C81493fk;
import p000X.C81623fx;
import p000X.C87W;
import p000X.C9T0;
import p000X.CR3;
import p000X.DYY;
import p000X.DYZ;
import p000X.DialogInterfaceOnClickListenerC34759FeN;
import p000X.DialogInterfaceOnClickListenerC34763FeR;
import p000X.DialogInterfaceOnClickListenerC34765FeT;
import p000X.EES;
import p000X.F9L;
import p000X.FD4;
import p000X.FD6;
import p000X.FM0;
import p000X.FMJ;
import p000X.FMT;
import p000X.FMY;
import p000X.FNm;
import p000X.FXJ;
import p000X.GBF;
import p000X.GJC;
import p000X.GZR;
import p000X.GZS;
import p000X.GZT;
import p000X.GZU;
import p000X.GZV;
import p000X.IDS;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC36967GdU;
import p000X.RunnableC36423GIy;
import p000X.ViewOnClickListenerC35269Fmt;
import p000X.ViewOnFocusChangeListenerC35282Fn7;
import p000X.ViewOnFocusChangeListenerC35285FnA;

/* loaded from: classes7.dex */
public final class ContactFormBottomSheetFragment extends WDSBottomSheetDialogFragment implements InterfaceC36967GdU, GZU, GZR, GZS, GZT {
    public C34511FWv A00;
    public C34139FEr A01;
    public C34536FZa A02;
    public EES A03;
    public C34653Fc4 A04;
    public FD6 A05;
    public C34336FNl A06;
    public FNm A07;
    public View A08;
    public F9L A09;
    public IDS A0A;
    public FXJ A0B;
    public C34549FZv A0C;
    public C23570wo A0D;
    public C23570wo A0E;
    public C23570wo A0F;
    public C23570wo A0G;
    public C23570wo A0H;
    public C23570wo A0I;
    public C23570wo A0J;
    public C23570wo A0K;
    public C23570wo A0L;
    public C23570wo A0M;
    public boolean A0N;
    public final C05V A0T;
    public final C05V A0U;
    public final InterfaceC024100j A0a;
    public final InterfaceC024100j A0b;
    public final InterfaceC024100j A0c;
    public final InterfaceC024100j A0d;
    public final InterfaceC024100j A0e;
    public final InterfaceC024100j A0f;
    public final GZV A0m;
    public final AnonymousClass075 A0p = AbstractC34841ae.A0X();
    public final C0VU A0h = AbstractC34841ae.A0B();
    public final C09100Vg A0w = AbstractC34841ae.A0p();
    public final C09080Ve A0x = (C09080Ve) C00H.A02(3302);
    public final InviteContactUtils A0z = (InviteContactUtils) C00H.A02(17794);
    public final C05V A0P = C05Q.A00(58);
    public final C0XG A0Y = C3WD.A0k();
    public final C0JT A0t = (C0JT) C00H.A02(71);
    public final C17730my A0o = (C17730my) C00H.A02(41);
    public final C07C A0u = AbstractC34841ae.A0l();
    public final C039908g A0q = AbstractC34841ae.A0c();
    public final C00V A0s = AbstractC34841ae.A0j();
    public final C0NI A11 = AbstractC34841ae.A0v();
    public final C05V A0O = C05Q.A00(3125);
    public final C07B A0X = AbstractC34841ae.A0L();
    public final C213169cF A0y = (C213169cF) C00X.A03(966);
    public final C036006p A0r = C3WF.A0g();
    public final C16170kL A12 = AbstractC34831ad.A0v();
    public final C05V A0R = AbstractC037707g.A00(3119);
    public final FD4 A0j = (FD4) C00H.A02(3083);
    public final C0C6 A0k = (C0C6) C00H.A02(4549);
    public final C05V A0V = AbstractC037707g.A00(5814);
    public final C9T0 A10 = (C9T0) C00H.A02(32810);
    public final C09140Vk A0v = (C09140Vk) C00H.A02(3312);
    public final C05V A0Q = C05Q.A00(2421);
    public final C0WH A0Z = DYZ.A0N();
    public final Optional A0W = C3WE.A0a();
    public final C11830cT A0i = (C11830cT) C00X.A03(3082);
    public final C05V A0S = C3WE.A0V();
    public final C31426Dvu A0l = (C31426Dvu) C00X.A03(98979);
    public final InterfaceC024600q A0g = C05Q.A00(4589);
    public final C4cH A0n = (C4cH) C00H.A02(3128);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i;
        C00C.A0A(layoutInflater, 0);
        boolean A1a = AbstractC34841ae.A1a(this.A0b);
        boolean A0C = AbstractC22330ue.A0C(this.A0X);
        if (A1a) {
            i = 2131624924;
            if (A0C) {
                i = 2131624925;
            }
        } else {
            i = 2131624900;
            if (A0C) {
                i = 2131624926;
            }
        }
        return AbstractC34861ag.A06(layoutInflater, viewGroup, i, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        String str;
        super.A0W = true;
        View view = this.A08;
        if (view != null) {
            A00(view, true);
        }
        C34139FEr c34139FEr = this.A01;
        if (c34139FEr == null) {
            str = "contactFormContactStorageController";
        } else {
            C34336FNl c34336FNl = this.A06;
            if (c34336FNl != null) {
                c34139FEr.A00(c34336FNl.A05());
                return;
            }
            str = "contactFormSyncToDeviceController";
        }
        C00C.A0F(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:159:0x0478, code lost:
    
        if (r3.getBoolean("add_to_existing_contact") != true) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x05aa, code lost:
    
        if ((!p000X.AbstractC041709c.A0h(r10)) != true) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x05b4, code lost:
    
        if (p000X.AbstractC041709c.A0h(r7) != false) goto L214;
     */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0624  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x066a  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        Bundle bundle2;
        long j;
        EES ees;
        String str;
        String string;
        String string2;
        String string3;
        Bundle bundle3;
        Bundle bundle4;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        if (AbstractC34841ae.A1a(this.A0b) && ((bundle4 = ((Fragment) this).A05) == null || !bundle4.getBoolean("add_to_existing_contact"))) {
            IDS A00 = AbstractC39650HnN.A00(view, new C36648GTz(this, 7));
            this.A0A = A00;
            A00.A00();
        }
        C0WH c0wh = this.A0Z;
        boolean z = ((c0wh.A04() && (bundle3 = ((Fragment) this).A05) != null && bundle3.getBoolean("add_to_existing_contact")) || (bundle2 = ((Fragment) this).A05) == null) ? false : bundle2.getBoolean("check_pn_status");
        this.A0H = AbstractC34841ae.A0y(view, 2131436832);
        this.A0I = AbstractC34841ae.A0y(view, 2131436844);
        this.A0M = AbstractC34841ae.A0y(view, 2131438300);
        this.A0J = AbstractC34841ae.A0y(view, 2131438296);
        this.A0L = AbstractC34841ae.A0y(view, 2131438294);
        this.A0K = AbstractC34841ae.A0y(view, 2131438299);
        this.A0E = AbstractC34841ae.A0y(view, 2131428270);
        this.A0D = AbstractC34841ae.A0y(view, 2131428274);
        this.A0G = AbstractC34841ae.A0y(view, 2131430749);
        this.A0F = AbstractC34841ae.A0y(view, 2131430052);
        ((AbstractC37486Gnf) AbstractC34821ac.A0D(view, 2131428351)).setReferencedIds(new int[]{2131428350, 2131430051, 2131438300});
        C0M0 A1T = A1T();
        C23570wo c23570wo = this.A0H;
        if (c23570wo != null) {
            C30487Dfm c30487Dfm = (C30487Dfm) this.A0c.getValue();
            C00C.A0A(c30487Dfm, 4);
            FXJ fxj = new FXJ(A1T, view, c30487Dfm, c23570wo, true);
            this.A0B = fxj;
            fxj.A02(A1X());
            C0M0 A1T2 = A1T();
            FXJ fxj2 = this.A0B;
            if (fxj2 != null) {
                this.A05 = new FD6(A1T2, view, fxj2);
                C07B c07b = this.A0X;
                C0M0 A1T3 = A1T();
                C16170kL c16170kL = this.A12;
                FD6 fd6 = this.A05;
                String str2 = "contactFormScrollController";
                String str3 = "contactFormScrollController";
                if (fd6 != null) {
                    int A05 = C87W.A05(c07b, c16170kL, 0);
                    this.A02 = new C34536FZa(A1T3, view, fd6, c07b, c16170kL);
                    C0M0 A1T4 = A1T();
                    InviteContactUtils inviteContactUtils = this.A0z;
                    C00C.A0A(inviteContactUtils, A05);
                    this.A00 = new C34511FWv(A1T4, view, null, null, null, inviteContactUtils);
                    FD4 fd4 = this.A0j;
                    C23570wo c23570wo2 = this.A0L;
                    if (c23570wo2 != null) {
                        C0XG c0xg = this.A0Y;
                        InterfaceC024600q interfaceC024600q = this.A0P.A00;
                        C13080eo c13080eo = (C13080eo) interfaceC024600q.get();
                        Bundle bundle5 = ((Fragment) this).A05;
                        boolean z2 = bundle5 != null ? bundle5.getBoolean("is_deprecated_lid_contact", false) : false;
                        C00C.A0A(fd4, 0);
                        int A052 = DYZ.A05(c0xg, c13080eo, A05);
                        this.A06 = new C34336FNl(fd4, c0xg, c13080eo, c23570wo2, z2);
                        C0M0 A1T5 = A1T();
                        C07C c07c = this.A0u;
                        C34511FWv c34511FWv = this.A00;
                        if (c34511FWv != null) {
                            C34336FNl c34336FNl = this.A06;
                            if (c34336FNl != null) {
                                C09140Vk c09140Vk = this.A0v;
                                Bundle bundle6 = ((Fragment) this).A05;
                                GBF gbf = new GBF(A1T5, c34511FWv, c34336FNl, c07c, c09140Vk, c0wh, bundle6 != null ? bundle6.getString("contact_chat_jid") : null);
                                C0M0 A1T6 = A1T();
                                C0NI c0ni = this.A11;
                                C0JT c0jt = this.A0t;
                                Bundle bundle7 = ((Fragment) this).A05;
                                String str4 = "";
                                String str5 = "";
                                if (bundle7 != null && (string3 = bundle7.getString("contact_data_phone")) != null) {
                                    str4 = string3;
                                }
                                C039908g c039908g = this.A0q;
                                C00V c00v = this.A0s;
                                C17730my c17730my = this.A0o;
                                FD6 fd62 = this.A05;
                                if (fd62 != null) {
                                    C34511FWv c34511FWv2 = this.A00;
                                    if (c34511FWv2 != null) {
                                        FXJ fxj3 = this.A0B;
                                        if (fxj3 != null) {
                                            EES ees2 = new EES(A1T6, view, this, gbf, c34511FWv2, this, fxj3, fd62, c17730my, c039908g, c00v, c0jt, c07c, c0ni, str4, z);
                                            this.A03 = ees2;
                                            str2 = "contactFormPhoneController";
                                            GZV gzv = this.A0m;
                                            ees2.A03 = Boolean.valueOf(gzv.B3p());
                                            C0M0 A1T7 = A1T();
                                            C30475Dfa c30475Dfa = (C30475Dfa) this.A0f.getValue();
                                            C265814q c265814q = (C265814q) this.A0e.getValue();
                                            C0N0 A0J = AbstractC34871ah.A0J(A1T());
                                            C34511FWv c34511FWv3 = this.A00;
                                            if (c34511FWv3 != null) {
                                                FXJ fxj4 = this.A0B;
                                                if (fxj4 != null) {
                                                    C81493fk c81493fk = (C81493fk) this.A0d.getValue();
                                                    AbstractC34831ad.A1H(c30475Dfa, A052, c265814q);
                                                    C00C.A0A(c09140Vk, 6);
                                                    C00C.A0A(c81493fk, 10);
                                                    this.A07 = new FNm(A1T7, view, A0J, c34511FWv3, fxj4, gzv, c81493fk, c30475Dfa, c07b, c09140Vk, c265814q);
                                                    Bundle bundle8 = ((Fragment) this).A05;
                                                    String string4 = bundle8 == null ? null : bundle8.getString("contact_data_lid");
                                                    if (string4 != null) {
                                                        FNm fNm = this.A07;
                                                        if (fNm != null) {
                                                            fNm.A09 = string4;
                                                        }
                                                        C00C.A0F("contactFormUsernameController");
                                                        throw null;
                                                    }
                                                    C0M0 A1T8 = A1T();
                                                    C13080eo c13080eo2 = (C13080eo) interfaceC024600q.get();
                                                    C23570wo c23570wo3 = this.A0I;
                                                    if (c23570wo3 == null) {
                                                        str = "saveToIconViewStubHolder";
                                                    } else {
                                                        C23570wo c23570wo4 = this.A0F;
                                                        if (c23570wo4 == null) {
                                                            str = "contactsStorageOptionsSelectorViewStubHolder";
                                                        } else {
                                                            C9T0 c9t0 = this.A10;
                                                            InterfaceC024600q interfaceC024600q2 = this.A0g;
                                                            C34336FNl c34336FNl2 = this.A06;
                                                            if (c34336FNl2 != null) {
                                                                this.A01 = new C34139FEr(A1T8, interfaceC024600q2, this, c07b, c0xg, c13080eo2, c07c, c09140Vk, c9t0, c0ni, c23570wo3, c23570wo4, c34336FNl2.A05());
                                                                Bundle bundle9 = ((Fragment) this).A05;
                                                                if (bundle9 != null && (string2 = bundle9.getString("contact_data_phone")) != null) {
                                                                    str5 = string2;
                                                                }
                                                                if (str5.length() == 0 && c07b.A0Z(16495)) {
                                                                    FXJ fxj5 = this.A0B;
                                                                    if (fxj5 != null) {
                                                                        fxj5.A04(true);
                                                                    }
                                                                }
                                                                A00(view, false);
                                                                if (c0wh.A04()) {
                                                                    Bundle bundle10 = ((Fragment) this).A05;
                                                                    boolean z3 = bundle10 != null ? bundle10.getBoolean("is_deprecated_lid_contact", false) : false;
                                                                    FNm fNm2 = this.A07;
                                                                    if (fNm2 == null) {
                                                                        C00C.A0F("contactFormUsernameController");
                                                                        throw null;
                                                                    }
                                                                    AbstractC34728Fdm.A09(A1X(), fNm2, z3);
                                                                }
                                                                C34336FNl c34336FNl3 = this.A06;
                                                                if (c34336FNl3 != null) {
                                                                    C35322Fnl c35322Fnl = new C35322Fnl(this, 2);
                                                                    C23570wo c23570wo5 = c34336FNl3.A04;
                                                                    if (c23570wo5.A02() == 0) {
                                                                        ((CompoundButton) c23570wo5.A03()).setOnCheckedChangeListener(new C27717CYt(c34336FNl3, c35322Fnl, 0));
                                                                    }
                                                                    C31426Dvu c31426Dvu = this.A0l;
                                                                    C34536FZa c34536FZa = this.A02;
                                                                    if (c34536FZa != null) {
                                                                        C34336FNl c34336FNl4 = this.A06;
                                                                        if (c34336FNl4 != null) {
                                                                            C34511FWv c34511FWv4 = this.A00;
                                                                            if (c34511FWv4 != null) {
                                                                                EES ees3 = this.A03;
                                                                                if (ees3 != null) {
                                                                                    FNm fNm3 = this.A07;
                                                                                    if (fNm3 != null) {
                                                                                        C00X.A07(c31426Dvu);
                                                                                        try {
                                                                                            C34549FZv c34549FZv = new C34549FZv(gbf, c34511FWv4, c34536FZa, ees3, this, c34336FNl4, fNm3);
                                                                                            C00X.A06();
                                                                                            this.A0C = c34549FZv;
                                                                                            Bundle bundle11 = ((Fragment) this).A05;
                                                                                            AbstractC05520Fq A0d = (bundle11 == null || (string = bundle11.getString("contact_chat_jid")) == null || !this.A0x.A01.A00()) ? null : AbstractC23467Abq.A0d(string);
                                                                                            Bundle bundle12 = ((Fragment) this).A05;
                                                                                            Long valueOf = bundle12 != null ? Long.valueOf(bundle12.getLong("raw_contact_id", 0L)) : null;
                                                                                            Bundle bundle13 = ((Fragment) this).A05;
                                                                                            Long valueOf2 = bundle13 != null ? Long.valueOf(bundle13.getLong("wa_contact_table_column_id", 0L)) : null;
                                                                                            FMY fmy = new FMY((C78383Wk) C05V.A02(this.A0O), c07b, this.A0p, c0xg, (C13080eo) interfaceC024600q.get(), c07c, c09140Vk, c0wh, c0ni);
                                                                                            C34536FZa c34536FZa2 = this.A02;
                                                                                            if (c34536FZa2 != null) {
                                                                                                EES ees4 = this.A03;
                                                                                                if (ees4 != null) {
                                                                                                    FXJ fxj6 = this.A0B;
                                                                                                    if (fxj6 != null) {
                                                                                                        C34336FNl c34336FNl5 = this.A06;
                                                                                                        if (c34336FNl5 != null) {
                                                                                                            C34139FEr c34139FEr = this.A01;
                                                                                                            if (c34139FEr == null) {
                                                                                                                str = "contactFormContactStorageController";
                                                                                                            } else {
                                                                                                                C34549FZv c34549FZv2 = this.A0C;
                                                                                                                if (c34549FZv2 == null) {
                                                                                                                    str = "contactFormSaveNativeContactController";
                                                                                                                } else {
                                                                                                                    C34511FWv c34511FWv5 = this.A00;
                                                                                                                    if (c34511FWv5 != null) {
                                                                                                                        FNm fNm4 = this.A07;
                                                                                                                        if (fNm4 != null) {
                                                                                                                            FMT fmt = new FMT(c34511FWv5, c34139FEr, c34536FZa2, ees4, fxj6, c34549FZv2, c34336FNl5, fNm4);
                                                                                                                            if (valueOf == null) {
                                                                                                                                j = 0;
                                                                                                                            } else {
                                                                                                                                j = 0;
                                                                                                                                if (valueOf.longValue() == 0) {
                                                                                                                                    valueOf = null;
                                                                                                                                }
                                                                                                                            }
                                                                                                                            if (valueOf2 != null && valueOf2.longValue() == j) {
                                                                                                                                valueOf2 = null;
                                                                                                                            }
                                                                                                                            FM0 fm0 = new FM0(A0d, valueOf, valueOf2, null, null, z);
                                                                                                                            C0VU c0vu = this.A0h;
                                                                                                                            C11830cT c11830cT = this.A0i;
                                                                                                                            C036006p c036006p = this.A0r;
                                                                                                                            C09080Ve c09080Ve = this.A0x;
                                                                                                                            this.A04 = new C34653Fc4(fmt, fmy, new FMJ(c0vu, c11830cT, (C34485FVi) C05V.A02(this.A0R), gbf, c036006p, this.A0w, c09080Ve), this, fm0);
                                                                                                                            C0M0 A1T9 = A1T();
                                                                                                                            C34536FZa c34536FZa3 = this.A02;
                                                                                                                            if (c34536FZa3 != null) {
                                                                                                                                EES ees5 = this.A03;
                                                                                                                                if (ees5 != null) {
                                                                                                                                    C00C.A0A(c0ni, 4);
                                                                                                                                    this.A09 = new F9L(A1T9, view, this, c34536FZa3, ees5, c0ni);
                                                                                                                                    Dialog dialog = ((DialogFragment) this).A03;
                                                                                                                                    if (dialog != null) {
                                                                                                                                        dialog.setOnShowListener(new CR3(dialog, this, 1));
                                                                                                                                    }
                                                                                                                                    Bundle bundle14 = ((Fragment) this).A05;
                                                                                                                                    int i = bundle14 != null ? 2131889407 : 2131893507;
                                                                                                                                    View A0D = AbstractC34821ac.A0D(view, 2131438625);
                                                                                                                                    if (AbstractC22330ue.A0C(c07b)) {
                                                                                                                                        MaterialToolbar materialToolbar = (MaterialToolbar) A0D;
                                                                                                                                        materialToolbar.setTitle(i);
                                                                                                                                        materialToolbar.setTitleCentered(true);
                                                                                                                                        materialToolbar.setNavigationIcon(2131231869);
                                                                                                                                        materialToolbar.setNavigationContentDescription(2131901868);
                                                                                                                                        materialToolbar.setNavigationOnClickListener(ViewOnClickListenerC35269Fmt.A00(this, 17));
                                                                                                                                        materialToolbar.setBackground(null);
                                                                                                                                    } else {
                                                                                                                                        AbstractC34841ae.A0y(view, 2131429932).A07(0);
                                                                                                                                        AbstractC34831ad.A0E(view, 2131432405).setText(i);
                                                                                                                                        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131429632), ViewOnClickListenerC35269Fmt.A00(this, 16), 1540323030);
                                                                                                                                        A0D.setVisibility(8);
                                                                                                                                    }
                                                                                                                                    FXJ fxj7 = this.A0B;
                                                                                                                                    if (fxj7 == null) {
                                                                                                                                        C00C.A0F("contactFormSaveButtonController");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    fxj7.A01.setVisibility(8);
                                                                                                                                    fxj7.A00.setVisibility(0);
                                                                                                                                    FXJ fxj8 = this.A0B;
                                                                                                                                    if (fxj8 == null) {
                                                                                                                                        C00C.A0F("contactFormSaveButtonController");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    ViewOnClickListenerC35269Fmt A002 = ViewOnClickListenerC35269Fmt.A00(this, 18);
                                                                                                                                    UXLog.setOnClickListener(fxj8.A01, A002, 1397653112);
                                                                                                                                    if (fxj8.A04.A0D()) {
                                                                                                                                        UXLog.setOnClickListener(fxj8.A00, A002, 261836101);
                                                                                                                                    }
                                                                                                                                    EES ees6 = this.A03;
                                                                                                                                    if (ees6 == null) {
                                                                                                                                        C00C.A0F("contactFormPhoneController");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    ViewOnFocusChangeListenerC35285FnA.A00(ees6.A0B, ees6, 2);
                                                                                                                                    C34536FZa c34536FZa4 = this.A02;
                                                                                                                                    if (c34536FZa4 == null) {
                                                                                                                                        C00C.A0F("contactFormNameController");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    EditText editText = c34536FZa4.A04;
                                                                                                                                    editText.setOnFocusChangeListener(new ViewOnFocusChangeListenerC35282Fn7(editText, c34536FZa4));
                                                                                                                                    EditText editText2 = c34536FZa4.A05;
                                                                                                                                    editText2.setOnFocusChangeListener(new ViewOnFocusChangeListenerC35282Fn7(editText2, c34536FZa4));
                                                                                                                                    C81623fx c81623fx = (C81623fx) this.A0a.getValue();
                                                                                                                                    Bundle bundle15 = ((Fragment) this).A05;
                                                                                                                                    String string5 = bundle15 != null ? bundle15.getString("contact_data_username") : null;
                                                                                                                                    Bundle bundle16 = ((Fragment) this).A05;
                                                                                                                                    String string6 = bundle16 != null ? bundle16.getString("contact_data_phone") : null;
                                                                                                                                    boolean z4 = string5 != null;
                                                                                                                                    boolean z5 = string6 == null;
                                                                                                                                    InterfaceC024600q interfaceC024600q3 = c81623fx.A00.A00;
                                                                                                                                    boolean A0Z = AbstractC34801aa.A0Z(interfaceC024600q3).A0Z(20245);
                                                                                                                                    boolean A0Z2 = AbstractC34801aa.A0Z(interfaceC024600q3).A0Z(4746);
                                                                                                                                    boolean A0E = ((C09140Vk) C05V.A02(c81623fx.A02)).A0E();
                                                                                                                                    boolean A04 = ((C0WH) C05V.A02(c81623fx.A03)).A04();
                                                                                                                                    if (z4 && z5 && A0Z && A0E && A0Z2 && !A04) {
                                                                                                                                        ((C0MX) c81623fx.A04.getValue()).C49(C4G8.A03);
                                                                                                                                    }
                                                                                                                                    AbstractC34811ab.A1T(new C5KR(this, null, 2), C10W.A00(this));
                                                                                                                                    Bundle bundle17 = ((Fragment) this).A05;
                                                                                                                                    if (bundle17 != null) {
                                                                                                                                        String string7 = bundle17.getString("contact_data_first_name");
                                                                                                                                        if (string7 == null || string7.length() == 0) {
                                                                                                                                            FD6 fd63 = this.A05;
                                                                                                                                            if (fd63 != null) {
                                                                                                                                                fd63.A00();
                                                                                                                                                C34536FZa c34536FZa5 = this.A02;
                                                                                                                                                if (c34536FZa5 != null) {
                                                                                                                                                    c34536FZa5.A04.requestFocus();
                                                                                                                                                }
                                                                                                                                                str3 = "contactFormNameController";
                                                                                                                                            }
                                                                                                                                            C00C.A0F(str3);
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        C34536FZa c34536FZa6 = this.A02;
                                                                                                                                        if (c34536FZa6 != null) {
                                                                                                                                            EES ees7 = this.A03;
                                                                                                                                            if (ees7 == null) {
                                                                                                                                                str3 = "contactFormPhoneController";
                                                                                                                                            } else {
                                                                                                                                                FNm fNm5 = this.A07;
                                                                                                                                                if (fNm5 == null) {
                                                                                                                                                    str3 = "contactFormUsernameController";
                                                                                                                                                } else {
                                                                                                                                                    AbstractC34728Fdm.A08(bundle17, c34536FZa6, ees7, fNm5, c0wh);
                                                                                                                                                    ees = this.A03;
                                                                                                                                                    if (ees != null) {
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            C00C.A0F(str3);
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        str3 = "contactFormNameController";
                                                                                                                                        C00C.A0F(str3);
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    FD6 fd64 = this.A05;
                                                                                                                                    if (fd64 != null) {
                                                                                                                                        fd64.A00();
                                                                                                                                        C34536FZa c34536FZa7 = this.A02;
                                                                                                                                        if (c34536FZa7 != null) {
                                                                                                                                            c34536FZa7.A04.requestFocus();
                                                                                                                                            ees = this.A03;
                                                                                                                                            if (ees != null) {
                                                                                                                                                C00C.A0F("contactFormPhoneController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            PhoneUserJid A0D2 = ees.A0D();
                                                                                                                                            if (C0I3.A0h(A0D2)) {
                                                                                                                                                C36121cn A0S = DYY.A0S(this.A0Q);
                                                                                                                                                AbstractC34801aa.A1T(A0D2);
                                                                                                                                                A0S.A06(A0D2);
                                                                                                                                            }
                                                                                                                                            FNm fNm6 = this.A07;
                                                                                                                                            if (fNm6 == null) {
                                                                                                                                                C00C.A0F("contactFormUsernameController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            EES ees8 = this.A03;
                                                                                                                                            if (ees8 == null) {
                                                                                                                                                C00C.A0F("contactFormPhoneController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            fNm6.A04(ees8);
                                                                                                                                            FNm fNm7 = this.A07;
                                                                                                                                            if (fNm7 == null) {
                                                                                                                                                C00C.A0F("contactFormUsernameController");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            fNm7.A02 = gbf;
                                                                                                                                            if (c09080Ve.A01.A00()) {
                                                                                                                                                Bundle bundle18 = ((Fragment) this).A05;
                                                                                                                                                boolean z6 = bundle18 != null ? bundle18.getBoolean("is_deprecated_lid_contact", false) : false;
                                                                                                                                                EES ees9 = this.A03;
                                                                                                                                                if (ees9 == null) {
                                                                                                                                                    C00C.A0F("contactFormPhoneController");
                                                                                                                                                    throw null;
                                                                                                                                                }
                                                                                                                                                ees9.A09(true ^ z6);
                                                                                                                                                return;
                                                                                                                                            }
                                                                                                                                            return;
                                                                                                                                        }
                                                                                                                                        str3 = "contactFormNameController";
                                                                                                                                    }
                                                                                                                                    C00C.A0F(str3);
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } catch (Throwable th) {
                                                                                            C00X.A06();
                                                                                            throw th;
                                                                                        }
                                                                                    }
                                                                                    C00C.A0F("contactFormUsernameController");
                                                                                    throw null;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    C00C.A0F("contactFormNameController");
                                                                    throw null;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            C00C.A0F("contactFormSyncToDeviceController");
                            throw null;
                        }
                        C00C.A0F("contactFormContactOnWhatsAppController");
                        throw null;
                    }
                    str = "syncToPhoneSwitchViewStubHolder";
                }
                C00C.A0F(str2);
                throw null;
            }
            C00C.A0F("contactFormSaveButtonController");
            throw null;
        }
        str = "saveButtonViewStubHolder";
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.GZR
    public void BLv(String str) {
        AbstractC34831ad.A0J().A0B(C213169cF.A00(A1T(), str, null), this, 0);
    }

    @Override // p000X.InterfaceC36967GdU
    public void C7A(C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        C0M0 A1S = A1S();
        if (A1S != null) {
            AbstractC34728Fdm.A04(A1S, new DialogInterfaceOnClickListenerC34763FeR(10), new DialogInterfaceOnClickListenerC34759FeN(this, c0ib, A1S, 2));
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        String str;
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        FD6 fd6 = this.A05;
        if (fd6 == null) {
            str = "contactFormScrollController";
        } else {
            if (fd6.A01.getLayoutParams().height != -1) {
                return;
            }
            FXJ fxj = this.A0B;
            if (fxj != null) {
                fxj.A01(configuration);
                return;
            }
            str = "contactFormSaveButtonController";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("is_contact_saved", this.A0N);
        A1W().A0y("request_bottom_sheet_fragment", A07);
    }

    private final void A00(View view, boolean z) {
        String str;
        C09140Vk c09140Vk = this.A0v;
        if (c09140Vk.A0D()) {
            boolean A02 = c09140Vk.A02.A02();
            this.A08 = view;
            FXJ fxj = this.A0B;
            if (fxj != null) {
                C0M0 A1S = A1S();
                C0WH c0wh = this.A0Z;
                C0XG c0xg = this.A0Y;
                C13080eo c13080eo = (C13080eo) C05V.A02(this.A0P);
                C34485FVi c34485FVi = (C34485FVi) C05V.A02(this.A0R);
                C0VU c0vu = this.A0h;
                C0C6 c0c6 = this.A0k;
                C07C c07c = this.A0u;
                C34336FNl c34336FNl = this.A06;
                if (c34336FNl != null) {
                    C216349hj c216349hj = (C216349hj) C05V.A02(this.A0V);
                    C0NI c0ni = this.A11;
                    C23570wo c23570wo = this.A0I;
                    if (c23570wo == null) {
                        str = "saveToIconViewStubHolder";
                    } else {
                        C23570wo c23570wo2 = this.A0M;
                        if (c23570wo2 == null) {
                            str = "syncToPhoneTextViewStubHolder";
                        } else {
                            C23570wo c23570wo3 = this.A0L;
                            if (c23570wo3 == null) {
                                str = "syncToPhoneSwitchViewStubHolder";
                            } else {
                                C23570wo c23570wo4 = this.A0J;
                                if (c23570wo4 == null) {
                                    str = "syncToPhoneContactReminder";
                                } else {
                                    C23570wo c23570wo5 = this.A0K;
                                    if (c23570wo5 == null) {
                                        str = "syncToPhoneIconViewStubHolder";
                                    } else {
                                        C23570wo c23570wo6 = this.A0E;
                                        if (c23570wo6 == null) {
                                            str = "backupContactsTextViewStubHolder";
                                        } else {
                                            C23570wo c23570wo7 = this.A0D;
                                            if (c23570wo7 == null) {
                                                str = "backupContactsActionViewStubHolder";
                                            } else {
                                                C23570wo c23570wo8 = this.A0F;
                                                if (c23570wo8 == null) {
                                                    str = "contactsStorageOptionsSelectorViewStubHolder";
                                                } else {
                                                    Resources A0B = AbstractC34881ai.A0B(this);
                                                    C00C.A06(A0B);
                                                    AbstractC34728Fdm.A07(A1S, A0B, view, c0vu, c34485FVi, c0c6, fxj, c34336FNl, this.A0n, c0xg, c13080eo, c07c, c09140Vk, c0wh, c216349hj, c0ni, c23570wo, c23570wo2, c23570wo3, c23570wo4, c23570wo5, c23570wo6, c23570wo7, c23570wo8, false, A02);
                                                    C34336FNl c34336FNl2 = this.A06;
                                                    if (c34336FNl2 != null) {
                                                        Bundle bundle = ((Fragment) this).A05;
                                                        c34336FNl2.A02(null, false, A02, z, bundle != null ? bundle.getBoolean("is_deprecated_lid_contact", false) : false);
                                                        return;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C00C.A0F("contactFormSyncToDeviceController");
                throw null;
            }
            str = "contactFormSaveButtonController";
            C00C.A0F(str);
            throw null;
        }
    }

    public static final boolean A03(ContactFormBottomSheetFragment contactFormBottomSheetFragment) {
        Bundle bundle = ((Fragment) contactFormBottomSheetFragment).A05;
        if (bundle != null) {
            return AbstractC34841ae.A1M(bundle.getBoolean("add_to_existing_contact") ? 1 : 0);
        }
        return false;
    }

    @Override // p000X.GZU
    public void B6T(boolean z) {
        if (this.A0x.A01.A00()) {
            C34336FNl c34336FNl = this.A06;
            if (c34336FNl == null) {
                C00C.A0F("contactFormSyncToDeviceController");
                throw null;
            }
            c34336FNl.A03(z);
        }
    }

    @Override // p000X.InterfaceC36967GdU
    public void BeI(Integer num, int i) {
        C0M0 A1S = A1S();
        if (A1S == null || A1S.isFinishing() || super.A0i) {
            return;
        }
        C34511FWv c34511FWv = this.A00;
        if (c34511FWv == null) {
            C00C.A0F("contactFormContactOnWhatsAppController");
            throw null;
        }
        C0IB c0ib = c34511FWv.A00;
        FNm fNm = this.A07;
        String str = "contactFormUsernameController";
        if (fNm != null) {
            Boolean A0d = DYZ.A0d(fNm.A00(), "");
            FNm fNm2 = this.A07;
            if (fNm2 != null) {
                boolean z = !AbstractC34841ae.A1K(fNm2.A08.length());
                EES ees = this.A03;
                str = "contactFormPhoneController";
                if (ees != null) {
                    Boolean A0d2 = DYZ.A0d(ees.A04(), "");
                    EES ees2 = this.A03;
                    if (ees2 != null) {
                        Boolean bool = null;
                        C105544mH c105544mH = new C105544mH(A0d, A0d2, AbstractC34821ac.A0p(), z, AbstractC34841ae.A1X(ees2.A05));
                        C34653Fc4 c34653Fc4 = this.A04;
                        if (c34653Fc4 == null) {
                            C00C.A0F("contactFormSaveContactController");
                            throw null;
                        }
                        boolean z2 = false;
                        if (c0ib != null) {
                            z2 = true;
                            bool = Boolean.valueOf(c0ib.A0H());
                        }
                        c34653Fc4.A09(c105544mH, bool, num, 4, i, z2);
                        if (!this.A0v.A0D()) {
                            AbstractC34728Fdm.A03(A1S, DialogInterfaceOnClickListenerC34765FeT.A00(this, 20), DialogInterfaceOnClickListenerC34765FeT.A00(this, 21));
                            return;
                        }
                        C34653Fc4 c34653Fc42 = this.A04;
                        if (c34653Fc42 == null) {
                            C00C.A0F("contactFormSaveContactController");
                            throw null;
                        }
                        c34653Fc42.A08(i);
                        return;
                    }
                }
            }
        }
        C00C.A0F(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0022, code lost:
    
        if (r1 != null) goto L14;
     */
    @Override // p000X.InterfaceC36967GdU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BeN(Intent intent) {
        String str;
        C34511FWv c34511FWv = this.A00;
        if (c34511FWv != null) {
            C0IB c0ib = c34511FWv.A00;
            EES ees = this.A03;
            if (ees != null) {
                boolean z = ees.A0G(ees.A02());
                C09140Vk c09140Vk = this.A0v;
                if (c09140Vk.A0D()) {
                    this.A0k.A0F(IO7.A15);
                    C34336FNl c34336FNl = this.A06;
                    if (c34336FNl == null) {
                        str = "contactFormSyncToDeviceController";
                    } else {
                        c34336FNl.A01();
                    }
                }
                AbstractC05520Fq A05 = c0ib != null ? c0ib.A05() : null;
                if (!(A05 instanceof C0I6)) {
                    A05 = null;
                }
                FNm fNm = this.A07;
                if (fNm != null) {
                    Boolean A0d = DYZ.A0d(fNm.A00(), "");
                    FNm fNm2 = this.A07;
                    if (fNm2 != null) {
                        boolean z2 = !AbstractC34841ae.A1K(fNm2.A08.length());
                        EES ees2 = this.A03;
                        if (ees2 != null) {
                            Boolean A0d2 = DYZ.A0d(ees2.A04(), "");
                            EES ees3 = this.A03;
                            if (ees3 != null) {
                                C105544mH c105544mH = new C105544mH(A0d, A0d2, AbstractC34821ac.A0p(), z2, AbstractC34841ae.A1X(ees3.A05));
                                if (c09140Vk.A0H()) {
                                    EES ees4 = this.A03;
                                    if (ees4 == null) {
                                        C00C.A0F("contactFormPhoneController");
                                        throw null;
                                    }
                                    if (ees4.A0D.A02 != null) {
                                        C34653Fc4 c34653Fc4 = this.A04;
                                        if (c34653Fc4 != null) {
                                            c34653Fc4.A09(c105544mH, c0ib != null ? Boolean.valueOf(c0ib.A0H()) : null, null, 4, 9, z);
                                            this.A0N = true;
                                            A2P();
                                            return;
                                        }
                                        C00C.A0F("contactFormSaveContactController");
                                        throw null;
                                    }
                                }
                                C34653Fc4 c34653Fc42 = this.A04;
                                if (c34653Fc42 != null) {
                                    c34653Fc42.A09(c105544mH, c0ib != null ? Boolean.valueOf(c0ib.A0H()) : null, null, c34653Fc42.A02 != null ? 2 : 4, 1, z);
                                    if (A05 != null && C3WH.A1S(this.A0U)) {
                                        GJC.A00(this.A0u, this, A05, 24);
                                    }
                                    this.A0N = true;
                                    A2P();
                                    return;
                                }
                                C00C.A0F("contactFormSaveContactController");
                                throw null;
                            }
                        }
                    }
                }
                C00C.A0F("contactFormUsernameController");
                throw null;
            }
            C00C.A0F("contactFormPhoneController");
            throw null;
        }
        str = "contactFormContactOnWhatsAppController";
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.InterfaceC36967GdU
    public void Bm8(Integer num) {
        String str;
        FNm fNm = this.A07;
        if (fNm == null) {
            str = "contactFormUsernameController";
        } else {
            C34653Fc4 c34653Fc4 = this.A04;
            if (c34653Fc4 != null) {
                fNm.A05(c34653Fc4, num);
                return;
            }
            str = "contactFormSaveContactController";
        }
        C00C.A0F(str);
        throw null;
    }

    public ContactFormBottomSheetFragment() {
        C36648GTz c36648GTz = new C36648GTz(this, 12);
        Integer num = IO7.A0C;
        InterfaceC024100j A00 = C36648GTz.A00(num, c36648GTz, 15);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C30475Dfa.class);
        this.A0f = AbstractC34861ag.A0C(new C119395Oj(A00, 11), new C3RK(A00, this, 16), new C3RK(A00, 15), A1E);
        InterfaceC024100j A002 = C36648GTz.A00(num, new C36648GTz(this, 16), 17);
        AnonymousClass094 A1E2 = AbstractC34861ag.A1E(C265814q.class);
        this.A0e = AbstractC34861ag.A0C(new C119395Oj(A002, 12), new C3RK(A002, this, 8), new C3RK(A002, 17), A1E2);
        InterfaceC024100j A003 = C36648GTz.A00(num, new C36648GTz(this, 8), 9);
        AnonymousClass094 A1E3 = AbstractC34861ag.A1E(C81493fk.class);
        this.A0d = AbstractC34861ag.A0C(new C119395Oj(A003, 8), new C3RK(A003, this, 10), new C3RK(A003, 9), A1E3);
        InterfaceC024100j A004 = C36648GTz.A00(num, new C36648GTz(this, 10), 11);
        AnonymousClass094 A1E4 = AbstractC34861ag.A1E(C81623fx.class);
        this.A0a = AbstractC34861ag.A0C(new C119395Oj(A004, 9), new C3RK(A004, this, 12), new C3RK(A004, 11), A1E4);
        InterfaceC024100j A005 = C36648GTz.A00(num, new C36648GTz(this, 13), 14);
        AnonymousClass094 A1E5 = AbstractC34861ag.A1E(C30487Dfm.class);
        this.A0c = AbstractC34861ag.A0C(new C119395Oj(A005, 10), new C3RK(A005, this, 14), new C3RK(A005, 13), A1E5);
        this.A0b = C36648GTz.A01(this, 6);
        this.A0U = C05Q.A00(2744);
        this.A0T = C05Q.A00(33073);
        this.A0m = new C35993G1o(this, 1);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        RunnableC36423GIy.A00(this.A0u, this, 32);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(int i, int i2, Intent intent) {
        String str;
        super.A2C(i, i2, intent);
        if (i == 0) {
            EES ees = this.A03;
            if (ees != null) {
                ees.A0E(i2, intent);
                return;
            }
            str = "contactFormPhoneController";
        } else {
            if (i != 150) {
                return;
            }
            C34653Fc4 c34653Fc4 = this.A04;
            if (c34653Fc4 != null) {
                c34653Fc4.A03();
                return;
            }
            str = "contactFormSaveContactController";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132083084;
    }

    @Override // p000X.GZT
    public boolean B3H() {
        return !A1q();
    }

    @Override // p000X.GZS
    public void BF8() {
        if (A1q()) {
            A2P();
        }
    }

    @Override // p000X.InterfaceC36967GdU
    public void BeJ() {
        C0M0 A1S = A1S();
        if (A1S == null || A1S.isFinishing() || super.A0i) {
            return;
        }
        AbstractC34728Fdm.A03(A1S, DialogInterfaceOnClickListenerC34765FeT.A00(this, 18), DialogInterfaceOnClickListenerC34765FeT.A00(this, 19));
    }

    @Override // p000X.InterfaceC36967GdU
    public void C76() {
        C0M0 A1S = A1S();
        if (A1S == null || A1S.isFinishing() || super.A0i) {
            return;
        }
        AbstractC34728Fdm.A03(A1S, DialogInterfaceOnClickListenerC34765FeT.A00(this, 15), DialogInterfaceOnClickListenerC34765FeT.A00(this, 16));
    }

    @Override // p000X.InterfaceC36967GdU
    public void C7C() {
        C0M0 A1S = A1S();
        if (A1S != null) {
            AbstractC34728Fdm.A02(A1S, new DialogInterfaceOnClickListenerC34763FeR(9));
        }
    }

    @Override // p000X.InterfaceC36967GdU
    public /* bridge */ /* synthetic */ void C7D(Boolean bool) {
        C0M0 A1S = A1S();
        if (A1S != null) {
            AbstractC34728Fdm.A05(A1S, new DialogInterfaceOnClickListenerC34763FeR(11), DialogInterfaceOnClickListenerC34765FeT.A00(this, 22));
        }
    }

    @Override // p000X.InterfaceC36967GdU
    public void C7E() {
        C0M0 A1S = A1S();
        if (A1S != null) {
            AbstractC34728Fdm.A01(A1S);
        }
    }

    @Override // p000X.InterfaceC36967GdU
    public /* bridge */ /* synthetic */ void C7F(Boolean bool) {
        C0M0 A1S = A1S();
        if (A1S != null) {
            AbstractC34728Fdm.A06(A1S, new DialogInterfaceOnClickListenerC34763FeR(8), DialogInterfaceOnClickListenerC34765FeT.A00(this, 17));
        }
    }

    @Override // p000X.InterfaceC36967GdU
    public void requestPermission() {
        AbstractC220689qY.A0H(this, 2131896209, 2131896213);
    }
}
