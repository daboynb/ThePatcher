package com.whatsapp.calling.ui.callhistory.group;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import p000X.AF5;
import p000X.AF6;
import p000X.AH4;
import p000X.AbstractC05520Fq;
import p000X.AbstractC07970Qu;
import p000X.AbstractC08120Rk;
import p000X.AbstractC107154p7;
import p000X.AbstractC107604pz;
import p000X.AbstractC1145453z;
import p000X.AbstractC23400wT;
import p000X.AbstractC24370yB;
import p000X.AbstractC28351Bx;
import p000X.AbstractC29171Ff;
import p000X.AbstractC31851Pt;
import p000X.AbstractC33456EuJ;
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
import p000X.AbstractC56172a9;
import p000X.AbstractC56392aV;
import p000X.AbstractC68042w7;
import p000X.AnonymousClass000;
import p000X.AnonymousClass475;
import p000X.AnonymousClass477;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C025601d;
import p000X.C036006p;
import p000X.C07B;
import p000X.C08440Sr;
import p000X.C09100Vg;
import p000X.C09140Vk;
import p000X.C09980Ys;
import p000X.C0H;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0IV;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0QA;
import p000X.C0V7;
import p000X.C0VU;
import p000X.C0VV;
import p000X.C0WD;
import p000X.C0XG;
import p000X.C0Z5;
import p000X.C100074ba;
import p000X.C10260Zv;
import p000X.C104684kq;
import p000X.C105474m9;
import p000X.C105874mr;
import p000X.C106954oj;
import p000X.C107484pk;
import p000X.C146376dT;
import p000X.C17820n7;
import p000X.C1EL;
import p000X.C1EM;
import p000X.C1ER;
import p000X.C217769kP;
import p000X.C21920tz;
import p000X.C219809oY;
import p000X.C23570wo;
import p000X.C23859Ajo;
import p000X.C24650yd;
import p000X.C34304FLz;
import p000X.C37091eT;
import p000X.C37141eY;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C46u;
import p000X.C47B;
import p000X.C47D;
import p000X.C4FG;
import p000X.C4bl;
import p000X.C50y;
import p000X.C5AR;
import p000X.C5C3;
import p000X.C5CN;
import p000X.C5DE;
import p000X.C5DG;
import p000X.C5Hf;
import p000X.C5KI;
import p000X.C5KX;
import p000X.C62122kB;
import p000X.C81763gD;
import p000X.C81843gL;
import p000X.C9BL;
import p000X.C9T0;
import p000X.EnumC28741Dl;
import p000X.FDZ;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC124135co;
import p000X.ViewOnClickListenerC109634tT;
import p000X.ViewOnClickListenerC109724tc;
import p000X.ViewOnClickListenerC69392yL;

/* loaded from: classes3.dex */
public class GroupCallParticipantPicker extends C4FG implements InterfaceC124135co, C0MH {
    public TextEmojiLabel A0G;
    public C23570wo A0H;
    public ArrayList A0I;
    public C81843gL A0R;
    public final C0VU A0b = AbstractC34841ae.A0B();
    public final C0VV A0V = AbstractC34841ae.A0D();
    public C1EL A0C = (C1EL) C00X.A03(5101);
    public InterfaceC024600q A00 = C00H.A00(985);
    public InterfaceC024600q A0M = AbstractC34801aa.A0O(931);
    public Optional A0B = C3WE.A0a();
    public InterfaceC024600q A02 = C00H.A00(7058);
    public InterfaceC024600q A0L = C00H.A00(29);
    public InterfaceC024600q A01 = C00H.A00(7062);
    public InterfaceC024600q A09 = C00H.A00(65782);
    public InterfaceC024600q A0P = C00H.A00(1466);
    public C9T0 A0F = (C9T0) C00H.A02(32810);
    public InterfaceC024600q A08 = C00H.A00(17534);
    public InterfaceC024600q A03 = C00H.A00(58);
    public C0XG A0E = C3WD.A0k();
    public C0Z5 A0Q = (C0Z5) C00X.A03(3080);
    public InterfaceC024600q A07 = C00H.A00(1477);
    public InterfaceC024600q A0N = C00H.A00(1478);
    public InterfaceC024600q A0O = C00H.A00(4255);
    public InterfaceC024600q A05 = C00H.A00(3312);
    public InterfaceC024600q A06 = C00H.A00(3128);
    public InterfaceC024600q A0K = AbstractC34801aa.A0O(1651);
    public InterfaceC024600q A0A = C00H.A00(1129);
    public final InterfaceC024600q A0Y = C00H.A00(2744);
    public InterfaceC024600q A04 = C00H.A00(3802);
    public final InterfaceC024600q A0X = C00H.A00(3804);
    public final InterfaceC024600q A0Z = C00H.A00(1424);
    public final Optional A0a = C00X.A01(363);
    public final InterfaceC024600q A0W = AbstractC34801aa.A0O(32823);
    public C81763gD A0D = null;
    public final List A0c = AbstractC34801aa.A16();
    public boolean A0U = false;
    public boolean A0S = true;
    public boolean A0J = false;
    public boolean A0T = false;

    public static FrameLayout A0g(GroupCallParticipantPicker groupCallParticipantPicker) {
        View A01;
        if (groupCallParticipantPicker.A17.A0Z(10631)) {
            A01 = ((C62122kB) groupCallParticipantPicker.A0K.get()).A00(((C4FG) groupCallParticipantPicker).A02, groupCallParticipantPicker, 100);
        } else {
            ListView listView = ((C4FG) groupCallParticipantPicker).A02;
            C0NI c0ni = ((C0MA) groupCallParticipantPicker).A0C;
            A01 = AbstractC107154p7.A01(groupCallParticipantPicker, listView, groupCallParticipantPicker.A07, (C036006p) groupCallParticipantPicker.A0L.get(), c0ni, 100);
        }
        return A0f(A01, groupCallParticipantPicker);
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x0135, code lost:
    
        if (r12.A0W.trim().startsWith(java.lang.String.valueOf('@')) == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x009b, code lost:
    
        if (r3 == null) goto L108;
     */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00f0  */
    @Override // p000X.C4FG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public List A5V() {
        ArrayList A16;
        C07B c07b;
        boolean z;
        ArrayList arrayList;
        List list;
        boolean z2;
        ArrayList arrayList2;
        StringBuilder A04;
        String str;
        this.A0S = true;
        ArrayList A162 = AbstractC34801aa.A16();
        ArrayList A163 = AbstractC34801aa.A16();
        Iterator it = super.A0Y.iterator();
        while (it.hasNext()) {
            C0IB A0M = AbstractC34861ag.A0M(it);
            if (A0M.A0L()) {
                A163.add(A0M);
            } else {
                A162.add(A0M);
            }
        }
        if (TextUtils.isEmpty(super.A0W)) {
            if (!(this instanceof GroupCallParticipantPickerSheet)) {
                C81763gD c81763gD = this.A0D;
                if (c81763gD != null) {
                    List list2 = super.A0b;
                    if (c81763gD.A02 == null) {
                        try {
                            C9BL.A00(C5KI.A03(c81763gD, null, 2));
                        } catch (Exception e) {
                            if (e instanceof InterruptedException) {
                                A04 = AnonymousClass000.A04();
                                A04.append("GroupCallParticipantSuggestionsViewModel");
                                str = "/getContacts/was interrupted: ";
                            } else {
                                if (!(e instanceof CancellationException)) {
                                    throw e;
                                }
                                A04 = AnonymousClass000.A04();
                                A04.append("GroupCallParticipantSuggestionsViewModel");
                                str = "/getContacts/was cancelled: ";
                            }
                            AbstractC34851af.A1C(e, str, A04);
                            list = C025601d.A00;
                            if (list != null) {
                                this.A0S = false;
                                A16 = AbstractC34801aa.A16();
                                C4FG.A1H(A16, list, this.A0T ? 2131888401 : 2131889478, false);
                                C107484pk anonymousClass475 = new AnonymousClass475(A162, false);
                                z2 = false;
                                if (C3WG.A1V(this.A05)) {
                                }
                                z2 = true;
                                if (z2) {
                                }
                                A16.add(anonymousClass475);
                                C219809oY A17 = C4FG.A17(this);
                                Long A0h = C3WG.A0h(list);
                                C81763gD c81763gD2 = this.A0D;
                                C00N.A05(c81763gD2);
                                Long valueOf = Long.valueOf(c81763gD2.A00);
                                C07B c07b2 = this.A17;
                                C00C.A0A(c07b2, 0);
                                A17.A03.execute(new AF6(valueOf, A17, AbstractC34801aa.A11(c07b2.A0K(19615)), A0h, 13));
                                return A16;
                            }
                            A16 = AbstractC34801aa.A16();
                            C4FG.A1I(A16, A162, false);
                            c07b = this.A17;
                            C00C.A0A(c07b, 0);
                            if (c07b.A0Z(19806)) {
                            }
                            z = false;
                            if (C3WG.A1V(this.A05)) {
                            }
                            z = true;
                            if (z) {
                            }
                            if (c07b.A0Z(12327)) {
                            }
                            if (c07b.A0Z(19807)) {
                            }
                            if (A16.isEmpty()) {
                            }
                            return A16;
                        }
                    }
                    if (list2 != null && !list2.isEmpty()) {
                        List list3 = c81763gD.A02;
                        ArrayList arrayList3 = null;
                        if (list3 != null) {
                            arrayList3 = AbstractC34801aa.A16();
                            Iterator it2 = list3.iterator();
                            while (it2.hasNext()) {
                                C0IB A0M2 = AbstractC34861ag.A0M(it2);
                                AbstractC05520Fq A05 = A0M2.A05();
                                if (C0I3.A0W(A05)) {
                                    C09100Vg c09100Vg = c81763gD.A0A;
                                    C00C.A0C(A05, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                                    PhoneUserJid A0q = C3WD.A0q(c09100Vg, A05);
                                    if (A0q != null && list2.contains(A0q)) {
                                        A0M2 = AbstractC34851af.A0X(c81763gD.A06, A0q);
                                        A0M2.A0V = true;
                                    }
                                }
                                arrayList3.add(A0M2);
                            }
                        }
                        c81763gD.A02 = arrayList3;
                    }
                    list = c81763gD.A02;
                } else {
                    list = null;
                }
                if (list != null && !list.isEmpty()) {
                    this.A0S = false;
                    A16 = AbstractC34801aa.A16();
                    C4FG.A1H(A16, list, this.A0T ? 2131888401 : 2131889478, false);
                    C107484pk anonymousClass4752 = new AnonymousClass475(A162, false);
                    z2 = false;
                    if ((C3WG.A1V(this.A05) || C3WH.A1P(this.A03)) && (arrayList2 = this.A0I) != null && !arrayList2.isEmpty()) {
                        z2 = true;
                    }
                    if (z2) {
                        A16.add(anonymousClass4752);
                        C09980Ys c09980Ys = ((C4FG) this).A0E;
                        ArrayList arrayList4 = this.A0I;
                        C00N.A05(arrayList4);
                        C00C.A0A(c09980Ys, 0);
                        C00C.A0A(arrayList4, 1);
                        anonymousClass4752 = new C47D(c09980Ys, arrayList4);
                    }
                    A16.add(anonymousClass4752);
                    C219809oY A172 = C4FG.A17(this);
                    Long A0h2 = C3WG.A0h(list);
                    C81763gD c81763gD22 = this.A0D;
                    C00N.A05(c81763gD22);
                    Long valueOf2 = Long.valueOf(c81763gD22.A00);
                    C07B c07b22 = this.A17;
                    C00C.A0A(c07b22, 0);
                    A172.A03.execute(new AF6(valueOf2, A172, AbstractC34801aa.A11(c07b22.A0K(19615)), A0h2, 13));
                    return A16;
                }
            }
        }
        A16 = AbstractC34801aa.A16();
        C4FG.A1I(A16, A162, false);
        c07b = this.A17;
        C00C.A0A(c07b, 0);
        if (c07b.A0Z(19806)) {
            A16.add(new AnonymousClass477(A163));
        }
        z = false;
        if ((C3WG.A1V(this.A05) || C3WH.A1P(this.A03)) && (arrayList = this.A0I) != null && !arrayList.isEmpty()) {
            z = true;
        }
        if (z) {
            this.A0S = false;
            C09980Ys c09980Ys2 = ((C4FG) this).A0E;
            ArrayList arrayList5 = this.A0I;
            C00N.A05(arrayList5);
            C00C.A0A(c09980Ys2, 0);
            C00C.A0A(arrayList5, 1);
            A16.add(new C47D(c09980Ys2, arrayList5));
        }
        if (c07b.A0Z(12327)) {
            List list4 = this.A1C;
            ArrayList A164 = AbstractC34801aa.A16();
            Iterator it3 = list4.iterator();
            while (it3.hasNext()) {
                C0IB A0M3 = AbstractC34861ag.A0M(it3);
                if (A0M3.A08() != null) {
                    if (!(A0M3.A07 != null) && !A0M3.A0d.A0Z) {
                        A164.add(A0M3);
                    }
                }
            }
            boolean z3 = TextUtils.isEmpty(super.A0W) ? false : true;
            EnumC28741Dl enumC28741Dl = super.A0V;
            if (z3) {
                A16.add(0, new C47B(enumC28741Dl, A164));
            } else {
                C4FG.A1G(enumC28741Dl, A16, A164);
            }
            if (!list4.isEmpty()) {
                ArrayList A165 = AbstractC34801aa.A16();
                Iterator it4 = list4.iterator();
                while (it4.hasNext()) {
                    C0IB A0M4 = AbstractC34861ag.A0M(it4);
                    if (A0M4.A07() != null) {
                        if ((A0M4.A07 != null) || A0M4.A0d.A0Z) {
                            A165.add(A0M4);
                        }
                    }
                }
                C4FG.A1I(A16, A165, true);
            }
        }
        if (c07b.A0Z(19807)) {
            ArrayList A166 = AbstractC34801aa.A16();
            Iterator it5 = super.A0Z.iterator();
            while (it5.hasNext()) {
                C0IB A0M5 = AbstractC34861ag.A0M(it5);
                if (A0M5.A0X) {
                    A166.add(A0M5);
                }
            }
            C4FG.A1G(EnumC28741Dl.A02, A16, A166);
        }
        if (A16.isEmpty()) {
            return new C5Hf(this);
        }
        return A16;
    }

    @Override // p000X.C4FG
    public void A5l(C0IB c0ib, boolean z) {
        super.A5l(c0ib, z);
        Jid A15 = AbstractC34811ab.A15(c0ib);
        if (A15 == null || this.A0D == null) {
            return;
        }
        C219809oY A17 = C4FG.A17(this);
        A17.A03.execute(new AF5(A17, A15, this.A0D.A01, 12, z));
    }

    @Override // p000X.C4FG
    public void A5m(C0IB c0ib, boolean z) {
        super.A5m(c0ib, z);
        AbstractC05520Fq A05 = c0ib.A05();
        if (A05 == null || this.A0D == null) {
            return;
        }
        C219809oY A17 = C4FG.A17(this);
        A17.A03.execute(new AF5(A05, A17, this.A0D.A01, 11, z));
    }

    public static FrameLayout A0f(View view, GroupCallParticipantPicker groupCallParticipantPicker) {
        FrameLayout frameLayout = new FrameLayout(groupCallParticipantPicker);
        frameLayout.addView(view);
        view.setFocusable(true);
        groupCallParticipantPicker.A0c.add(view);
        return frameLayout;
    }

    public static FrameLayout A0u(GroupCallParticipantPicker groupCallParticipantPicker) {
        ListView listView = ((C4FG) groupCallParticipantPicker).A02;
        InterfaceC024600q interfaceC024600q = groupCallParticipantPicker.A07;
        AbstractC34851af.A15(listView, interfaceC024600q);
        View A00 = AbstractC107604pz.A00(groupCallParticipantPicker.getLayoutInflater(), ViewOnClickListenerC109724tc.A00(groupCallParticipantPicker, interfaceC024600q, 5), listView, new C106954oj(false, null, 2131890249, 0, 2131231911, AbstractC23400wT.A00(listView.getContext(), 2130971211, AbstractC34901ak.A00(listView.getContext())), 2131231060));
        C00C.A06(A00);
        if (C3WG.A1X(((C0MF) groupCallParticipantPicker).A04)) {
            C07B c07b = groupCallParticipantPicker.A17;
            if (c07b.A0K(11714) >= 2) {
                C00V c00v = ((C4FG) groupCallParticipantPicker).A0J;
                Optional optional = groupCallParticipantPicker.A0B;
                AbstractC34851af.A16(c00v, optional);
                AbstractC107154p7.A03(groupCallParticipantPicker, A00, optional, c07b, c00v, null, 8);
            }
        }
        return A0f(A00, groupCallParticipantPicker);
    }

    public static FrameLayout A0v(GroupCallParticipantPicker groupCallParticipantPicker) {
        ListView listView = ((C4FG) groupCallParticipantPicker).A02;
        InterfaceC024600q interfaceC024600q = groupCallParticipantPicker.A07;
        AbstractC34851af.A15(listView, interfaceC024600q);
        View A00 = AbstractC107604pz.A00(groupCallParticipantPicker.getLayoutInflater(), new ViewOnClickListenerC69392yL(groupCallParticipantPicker, interfaceC024600q, 33), listView, new C106954oj(false, null, 2131897645, 0, 2131233542, AbstractC23400wT.A00(listView.getContext(), 2130971211, AbstractC34901ak.A00(listView.getContext())), 2131231060));
        C00C.A06(A00);
        return A0f(A00, groupCallParticipantPicker);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r3.A1B.isEmpty() == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0w() {
        int i = TextUtils.isEmpty(super.A0W) ? 0 : 8;
        Iterator it = this.A0c.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(i);
        }
    }

    public static void A0x(GroupCallParticipantPicker groupCallParticipantPicker) {
        TextEmojiLabel textEmojiLabel = groupCallParticipantPicker.A0G;
        if (textEmojiLabel == null) {
            Log.m219e("GroupCallParticipantPicker/groupParticipantWarningTextView unexpectedly null");
            return;
        }
        C00V c00v = ((C4FG) groupCallParticipantPicker).A0J;
        long A5F = groupCallParticipantPicker.A5F();
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34831ad.A1L(A1Y, groupCallParticipantPicker.A5F());
        textEmojiLabel.setText(c00v.A0N(A1Y, 2131755346, A5F));
    }

    public static void A0y(GroupCallParticipantPicker groupCallParticipantPicker) {
        C23570wo c23570wo;
        int i;
        if (((C37091eT) groupCallParticipantPicker.A08.get()).A01.A02()) {
            View A03 = groupCallParticipantPicker.A0H.A03();
            AbstractC56172a9.A00(groupCallParticipantPicker.A0H.A03().getContext(), A03, groupCallParticipantPicker.A0B, groupCallParticipantPicker.A0a, ((C0MA) groupCallParticipantPicker).A07, groupCallParticipantPicker);
            c23570wo = groupCallParticipantPicker.A0H;
            i = 0;
        } else {
            c23570wo = groupCallParticipantPicker.A0H;
            i = 8;
        }
        c23570wo.A07(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001e, code lost:
    
        if (r1.A0K(24168) >= 2) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0z(GroupCallParticipantPicker groupCallParticipantPicker, boolean z) {
        boolean z2;
        AbstractC34891aj.A18(groupCallParticipantPicker.A0P);
        ArrayList A16 = AbstractC34801aa.A16();
        if (z) {
            C07B c07b = groupCallParticipantPicker.A17;
            C00C.A0A(c07b, 0);
            z2 = true;
        }
        z2 = false;
        Iterator it = groupCallParticipantPicker.A5U().iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
            if (!z2 || !AbstractC28351Bx.A03(A0O)) {
                A16.add(groupCallParticipantPicker.A0V.A06(A0O));
            }
        }
        if (z && groupCallParticipantPicker.A0J) {
            AbstractC34811ab.A1Q(C17820n7.A00((C17820n7) groupCallParticipantPicker.A0O.get()).edit(), "vr_start_call_with_ss", true);
        }
        int intExtra = groupCallParticipantPicker.getIntent().getIntExtra("call_from_ui", 0);
        C1EM c1em = (C1EM) groupCallParticipantPicker.A0C;
        if (C217769kP.A00(C1EM.A01(groupCallParticipantPicker, c1em, null, C1EM.A08(c1em, intExtra), null, null, A16, intExtra, 0, z, false, false, false))) {
            int i = z ? 3 : 2;
            int i2 = A16.size() != 1 ? 2 : 1;
            if (intExtra == 8) {
                ((C37141eY) groupCallParticipantPicker.A0N.get()).A02(6, Integer.valueOf(i2), i);
            } else {
                ((C34304FLz) groupCallParticipantPicker.A07.get()).A00(6, Integer.valueOf(i2), i);
            }
            if (groupCallParticipantPicker.A0D != null) {
                boolean z3 = !TextUtils.isEmpty(((C4FG) groupCallParticipantPicker).A0W);
                Iterator it2 = groupCallParticipantPicker.A5U().iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    C219809oY A17 = C4FG.A17(groupCallParticipantPicker);
                    C104684kq c104684kq = groupCallParticipantPicker.A0D.A01;
                    C00C.A0A(next, 0);
                    A17.A03.execute(new AF5(next, A17, c104684kq, 13, z3));
                }
            }
            groupCallParticipantPicker.setResult(-1);
            if (z && groupCallParticipantPicker.A0J) {
                return;
            }
            groupCallParticipantPicker.finish();
        }
    }

    public static void A10(GroupCallParticipantPicker groupCallParticipantPicker, boolean z) {
        ArrayList A19 = AbstractC34801aa.A19(groupCallParticipantPicker.A1B);
        Iterator it = A19.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if (AbstractC28351Bx.A03(AbstractC34891aj.A0N(it))) {
                if (A19.size() == 1) {
                    groupCallParticipantPicker.A0W.get();
                    C23859Ajo A0r = AbstractC34881ai.A0r(groupCallParticipantPicker);
                    A0r.A0S(2131893642);
                    A0r.A0W(null, 2131894953);
                    AbstractC34871ah.A1L(A0r);
                    return;
                }
                if (z) {
                    C07B c07b = groupCallParticipantPicker.A17;
                    C00C.A0A(c07b, 0);
                    if (c07b.A0K(24168) < 2) {
                        groupCallParticipantPicker.A0W.get();
                        C105474m9.A00(groupCallParticipantPicker, new C5DG(A19, groupCallParticipantPicker, 4));
                        return;
                    }
                }
            }
        }
        C105874mr A0h = C3WE.A0h(groupCallParticipantPicker);
        Long A11 = AbstractC34801aa.A11(A19.size());
        C100074ba c100074ba = ((C4FG) groupCallParticipantPicker).A0M;
        if (c100074ba != null) {
            c100074ba.A00();
        }
        A0h.A06(A11, Long.valueOf(groupCallParticipantPicker.A19.A01()));
        A0z(groupCallParticipantPicker, z);
    }

    public static boolean A13(GroupCallParticipantPicker groupCallParticipantPicker) {
        C07B c07b = groupCallParticipantPicker.A17;
        if (c07b.A0K(11714) >= 1) {
            return !AbstractC34871ah.A1a(groupCallParticipantPicker.getIntent(), "should_hide_options_in_h_scroll") || (c07b.A0K(18417) & 2) == 0;
        }
        return false;
    }

    @Override // p000X.C4FG
    public void A5X() {
        if (this.A0D == null) {
            this.A0D = (C81763gD) AbstractC34801aa.A0L(this).A00(C81763gD.class);
            C219809oY A17 = C4FG.A17(this);
            C3WE.A1N(A17.A03, A17, 17);
        }
        boolean z = false;
        boolean booleanExtra = getIntent().getBooleanExtra("is_calls_tab_showing_suggestions", false);
        this.A0T = booleanExtra;
        if (booleanExtra || (A11(this) && this.A17.A0Z(13812))) {
            z = true;
        }
        C81763gD c81763gD = this.A0D;
        List list = this.A1B;
        C00C.A0A(list, 0);
        if (c81763gD.A03 == null && c81763gD.A01 == null) {
            c81763gD.A04 = z;
            c81763gD.A03 = C3WD.A1D(C0QA.A00, C5KX.A03(list, c81763gD, null, 7), AbstractC29171Ff.A00(c81763gD));
        }
        C81843gL c81843gL = (C81843gL) AbstractC34801aa.A0L(this).A00(C81843gL.class);
        this.A0R = c81843gL;
        c81843gL.A02.A0J(c81843gL.A01);
        C50y.A00(this, this.A0R.A00, 2);
        super.A5X();
    }

    @Override // p000X.C4FG
    public void A5e(int i) {
        if (i > 0 || getSupportActionBar() == null) {
            super.A5e(i);
            return;
        }
        boolean A11 = A11(this);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (!A11) {
            supportActionBar.A0L(2131886544);
            return;
        }
        Resources resources = getResources();
        int size = super.A0Y.size();
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34831ad.A1L(A1Y, super.A0Y.size());
        supportActionBar.A0R(resources.getQuantityString(2131755324, size, A1Y));
    }

    @Override // p000X.C4FG
    public void A5j(C0IB c0ib, C4bl c4bl) {
        if (((C37091eT) this.A08.get()).A02(c0ib, true)) {
            c4bl.A00(getString(2131896975), true, 1);
            return;
        }
        super.A5j(c0ib, c4bl);
        if (AbstractC28351Bx.A03(c0ib.A05())) {
            TextEmojiLabel textEmojiLabel = c4bl.A08;
            textEmojiLabel.setVisibility(0);
            textEmojiLabel.A0A(getString(2131891965));
        }
    }

    @Override // p000X.C4FG
    public void A5r(ArrayList arrayList) {
        int A08;
        ArrayList A0B = C0I3.A0B(UserJid.class, getIntent().getStringArrayListExtra("jids"));
        if (!A0B.isEmpty()) {
            Iterator it = A0B.iterator();
            while (it.hasNext()) {
                arrayList.add(this.A0V.A06(AbstractC34861ag.A0O(it)));
            }
            return;
        }
        C0Z5 c0z5 = this.A0Q;
        C07B c07b = this.A17;
        boolean A1Z = C3WD.A1Z(c07b);
        Integer num = IO7.A0j;
        C0WD c0wd = this.A0p;
        c0wd.getClass();
        C5DE c5de = new C5DE(c0wd, 33);
        C0VU c0vu = this.A0b;
        c0vu.getClass();
        arrayList.addAll(c0z5.A09(num, c5de, new C5DE(c0vu, 34), A1Z));
        if (c07b.A0Z(19806)) {
            ArrayList A16 = AbstractC34801aa.A16();
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it2 = c0vu.A0L().iterator();
            while (it2.hasNext()) {
                C0IB A0M = AbstractC34861ag.A0M(it2);
                GroupJid A0k = AbstractC34821ac.A0k(A0M);
                if (A0k != null && ((A08 = ((C0IV) c0vu.A03.get()).A08(A0k)) == 0 || A08 == 2)) {
                    A162.add(A0M);
                }
            }
            Iterator it3 = A162.iterator();
            while (it3.hasNext()) {
                C0IB A0M2 = AbstractC34861ag.A0M(it3);
                if (AbstractC68042w7.A08((C08440Sr) this.A0Z.get(), c07b, (C10260Zv) this.A0X.get(), AbstractC34801aa.A0a(this.A04), ((C0MF) this).A04, A0M2, AbstractC34821ac.A0k(A0M2), true, c07b.A0Z(12932))) {
                    A16.add(A0M2);
                }
            }
            arrayList.addAll(A16);
        }
        if (this.A0I == null) {
            this.A0I = AbstractC34801aa.A16();
            if (!((C09140Vk) this.A05.get()).A0F() || C3WH.A1P(this.A03)) {
                this.A0I.addAll(c0z5.A0F());
            }
            Collections.sort(this.A0I, new C5CN(((C4FG) this).A0E, ((C4FG) this).A0J));
            arrayList.addAll(this.A0I);
        }
    }

    @Override // p000X.C4FG
    public void A5t(List list) {
        String str;
        int i;
        String str2;
        C07B c07b = this.A17;
        C00C.A0A(c07b, 0);
        if (c07b.A0Z(19807) && !TextUtils.isEmpty(super.A0W)) {
            C4FG.A1B(c07b, this, list);
        }
        super.A5t(list);
        if (super.A0U == null || (str = super.A0W) == null || str == "" || !C24650yd.A0K(((C0MA) this).A06.A0N())) {
            return;
        }
        if (list.isEmpty()) {
            i = 2131886316;
        } else {
            if (list.size() != 1) {
                Object[] objArr = new Object[1];
                AbstractC34831ad.A1L(objArr, list.size());
                str2 = getString(2131886317, objArr);
                ((FDZ) this.A0A.get()).A00(super.A0U.getContext(), str2);
            }
            i = 2131886318;
        }
        str2 = getString(i);
        ((FDZ) this.A0A.get()).A00(super.A0U.getContext(), str2);
    }

    @Override // p000X.C4FG
    public boolean A66(boolean z) {
        if (C1ER.A00(this.A17)) {
            return false;
        }
        return super.A66(z);
    }

    @Override // p000X.C4FG, p000X.InterfaceC124135co
    public void ADG(C0IB c0ib) {
        if (!c0ib.A0V) {
            InterfaceC024600q interfaceC024600q = this.A08;
            if (((C37091eT) interfaceC024600q.get()).A01.A01() && this.A1B.size() > 0) {
                C4FG.A1A(this, interfaceC024600q);
                return;
            }
        }
        super.ADG(c0ib);
        A0w();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0032, code lost:
    
        if (r0 == false) goto L10;
     */
    @Override // p000X.C4FG, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        int i;
        if (bundle == null) {
            this.A0U = true;
        }
        this.A0J = AbstractC34871ah.A1a(getIntent(), "call_with_screen_sharing");
        super.onCreate(bundle);
        WDSSearchBar wDSSearchBar = super.A0U;
        if (wDSSearchBar != null) {
            wDSSearchBar.A05.setTrailingButtonIcon(C146376dT.A00);
            C07B c07b = this.A17;
            if (c07b.A0Z(12327)) {
                boolean A0Z = c07b.A0Z(15956);
                i = 2131897720;
            }
            i = 2131897719;
            super.A0U.A05.setHint(i);
        }
        if (this.A0J) {
            SelectedContactsList selectedContactsList = ((C4FG) this).A0O;
            if (selectedContactsList instanceof GroupCallSelectedContactsList) {
                GroupCallSelectedContactsList groupCallSelectedContactsList = (GroupCallSelectedContactsList) selectedContactsList;
                if (groupCallSelectedContactsList.A08) {
                    WDSButton wDSButton = groupCallSelectedContactsList.A07;
                    if (wDSButton != null) {
                        wDSButton.setVisibility(8);
                        return;
                    }
                    return;
                }
                WaImageButton waImageButton = groupCallSelectedContactsList.A04;
                if (waImageButton != null) {
                    waImageButton.setVisibility(8);
                    groupCallSelectedContactsList.A01 = groupCallSelectedContactsList.getResources().getDimensionPixelSize(2131168362);
                }
            }
        }
    }

    @Override // p000X.C4FG, p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        if (C1ER.A00(this.A17)) {
            return true;
        }
        return super.onCreateOptionsMenu(menu);
    }

    public static boolean A11(GroupCallParticipantPicker groupCallParticipantPicker) {
        return groupCallParticipantPicker.getIntent().getIntExtra("call_from_ui", 0) == 44;
    }

    public static boolean A12(GroupCallParticipantPicker groupCallParticipantPicker) {
        return (!AbstractC34871ah.A1a(groupCallParticipantPicker.getIntent(), "should_hide_options_in_h_scroll") || (groupCallParticipantPicker.A17.A0K(18417) & 4) == 0) && !((C0V7) groupCallParticipantPicker.A0Y.get()).A01();
    }

    @Override // p000X.AbstractActivityC35171bD
    public void A59(ListAdapter listAdapter) {
        int intExtra = getIntent().getIntExtra("hidden_jids", 0);
        if (intExtra > 0) {
            ListView listView = getListView();
            View inflate = getLayoutInflater().inflate(2131625964, (ViewGroup) listView, false);
            listView.addFooterView(inflate, null, false);
            TextView A0I = AbstractC34801aa.A0I(inflate, 2131432267);
            Object[] objArr = new Object[1];
            AbstractC34811ab.A1V(objArr, intExtra, 0);
            A0I.setText(((C4FG) this).A0J.A0N(objArr, 2131755227, intExtra));
            C24650yd.A04(inflate);
        }
        ((C4FG) this).A02.setItemsCanFocus(true);
        super.A59(listAdapter);
    }

    @Override // p000X.C4FG
    public void A5W() {
        super.A5W();
        if (!(this instanceof GroupCallParticipantPickerSheet)) {
            C219809oY A17 = C4FG.A17(this);
            C3WE.A1N(A17.A03, A17, 16);
        }
        ((C34304FLz) this.A07.get()).A00(AbstractC34821ac.A0y(), null, 8);
    }

    @Override // p000X.C4FG
    public void A5Z() {
        super.A5Z();
        if (super.A0U == null || !C1ER.A00(this.A17)) {
            return;
        }
        WDSSearchBar wDSSearchBar = super.A0U;
        wDSSearchBar.A03 = false;
        wDSSearchBar.A05.setBackImageDrawableRes(2131232348);
    }

    @Override // p000X.C4FG
    public void A5d() {
        super.A5d();
        SelectedContactsList selectedContactsList = ((C4FG) this).A0O;
        if (selectedContactsList instanceof GroupCallSelectedContactsList) {
            GroupCallSelectedContactsList groupCallSelectedContactsList = (GroupCallSelectedContactsList) selectedContactsList;
            View view = ((C0MA) this).A00;
            C07B c07b = this.A17;
            C00C.A0A(c07b, 0);
            boolean A0Z = c07b.A0Z(24470);
            groupCallSelectedContactsList.A08 = A0Z;
            groupCallSelectedContactsList.A00 = groupCallSelectedContactsList.getResources().getDimensionPixelSize(2131168362);
            groupCallSelectedContactsList.A01 = groupCallSelectedContactsList.getResources().getDimensionPixelSize(2131168363);
            if (A0Z) {
                RecyclerView recyclerView = ((SelectedContactsList) groupCallSelectedContactsList).A06;
                ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(recyclerView);
                int dimensionPixelSize = groupCallSelectedContactsList.getResources().getDimensionPixelSize(2131169329);
                if (AbstractC34831ad.A1Y(groupCallSelectedContactsList.A0E)) {
                    A09.rightMargin = dimensionPixelSize;
                } else {
                    A09.leftMargin = dimensionPixelSize;
                }
                recyclerView.setLayoutParams(A09);
                C23570wo A0z = AbstractC34841ae.A0z(view, 2131429041);
                groupCallSelectedContactsList.A05 = A0z;
                A0z.A0A(new C5AR(view, groupCallSelectedContactsList, 0));
                GroupCallSelectedContactsList.A00(groupCallSelectedContactsList);
                return;
            }
            Context context = groupCallSelectedContactsList.getContext();
            groupCallSelectedContactsList.A04 = (WaImageButton) AbstractC08120Rk.A04(groupCallSelectedContactsList, 2131437166);
            groupCallSelectedContactsList.A03 = (WaImageButton) AbstractC08120Rk.A04(groupCallSelectedContactsList, 2131437167);
            groupCallSelectedContactsList.A04.setVisibility(0);
            groupCallSelectedContactsList.A03.setVisibility(0);
            groupCallSelectedContactsList.A04.setImageDrawable(AbstractC31851Pt.A03(context, 2131231799, AbstractC23400wT.A00(context, 2130971205, 2131101690)));
            groupCallSelectedContactsList.A03.setImageDrawable(AbstractC31851Pt.A03(context, 2131232476, AbstractC23400wT.A00(context, 2130971205, 2131101690)));
            AbstractC34811ab.A1R(groupCallSelectedContactsList.getResources(), groupCallSelectedContactsList.A04, 2131901788);
            AbstractC34811ab.A1R(groupCallSelectedContactsList.getResources(), groupCallSelectedContactsList.A03, 2131903239);
            UXLog.setOnClickListener(groupCallSelectedContactsList.A04, ViewOnClickListenerC109634tT.A00(groupCallSelectedContactsList, 27), -2090804492);
            UXLog.setOnClickListener(groupCallSelectedContactsList.A03, ViewOnClickListenerC109634tT.A00(groupCallSelectedContactsList, 28), 981467077);
            C00V c00v = groupCallSelectedContactsList.A0E;
            WaImageButton waImageButton = groupCallSelectedContactsList.A04;
            int i = groupCallSelectedContactsList.A02;
            int i2 = -((SelectedContactsList) groupCallSelectedContactsList).A00;
            AbstractC07970Qu.A09(waImageButton, c00v, 0, i, i2, i);
            WaImageButton waImageButton2 = groupCallSelectedContactsList.A03;
            int i3 = groupCallSelectedContactsList.A02;
            AbstractC07970Qu.A09(waImageButton2, c00v, 0, i3, i2, i3);
            ((SelectedContactsList) groupCallSelectedContactsList).A06.postDelayed(new C5C3(groupCallSelectedContactsList, 36), 200L);
        }
    }

    @Override // p000X.C4FG
    public void A5q(String str) {
        super.A5q(str);
        A0w();
        if (this instanceof GroupCallParticipantPickerSheet) {
            return;
        }
        C219809oY A17 = C4FG.A17(this);
        A17.A03.execute(new AH4(A17, str != null ? str.length() : 0, 22));
    }

    @Override // p000X.C4FG
    public void A5v(List list) {
        C46u c46u;
        if (list.size() > 0) {
            if (!TextUtils.isEmpty(super.A0W)) {
                if (!(list.get(0) instanceof C46u)) {
                    String string = getString(2131894171);
                    C00C.A0A(string, 0);
                    c46u = new C46u(string, false);
                    list.add(0, c46u);
                }
            } else if (this.A0S) {
                c46u = new C46u(getString(2131894169), ((C09140Vk) this.A05.get()).A07());
                AbstractC1145453z A5Q = A5Q();
                if (A5Q != null) {
                    list.add(0, A5Q);
                }
                list.add(0, c46u);
            }
        }
        super.A5v(list);
        if (this.A0U) {
            this.A0U = false;
            if (!A11(this) || super.A0U == null) {
                return;
            }
            C07B c07b = this.A17;
            C00C.A0A(c07b, 0);
            boolean z = ((c07b.A0K(21045) >> 2) & 1) != 0;
            WDSSearchBar wDSSearchBar = super.A0U;
            if (z) {
                WDSSearchBar.A01(wDSSearchBar, false, false);
            } else {
                AbstractC33456EuJ.A00(wDSSearchBar.A05, new C5DE(this, 35));
            }
        }
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C4FG, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        String stringExtra;
        AbstractC05520Fq A0i;
        super.onActivityResult(i, i2, intent);
        if (i == 100 || i == 101 || i == 2 || i == 102) {
            A66(false);
            if (i == 101) {
                if (i2 != -1) {
                    return;
                }
            } else if (i != 102 || i2 != -1 || intent == null || (stringExtra = intent.getStringExtra("ROUTE_CHAT_JID")) == null || (A0i = AbstractC34801aa.A0i(stringExtra)) == null) {
                return;
            } else {
                AbstractC34901ak.A0u(this, C3WE.A0I(this, A0i, (C21920tz) this.A0M.get()));
            }
            finish();
        }
    }

    @Override // p000X.C4FG, p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        setResult(0);
    }

    @Override // p000X.C4FG, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (this.A0D != null) {
            C219809oY A17 = C4FG.A17(this);
            C3WE.A1N(A17.A03, A17, 13);
        }
    }

    @Override // p000X.C4FG, android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        boolean onSearchRequested = super.onSearchRequested();
        if (!(this instanceof GroupCallParticipantPickerSheet)) {
            C219809oY A17 = C4FG.A17(this);
            C3WE.A1N(A17.A03, A17, 14);
        }
        return onSearchRequested;
    }
}
