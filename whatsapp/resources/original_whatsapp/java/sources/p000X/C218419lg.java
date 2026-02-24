package p000X;

import android.content.Context;
import android.net.Uri;
import com.google.common.collect.ImmutableList;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;

/* renamed from: X.9lg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218419lg {
    public final C0NI A0C = AbstractC34841ae.A0u();
    public final C07C A0A = AbstractC34841ae.A0k();
    public final C0W5 A0B = (C0W5) C00H.A02(3373);
    public final C207779He A0D = (C207779He) C00X.A03(4823);
    public final C07B A09 = AbstractC34851af.A0P();
    public final C05V A03 = C05Q.A00(49744);
    public final C05V A05 = AbstractC037707g.A00(2912);
    public final C05V A02 = AbstractC037707g.A00(2913);
    public final C05V A04 = AbstractC037707g.A00(2914);
    public final C05V A07 = C05Q.A00(2911);
    public final InterfaceC024600q A00 = AbstractC037707g.A00(2906);
    public final C05V A06 = AbstractC037707g.A00(2907);
    public final InterfaceC024600q A01 = C87U.A0E();
    public final C05V A08 = C05Q.A00(49745);

    public final void A02(InterfaceC1855186y interfaceC1855186y, List list) {
        C128385k8 AZn;
        if (interfaceC1855186y instanceof C87E) {
            ((C163167Dy) C05V.A02(this.A08)).A02(list.size() > 1 ? IO7.A0C : list.contains(C1RF.A03) ? IO7.A01 : IO7.A00, "status_fragment");
            return;
        }
        if (!(interfaceC1855186y instanceof C87G) || (AZn = ((C87G) interfaceC1855186y).AZn()) == null || AZn.A08 <= 60 || !this.A09.A0Z(15798)) {
            if (C7I5.A00(this.A0B, AbstractC34811ab.A1M(interfaceC1855186y))) {
                return;
            }
            ((C219669oF) this.A01.get()).A09(interfaceC1855186y.AWA(), null, list, 0);
        }
    }

    public final void A03(List list, List list2) {
        Object obj;
        C00C.A0A(list, 0);
        if ((C7GC.A02(list) && this.A09.A0Z(15798)) || C7GC.A00(list) || C7I5.A00(this.A0B, list)) {
            return;
        }
        InterfaceC024600q interfaceC024600q = this.A01;
        C219669oF c219669oF = (C219669oF) interfaceC024600q.get();
        ArrayList A12 = AbstractC34831ad.A12(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC127905ix.A1I(A12, it);
        }
        HashMap A07 = c219669oF.A07(A12);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            InterfaceC1855186y A0i = AbstractC127845ir.A0i(it2);
            LinkedHashMap A1D = AbstractC34801aa.A1D(C3WI.A0Z(list2));
            for (Object obj2 : list2) {
                List list3 = (List) C87Y.A0U(A0i, A07);
                if (list3 != null) {
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        obj = it3.next();
                        if (((C9Zv) obj).A02 == obj2) {
                            break;
                        }
                    }
                }
                obj = null;
                A1D.put(obj2, obj);
            }
            LinkedHashMap A0l = AbstractC34911al.A0l(A1D);
            Iterator A15 = AbstractC34831ad.A15(A1D);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                Object key = A18.getKey();
                C9Zv c9Zv = (C9Zv) A18.getValue();
                if (c9Zv == null) {
                    return;
                }
                int i = c9Zv.A00;
                if (Integer.valueOf(i) == null) {
                    return;
                }
                if (i != 0 && i != 1) {
                    return;
                } else {
                    A0l.put(key, C06930Mq.A00);
                }
            }
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CrosspostRequestSessionManager/handleNewStatusInPreviousAppSessionAutoShareCrosspost started for messages: ");
        ArrayList A122 = AbstractC34831ad.A12(list);
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            C87Z.A1Q(A122, it4);
        }
        A04.append(A122);
        C87X.A1O(A04);
        String A00 = AbstractC220379pe.A00();
        ((C210639Tn) C05V.A02(this.A07)).A00(A00);
        ArrayList A123 = AbstractC34831ad.A12(list);
        Iterator it5 = list.iterator();
        while (it5.hasNext()) {
            AbstractC127905ix.A1I(A123, it5);
        }
        AbstractC220379pe.A05(interfaceC024600q, this.A0C, (C141636Jx) C05V.A02(this.A03), A00, A123, list2);
        ((C210459Sp) C05V.A02(this.A02)).A00(new AD3(new C8y7(this.A00), this, A00, list, 1), A00, list, null, list2, 1, true);
    }

    public static final void A00(Context context, C218419lg c218419lg, AZU azu, String str, List list, List list2, int i, boolean z) {
        ArrayList A02 = AbstractC220379pe.A02((C219669oF) AbstractC34821ac.A19(c218419lg.A01), list, list2);
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (obj instanceof C87F) {
                A16.add(obj);
            }
        }
        if (!A16.isEmpty()) {
            InterfaceC024600q interfaceC024600q = c218419lg.A06.A00;
            C9UL c9ul = (C9UL) interfaceC024600q.get();
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                c9ul.A00(context, (C87F) it.next());
            }
            C9UL c9ul2 = (C9UL) interfaceC024600q.get();
            Iterator it2 = A16.iterator();
            while (it2.hasNext()) {
                c9ul2.A01((C87F) it2.next());
            }
        }
        ((C210459Sp) C05V.A02(c218419lg.A02)).A00(azu, str, list, A02, list2, i, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x016d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(AbstractC212389ai abstractC212389ai, C218419lg c218419lg, C211899Zm c211899Zm, C212129aF c212129aF) {
        int i;
        File file;
        C9LT c9lt = new C9LT(abstractC212389ai, c218419lg, c211899Zm);
        C9OU c9ou = (C9OU) C05V.A02(c218419lg.A04);
        C00N.A00();
        ImmutableList immutableList = c211899Zm.A02;
        C9SN c9sn = new C9SN(new C9LV(c9lt, c211899Zm, c9ou), immutableList.size());
        C0OT it = immutableList.iterator();
        C00C.A06(it);
        while (it.hasNext()) {
            InterfaceC1855186y A0i = AbstractC127845ir.A0i(it);
            C216599iB AWA = A0i.AWA();
            Map map = c211899Zm.A05;
            C9ZQ c9zq = (C9ZQ) map.get(AWA);
            String str = c9zq != null ? c9zq.A01 : null;
            C9ZQ c9zq2 = (C9ZQ) map.get(AWA);
            String str2 = c9zq2 != null ? c9zq2.A02 : null;
            C9U9 c9u9 = new C9U9(c211899Zm, c9sn, c9ou);
            C216599iB AWA2 = A0i.AWA();
            boolean z = A0i instanceof C87F;
            if (z || (A0i instanceof C87G)) {
                String A00 = c9ou.A05.A00(str, true);
                if (A00 != null && A00.length() != 0) {
                    c9u9.A01(AWA2, A00);
                } else if (!z) {
                    C87G c87g = (C87G) A0i;
                    if (c87g.AZn() == null) {
                        i = -8;
                    } else {
                        C128385k8 AZn = c87g.AZn();
                        if (AZn != null) {
                            file = AZn.A0P;
                            if (file != null) {
                                EnumC147636gG Aqb = A0i.Aqb();
                                C00C.A0A(Aqb, 0);
                                C31221Ni A02 = C7K2.A02(Aqb);
                                EnumC128375k7 enumC128375k7 = EnumC128375k7.A02;
                                C163367Ev c163367Ev = new C163367Ev(null, enumC128375k7, null, false, null, false, false, true);
                                Uri fromFile = Uri.fromFile(file);
                                C00C.A06(fromFile);
                                if (A02 != C31221Ni.A11) {
                                }
                                byte[] bArr = c212129aF.A00;
                                C00N.A05(bArr);
                                C157516wN A002 = C7I1.A00(fromFile, new C7GS(enumC128375k7, bArr, null, 1L), A02, null, r0, c163367Ev, null, 0, 0, true, false, true, true);
                                C10240Zt c10240Zt = c9ou.A07;
                                byte[] bArr2 = new byte[24];
                                ((Random) C9E4.A00.getValue()).nextBytes(bArr2);
                                C171357eJ A09 = c10240Zt.A09(new C22756A7j(c212129aF, c9ou, bArr2), A002, true);
                                A09.A0b = "mms";
                                A09.A07(new A5X(c9u9, c9ou, AWA2, A09, 1), null);
                                c9ou.A0A.put(Long.valueOf(AWA2.A00), A09);
                                AH5.A00(c9ou.A04, A09, c9ou, 36);
                            }
                            if (!A0i.B3i()) {
                            }
                            i = -9;
                        } else {
                            if (!A0i.B3i()) {
                            }
                            i = -9;
                        }
                    }
                } else if (str2 == null || str2.length() == 0) {
                    C00N.A0C(false, "invalid mediaFilePath for textStatus");
                    i = -7;
                } else {
                    file = c9ou.A06.A0j(str2);
                    if (file != null && file.exists()) {
                        EnumC147636gG Aqb2 = A0i.Aqb();
                        C00C.A0A(Aqb2, 0);
                        C31221Ni A022 = C7K2.A02(Aqb2);
                        EnumC128375k7 enumC128375k72 = EnumC128375k7.A02;
                        C163367Ev c163367Ev2 = new C163367Ev(null, enumC128375k72, null, false, null, false, false, true);
                        Uri fromFile2 = Uri.fromFile(file);
                        C00C.A06(fromFile2);
                        C6MA c6ma = A022 != C31221Ni.A11 ? new C6MA(c9ou.A03) : null;
                        byte[] bArr3 = c212129aF.A00;
                        C00N.A05(bArr3);
                        C157516wN A0022 = C7I1.A00(fromFile2, new C7GS(enumC128375k72, bArr3, null, 1L), A022, null, c6ma, c163367Ev2, null, 0, 0, true, false, true, true);
                        C10240Zt c10240Zt2 = c9ou.A07;
                        byte[] bArr22 = new byte[24];
                        ((Random) C9E4.A00.getValue()).nextBytes(bArr22);
                        C171357eJ A092 = c10240Zt2.A09(new C22756A7j(c212129aF, c9ou, bArr22), A0022, true);
                        A092.A0b = "mms";
                        A092.A07(new A5X(c9u9, c9ou, AWA2, A092, 1), null);
                        c9ou.A0A.put(Long.valueOf(AWA2.A00), A092);
                        AH5.A00(c9ou.A04, A092, c9ou, 36);
                    }
                    if (!A0i.B3i()) {
                        C00N.A0C(false, "media file does not exist");
                    }
                    i = -9;
                }
            } else {
                C00N.A0C(false, AbstractC34851af.A0p(A0i, "invalid status type ", AnonymousClass000.A04()));
                i = -6;
            }
            c9u9.A00(AWA2, i);
        }
    }
}
