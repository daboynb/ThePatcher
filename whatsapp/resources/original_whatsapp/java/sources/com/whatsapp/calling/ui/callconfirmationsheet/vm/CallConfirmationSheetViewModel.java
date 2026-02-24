package com.whatsapp.calling.ui.callconfirmationsheet.vm;

import android.content.Context;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.Map;
import p000X.A0I;
import p000X.AVT;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34891aj;
import p000X.AbstractC38631gz;
import p000X.AbstractC60612hW;
import p000X.AbstractC64982ph;
import p000X.AbstractC65002pj;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C025601d;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09S;
import p000X.C0MP;
import p000X.C0MT;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C0Z2;
import p000X.C0ZC;
import p000X.C105474m9;
import p000X.C12220d7;
import p000X.C180477tM;
import p000X.C1CU;
import p000X.C1EL;
import p000X.C25360zo;
import p000X.C29181Fg;
import p000X.C2U4;
import p000X.C2pC;
import p000X.C3OC;
import p000X.C3OW;
import p000X.C3PS;
import p000X.C3R2;
import p000X.C3TU;
import p000X.C497223g;
import p000X.C497323h;
import p000X.C497423i;
import p000X.C497523j;
import p000X.C497623k;
import p000X.C52882Gk;
import p000X.C63442mR;
import p000X.C66272sq;
import p000X.C68892xX;
import p000X.C88M;
import p000X.C9BN;
import p000X.EnumC14170h7;
import p000X.EnumC30401Ke;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23466Abo;

/* loaded from: classes2.dex */
public final class CallConfirmationSheetViewModel extends AbstractC07360Ol {
    public InterfaceC07740Px A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final int A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C1EL A0A;
    public final C2U4 A0B;
    public final C66272sq A0C;
    public final C0Z2 A0D;
    public final C0ZC A0E;
    public final C039007t A0F;
    public final C1CU A0G;
    public final C68892xX A0H;
    public final Long A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;
    public final AbstractC026601w A0N;
    public final AbstractC026601w A0O;
    public final InterfaceC23466Abo A0P;
    public final C0MT A0Q;
    public final C0MT A0R;
    public final C0MX A0S;
    public final InterfaceC12210d6 A0T;
    public final AbstractC026601w A0U;
    public final C0MX A0V;
    public volatile Map A0W;

    public CallConfirmationSheetViewModel(C25360zo c25360zo) {
        C00C.A0A(c25360zo, 0);
        this.A0O = AbstractC34831ad.A17();
        this.A0N = (AbstractC026601w) C00H.A02(56);
        this.A0A = (C1EL) C00X.A03(5101);
        this.A0C = (C66272sq) C00X.A03(1696);
        this.A0D = AbstractC34841ae.A0T();
        this.A0E = (C0ZC) C00H.A02(3820);
        this.A0F = AbstractC34841ae.A0Z();
        this.A08 = C05Q.A00(4228);
        this.A07 = AbstractC037707g.A00(4233);
        this.A09 = AbstractC037707g.A00(1695);
        this.A0B = (C2U4) c25360zo.A02("call_type");
        this.A06 = AbstractC037707g.A00(1511);
        this.A0G = (C1CU) c25360zo.A02("group_jid");
        Number number = (Number) c25360zo.A02("call_from_ui");
        if (number == null) {
            throw AbstractC34801aa.A0z("CallConfirmationSheetViewModel callFromUi cannot be null");
        }
        this.A04 = number.intValue();
        this.A0H = (C68892xX) c25360zo.A02("call_log_key");
        this.A0I = (Long) c25360zo.A02("call_log_row_id");
        Integer num = IO7.A0C;
        this.A0M = C3R2.A00(num, this, 39);
        this.A0K = C3R2.A00(num, this, 37);
        InterfaceC024100j A00 = C9BN.A00(IO7.A01, new C63442mR(C025601d.A00, true));
        this.A0J = A00;
        this.A0Q = (C0MT) A00.getValue();
        C0MZ A002 = C0MP.A00(null);
        this.A0V = A002;
        this.A0R = new C180477tM(A002, 17);
        this.A0S = C0MP.A00(null);
        this.A0P = C88M.A00(EnumC30401Ke.A03, 1);
        this.A0L = C3R2.A00(num, this, 38);
        this.A05 = AbstractC34811ab.A0N();
        this.A0U = AbstractC34831ad.A16();
        this.A0T = new C12220d7();
        this.A0W = C09S.A0H();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C3OC) r7).$t != 5) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(CallConfirmationSheetViewModel callConfirmationSheetViewModel, InterfaceC13670gH interfaceC13670gH) {
        C3OC c3oc;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        boolean z = interfaceC13670gH instanceof C3OC;
        try {
            if (z) {
                c3oc = (C3OC) interfaceC13670gH;
                int i2 = c3oc.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3oc.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3oc.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3oc.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        interfaceC12210d6 = callConfirmationSheetViewModel.A0T;
                        C3OC.A01(callConfirmationSheetViewModel, interfaceC12210d6, c3oc, 1);
                        if (interfaceC12210d6.BAD(c3oc) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) c3oc.A02;
                        callConfirmationSheetViewModel = (CallConfirmationSheetViewModel) c3oc.A01;
                        AbstractC13980go.A01(obj);
                    }
                    return callConfirmationSheetViewModel.A0W;
                }
            }
            return callConfirmationSheetViewModel.A0W;
        } finally {
            interfaceC12210d6.CCG(null);
        }
        c3oc = new C3OC(callConfirmationSheetViewModel, interfaceC13670gH, 5);
        Object obj2 = c3oc.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3oc.A00;
        if (i != 0) {
        }
    }

    public final void A0X(Context context, boolean z, boolean z2) {
        this.A01 = true;
        AbstractC34801aa.A1U(this.A0N, new C3OW(context, this, null, 1, z2, z), AbstractC29171Ff.A00(this));
    }

    public static AbstractC64982ph A00(CallConfirmationSheetViewModel callConfirmationSheetViewModel) {
        return (AbstractC64982ph) callConfirmationSheetViewModel.A0M.getValue();
    }

    public static final Integer A01(CallConfirmationSheetViewModel callConfirmationSheetViewModel) {
        C1CU c1cu = callConfirmationSheetViewModel.A0G;
        if (c1cu != null) {
            return Integer.valueOf(callConfirmationSheetViewModel.A0E.A0C(c1cu));
        }
        return null;
    }

    public static final void A03(CallConfirmationSheetViewModel callConfirmationSheetViewModel) {
        if (callConfirmationSheetViewModel.A0G != null) {
            InterfaceC024100j interfaceC024100j = callConfirmationSheetViewModel.A0M;
            if (interfaceC024100j.B4x() && ((AbstractC64982ph) interfaceC024100j.getValue()).A04()) {
                Log.m223i("CallConfirmationSheetViewModel/startPresencePolling");
                if (callConfirmationSheetViewModel.A00 != null) {
                    Log.m223i("CallConfirmationSheetViewModel/stopPresencePolling");
                    InterfaceC07740Px interfaceC07740Px = callConfirmationSheetViewModel.A00;
                    if (interfaceC07740Px != null) {
                        interfaceC07740Px.ACw(null);
                    }
                    callConfirmationSheetViewModel.A00 = null;
                }
                C29181Fg A00 = AbstractC29171Ff.A00(callConfirmationSheetViewModel);
                callConfirmationSheetViewModel.A00 = AbstractC13710gM.A02(IO7.A00, callConfirmationSheetViewModel.A0U, new C3PS(callConfirmationSheetViewModel, null, 32), A00);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0124  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(CallConfirmationSheetViewModel callConfirmationSheetViewModel) {
        List list;
        boolean z;
        C2pC c2pC;
        int i;
        Integer valueOf;
        AbstractC60612hW A03;
        AbstractC60612hW A04;
        C0MX c0mx = callConfirmationSheetViewModel.A0V;
        InterfaceC024100j interfaceC024100j = callConfirmationSheetViewModel.A0M;
        boolean B4x = interfaceC024100j.B4x();
        AbstractC65002pj abstractC65002pj = (AbstractC65002pj) callConfirmationSheetViewModel.A0K.getValue();
        if (B4x) {
            list = ((AbstractC64982ph) interfaceC024100j.getValue()).A01();
            z = ((AbstractC64982ph) interfaceC024100j.getValue()).A00;
        } else {
            list = C025601d.A00;
            z = false;
        }
        if (abstractC65002pj instanceof C497523j) {
            C497523j c497523j = (C497523j) abstractC65002pj;
            C00C.A0A(list, 0);
            AbstractC60612hW A032 = c497523j.A03(list);
            AbstractC60612hW A042 = c497523j.A04(list, z);
            A0I A01 = c497523j.A01(list);
            List A07 = c497523j.A07(list);
            c2pC = new C2pC((C3TU) AbstractC34891aj.A0h(new C3PS(c497523j, null, 35), 0), A01, c497523j.A02(list), A032, A042, null, A07);
        } else {
            if (abstractC65002pj instanceof C497623k) {
                abstractC65002pj = (C497623k) abstractC65002pj;
                C00C.A0A(list, 0);
                A03 = abstractC65002pj.A03(list);
                A04 = abstractC65002pj.A04(list, z);
            } else if (abstractC65002pj instanceof C497323h) {
                C00C.A0A(list, 0);
                AbstractC60612hW A033 = abstractC65002pj.A03(list);
                AbstractC60612hW A043 = abstractC65002pj.A04(list, z);
                A0I A012 = abstractC65002pj.A01(list);
                List A072 = abstractC65002pj.A07(list);
                c2pC = new C2pC((C3TU) AbstractC34891aj.A0h(new C3PS(abstractC65002pj, null, 34), 0), A012, abstractC65002pj.A02(list), A033, A043, null, A072);
            } else if (abstractC65002pj instanceof C497223g) {
                C00C.A0A(list, 0);
                A03 = abstractC65002pj.A03(list);
                A04 = abstractC65002pj.A04(list, z);
            } else {
                C497423i c497423i = (C497423i) abstractC65002pj;
                C00C.A0A(list, 0);
                AbstractC60612hW A034 = c497423i.A03(list);
                AbstractC60612hW A044 = c497423i.A04(list, z);
                A0I A013 = c497423i.A01(list);
                List A073 = c497423i.A07(list);
                AVT A02 = c497423i.A02(list);
                C3TU c3tu = (C3TU) AbstractC34891aj.A0h(new C3PS(c497423i, null, 33), 0);
                InterfaceC024600q interfaceC024600q = c497423i.A01.A00;
                Integer A014 = ((C105474m9) interfaceC024600q.get()).A01(false);
                C52882Gk c52882Gk = null;
                if (AbstractC34841ae.A1a(c497423i.A09)) {
                    if (A014 == IO7.A00) {
                        if (!((C105474m9) interfaceC024600q.get()).A03()) {
                            if (!((C105474m9) interfaceC024600q.get()).A03()) {
                                i = 2131893767;
                                valueOf = Integer.valueOf(i);
                                if (valueOf != null) {
                                    c52882Gk = AbstractC38631gz.A02(0, valueOf.intValue());
                                }
                            }
                        }
                    }
                    if (A014 == IO7.A01) {
                        i = 2131893773;
                    } else if (A014 == IO7.A0C) {
                        i = 2131893771;
                    } else if (A014 == IO7.A0N) {
                        i = 2131893772;
                    }
                    valueOf = Integer.valueOf(i);
                    if (valueOf != null) {
                    }
                }
                c2pC = new C2pC(c3tu, A013, A02, A034, A044, c52882Gk, A073);
            }
            c2pC = new C2pC(null, abstractC65002pj.A01(list), abstractC65002pj.A02(list), A03, A04, null, abstractC65002pj.A07(list));
        }
        c0mx.C49(c2pC);
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        Log.m223i("CallConfirmationSheetViewModel/onCleared");
        Log.m223i("CallConfirmationSheetViewModel/stopPresencePolling");
        InterfaceC07740Px interfaceC07740Px = this.A00;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        this.A00 = null;
    }
}
