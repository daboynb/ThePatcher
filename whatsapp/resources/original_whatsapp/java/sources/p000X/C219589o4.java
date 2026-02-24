package p000X;

import android.app.Application;
import android.content.Context;
import android.net.Uri;
import com.google.common.collect.ImmutableList;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Random;

/* renamed from: X.9o4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219589o4 {
    public final C05V A03 = AbstractC037707g.A00(49320);
    public final C05V A04 = AbstractC037707g.A00(4727);
    public final C05V A06 = AbstractC037707g.A00(4729);
    public final InterfaceC024600q A01 = AbstractC037707g.A00(4725);
    public final C05V A07 = AbstractC037707g.A00(4726);
    public final C0NI A0D = AbstractC34841ae.A0u();
    public final C07C A0B = AbstractC34841ae.A0k();
    public final C0W5 A0C = (C0W5) C00H.A02(3373);
    public final C05V A05 = C05Q.A00(4722);
    public final C05V A0A = C05Q.A00(4728);
    public final C05V A02 = C05Q.A00(4723);
    public final InterfaceC024600q A00 = C05Q.A00(3327);
    public final C05V A08 = AbstractC037707g.A00(4730);
    public final C05V A09 = C05Q.A00(2519);

    public final void A04(C87F c87f) {
        C00C.A0A(c87f, 0);
        if (((C1G8) C05V.A02(this.A09)).A01.A0Z(4437)) {
            A03(c87f);
            ((C9UH) this.A01.get()).A01(c87f);
        }
    }

    public final void A05(List list, boolean z) {
        StringBuilder A0n = AbstractC34901ak.A0n(list);
        A0n.append("XFamilyCrosspostRequestSessionManager/handleNewStatusInPreviousAppSessionAutoShareCrosspost started for messages: ");
        ArrayList A12 = AbstractC34831ad.A12(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C87Z.A1Q(A12, it);
        }
        A0n.append(A12);
        C87X.A1O(A0n);
        String A01 = C220329pU.A01();
        AbstractC34821ac.A1N(C214279e3.A00((C214279e3) C05V.A02(this.A08)).edit(), "pref_debug_session_id", A01);
        ((C210699Tx) C05V.A02(this.A0A)).A00(A01);
        C220049oy c220049oy = (C220049oy) this.A00.get();
        ArrayList A122 = AbstractC34831ad.A12(list);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            AbstractC127905ix.A1I(A122, it2);
        }
        c220049oy.A0B(A122, A01);
        ((C210369Sf) C05V.A02(this.A04)).A00(new A1R(new C193648eW(this, Boolean.valueOf(z), A01, list, true), this, A01), A01, list, null, true);
    }

    public static final void A00(Context context, C219589o4 c219589o4, AZE aze, String str, List list, boolean z) {
        InterfaceC024600q interfaceC024600q = c219589o4.A00;
        C220049oy c220049oy = (C220049oy) interfaceC024600q.get();
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC127905ix.A1I(A0G, it);
        }
        HashMap A07 = c220049oy.A07(A0G);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C9ZH c9zh = (C9ZH) C87Y.A0U(AbstractC127845ir.A0i(it2), A07);
            A16.add(c9zh != null ? c9zh.A02 : null);
        }
        if (((C1G8) C05V.A02(c219589o4.A09)).A01.A0Z(4437)) {
            ArrayList A162 = AbstractC34801aa.A16();
            for (Object obj : list) {
                if (obj instanceof C87F) {
                    A162.add(obj);
                }
            }
            if (!A162.isEmpty()) {
                InterfaceC024600q interfaceC024600q2 = c219589o4.A01;
                C9UH c9uh = (C9UH) interfaceC024600q2.get();
                Iterator it3 = A162.iterator();
                while (it3.hasNext()) {
                    c9uh.A00(context, (C87F) it3.next());
                }
                C9UH c9uh2 = (C9UH) interfaceC024600q2.get();
                Iterator it4 = A162.iterator();
                while (it4.hasNext()) {
                    c9uh2.A01((C87F) it4.next());
                }
            }
        } else if (!A02(context, c219589o4, list)) {
            C220329pU.A03(interfaceC024600q, c219589o4.A01, (C196798ka) C05V.A02(c219589o4.A05), c219589o4.A0D, list);
            C1Y6.A00("XFamilyCrosspostRequestSessionManager/processTextStatusBurningAndMakeEligibilityRequest status burning fails", null);
            C00N.A0C(false, "XFamilyCrosspostRequestSessionManager/status burning fails");
            aze.BPh(null, -16);
            return;
        }
        ((C210369Sf) C05V.A02(c219589o4.A04)).A00(aze, str, list, A16, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x017b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C9TC c9tc, C219589o4 c219589o4, C9XW c9xw, C212079aA c212079aA) {
        C216599iB AWA;
        Integer num;
        int i;
        File file;
        C208579Kg c208579Kg = new C208579Kg(c9tc, c219589o4, c9xw);
        C9OO c9oo = (C9OO) C05V.A02(c219589o4.A06);
        C00N.A00();
        ImmutableList immutableList = c9xw.A00;
        C9SH c9sh = new C9SH(new C208589Kh(c208579Kg, c9xw, c9oo), immutableList.size());
        C0OT it = immutableList.iterator();
        C00C.A06(it);
        while (it.hasNext()) {
            InterfaceC1855186y A0i = AbstractC127845ir.A0i(it);
            C9ZH c9zh = (C9ZH) c9xw.A02.get(Long.valueOf(A0i.Anb()));
            String str = c9zh != null ? c9zh.A04 : null;
            C9Ty c9Ty = new C9Ty(c9xw, c9sh, c9oo);
            boolean z = A0i instanceof C87F;
            if (z || (A0i instanceof C87G)) {
                String A00 = c9oo.A05.A00(str, true);
                if (A00 != null && A00.length() != 0) {
                    c9Ty.A01(A0i.AWA(), A00);
                } else if (!z) {
                    C87G c87g = (C87G) A0i;
                    if (c87g.AZn() == null) {
                        AWA = A0i.AWA();
                        num = null;
                        i = -8;
                    } else {
                        C128385k8 AZn = c87g.AZn();
                        if (AZn != null) {
                            file = AZn.A0P;
                            if (file != null) {
                                EnumC147636gG Aqb = A0i.Aqb();
                                C00C.A0A(Aqb, 0);
                                C31221Ni A02 = C7K2.A02(Aqb);
                                C216599iB AWA2 = A0i.AWA();
                                EnumC128375k7 enumC128375k7 = EnumC128375k7.A02;
                                C163367Ev c163367Ev = new C163367Ev(null, enumC128375k7, null, false, null, false, false, true);
                                Uri fromFile = Uri.fromFile(file);
                                C00C.A06(fromFile);
                                if (A02 != C31221Ni.A11) {
                                }
                                byte[] bArr = c212079aA.A00;
                                C00N.A05(bArr);
                                C157516wN A002 = C7I1.A00(fromFile, new C7GS(enumC128375k7, bArr, null, 1L), A02, null, r0, c163367Ev, null, 0, 0, true, false, true, true);
                                C10240Zt c10240Zt = c9oo.A07;
                                byte[] bArr2 = new byte[24];
                                ((Random) C9E4.A00.getValue()).nextBytes(bArr2);
                                C171357eJ A09 = c10240Zt.A09(new C22755A7i(c212079aA, bArr2), A002, true);
                                A09.A0b = "mms";
                                A09.A07(new A5X(c9Ty, c9oo, AWA2, A09, 0), null);
                                c9oo.A09.put(Long.valueOf(AWA2.A00), A09);
                                RunnableC22988AGn.A00(c9oo.A04, A09, c9oo, 45);
                            }
                            if (!A0i.B3i()) {
                            }
                            AWA = A0i.AWA();
                            num = null;
                            i = -9;
                        } else {
                            if (!A0i.B3i()) {
                            }
                            AWA = A0i.AWA();
                            num = null;
                            i = -9;
                        }
                    }
                } else if (str == null || str.length() == 0) {
                    C00N.A0C(false, "invalid mediaFilePath for textStatus");
                    AWA = A0i.AWA();
                    num = null;
                    i = -7;
                } else {
                    file = c9oo.A06.A0j(str);
                    if (file != null && file.exists()) {
                        EnumC147636gG Aqb2 = A0i.Aqb();
                        C00C.A0A(Aqb2, 0);
                        C31221Ni A022 = C7K2.A02(Aqb2);
                        C216599iB AWA22 = A0i.AWA();
                        EnumC128375k7 enumC128375k72 = EnumC128375k7.A02;
                        C163367Ev c163367Ev2 = new C163367Ev(null, enumC128375k72, null, false, null, false, false, true);
                        Uri fromFile2 = Uri.fromFile(file);
                        C00C.A06(fromFile2);
                        C6MA c6ma = A022 != C31221Ni.A11 ? new C6MA(c9oo.A03) : null;
                        byte[] bArr3 = c212079aA.A00;
                        C00N.A05(bArr3);
                        C157516wN A0022 = C7I1.A00(fromFile2, new C7GS(enumC128375k72, bArr3, null, 1L), A022, null, c6ma, c163367Ev2, null, 0, 0, true, false, true, true);
                        C10240Zt c10240Zt2 = c9oo.A07;
                        byte[] bArr22 = new byte[24];
                        ((Random) C9E4.A00.getValue()).nextBytes(bArr22);
                        C171357eJ A092 = c10240Zt2.A09(new C22755A7i(c212079aA, bArr22), A0022, true);
                        A092.A0b = "mms";
                        A092.A07(new A5X(c9Ty, c9oo, AWA22, A092, 0), null);
                        c9oo.A09.put(Long.valueOf(AWA22.A00), A092);
                        RunnableC22988AGn.A00(c9oo.A04, A092, c9oo, 45);
                    }
                    if (!A0i.B3i()) {
                        C00N.A0C(false, "media file does not exist");
                    }
                    AWA = A0i.AWA();
                    num = null;
                    i = -9;
                }
            } else {
                C00N.A0C(false, AbstractC34851af.A0p(A0i, "invalid status type ", AnonymousClass000.A04()));
                AWA = A0i.AWA();
                num = null;
                i = -6;
            }
            c9Ty.A00(AWA, num, i);
        }
    }

    public static final boolean A02(Context context, C219589o4 c219589o4, List list) {
        if (context instanceof Application) {
            C00N.A0C(false, "XFamilyCrosspostRequestSessionManager/application context was passed for text status burning");
            C1Y6.A00("XFamilyCrosspostRequestSessionManager/processTextStatusBurning application context was passed in for burning text status", null);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC1855186y A0i = AbstractC127845ir.A0i(it);
            if (A0i instanceof C87F) {
                long Anb = A0i.Anb();
                String A00 = ((C70Q) C05V.A02(c219589o4.A03)).A00(context, (C87F) A0i);
                if (A00 == null) {
                    C1Y6.A00(AbstractC34851af.A0s("XFamilyCrosspostRequestSessionManager/text status burning failed for message: ", AnonymousClass000.A04(), Anb), null);
                    return false;
                }
                ((C220049oy) c219589o4.A00.get()).A09(A0i.AWA(), A00);
                C00C.A0A(AbstractC34851af.A0s("XFamilyCrosspostRequestSessionManager/text status burning succeed for message: ", AnonymousClass000.A04(), Anb), 0);
            }
        }
        return true;
    }

    public final void A03(InterfaceC1855186y interfaceC1855186y) {
        Long A09;
        if (interfaceC1855186y instanceof C87E) {
            return;
        }
        C168877aF Aqc = interfaceC1855186y.Aqc();
        if (Aqc == null || !Aqc.A0I || this.A0C.A01.A0Z(11626)) {
            C220049oy c220049oy = (C220049oy) this.A00.get();
            C216599iB AWA = interfaceC1855186y.AWA();
            if (AWA.A01 == IO7.A00) {
                C220049oy.A00(c220049oy).A03(null, 0, AWA.A00);
                Long A092 = c220049oy.A04().A09(AWA);
                if (A092 != null) {
                    C220049oy.A01(c220049oy).A03(null, 0, A092.longValue());
                    return;
                }
                return;
            }
            C220049oy.A01(c220049oy).A03(null, 0, AWA.A00);
            if (!c220049oy.A03 || (A09 = c220049oy.A04().A09(AWA)) == null) {
                return;
            }
            C220049oy.A00(c220049oy).A03(null, 0, A09.longValue());
        }
    }
}
