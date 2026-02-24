package p000X;

import android.content.ContentValues;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9pe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC220379pe {
    public static final ArrayList A02(C219669oF c219669oF, List list, List list2) {
        String str;
        ArrayList A0w = C3WE.A0w(c219669oF, 2);
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC127905ix.A1I(A0G, it);
        }
        HashMap A07 = c219669oF.A07(A0G);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            List list3 = (List) C87Y.A0U(AbstractC127845ir.A0i(it2), A07);
            if (list3 != null && !list3.isEmpty()) {
                Iterator it3 = list3.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        str = ((C9Zv) AbstractC34811ab.A1G(list3)).A05;
                        break;
                    }
                    C9Zv c9Zv = (C9Zv) it3.next();
                    if (list2.contains(c9Zv.A02)) {
                        str = c9Zv.A05;
                        break;
                    }
                }
            } else {
                str = null;
            }
            A0w.add(str);
        }
        return A0w;
    }

    public static final void A04(InterfaceC024600q interfaceC024600q, C1RF c1rf, C0NI c0ni, C141636Jx c141636Jx, List list, int i) {
        C00C.A0A(c1rf, 1);
        AbstractC34851af.A16(c0ni, c141636Jx);
        C219669oF c219669oF = (C219669oF) interfaceC024600q.get();
        if (list.isEmpty() ? c219669oF.A03 : AbstractC34831ad.A1a(((C216599iB) C0JL.A0l(list)).A01, IO7.A00)) {
            C218859mb A03 = c219669oF.A03();
            ArrayList A12 = AbstractC34831ad.A12(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C216599iB.A00(A12, it);
            }
            ContentValues A032 = AbstractC34801aa.A03();
            Integer valueOf = Integer.valueOf(i);
            A032.put("state", valueOf);
            A03.A02().A04(c1rf, A12, i);
            C218859mb.A00(A032, A03, c1rf, A12);
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                C219669oF.A01(c219669oF, A16, it2);
            }
            C218869mc c218869mc = (C218869mc) C05V.A02(c219669oF.A01);
            ContentValues A033 = AbstractC34801aa.A03();
            A033.put("state", valueOf);
            c218869mc.A02().A04(c1rf, A16, i);
            C218869mc.A00(A033, c1rf, c218869mc, A16);
        } else {
            C218869mc c218869mc2 = (C218869mc) C05V.A02(c219669oF.A01);
            ArrayList A122 = AbstractC34831ad.A12(list);
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                C216599iB.A00(A122, it3);
            }
            ContentValues A034 = AbstractC34801aa.A03();
            Integer valueOf2 = Integer.valueOf(i);
            A034.put("state", valueOf2);
            c218869mc2.A02().A04(c1rf, A122, i);
            C218869mc.A00(A034, c1rf, c218869mc2, A122);
            if (c219669oF.A04) {
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    C219669oF.A01(c219669oF, A162, it4);
                }
                C218859mb A035 = c219669oF.A03();
                ContentValues A036 = AbstractC34801aa.A03();
                A036.put("state", valueOf2);
                A035.A02().A04(c1rf, A162, i);
                C218859mb.A00(A036, A035, c1rf, A162);
            }
        }
        c0ni.A0L(new RunnableC178827qf(c141636Jx, list, 24));
    }

    public static final void A05(InterfaceC024600q interfaceC024600q, C0NI c0ni, C141636Jx c141636Jx, String str, List list, List list2) {
        AbstractC127835iq.A1L(str, c0ni, c141636Jx, 2);
        C00C.A0A(interfaceC024600q, 6);
        C219669oF c219669oF = (C219669oF) interfaceC024600q.get();
        if (C219669oF.A02(c219669oF, list)) {
            C218859mb A03 = c219669oF.A03();
            ArrayList A12 = AbstractC34831ad.A12(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C216599iB.A00(A12, it);
            }
            A03.A04(str, A12, list2);
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                C219669oF.A01(c219669oF, A16, it2);
            }
            ((C218869mc) C05V.A02(c219669oF.A01)).A04(str, A16, list2);
        } else {
            C218869mc c218869mc = (C218869mc) C05V.A02(c219669oF.A01);
            ArrayList A122 = AbstractC34831ad.A12(list);
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                C216599iB.A00(A122, it3);
            }
            c218869mc.A04(str, A122, list2);
            if (c219669oF.A04) {
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    C219669oF.A01(c219669oF, A162, it4);
                }
                c219669oF.A03().A04(str, A162, list2);
            }
        }
        c0ni.A0L(new RunnableC178827qf(c141636Jx, list, 23));
    }

    public static final boolean A07(Collection collection) {
        C165637Ny Aqd;
        C00C.A0A(collection, 0);
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            InterfaceC1855186y A0i = AbstractC127845ir.A0i(it);
            C165637Ny Aqd2 = A0i.Aqd();
            if ((Aqd2 != null && Aqd2.A0B) || ((Aqd = A0i.Aqd()) != null && Aqd.A0A)) {
                return true;
            }
        }
        return false;
    }

    public static final String A01(AbstractC23088AKr abstractC23088AKr) {
        if (abstractC23088AKr instanceof C8y9) {
            return "crosspost_error_already_shared";
        }
        if (abstractC23088AKr instanceof C202488yA) {
            return "crosspost_error_duplicate_request";
        }
        if (abstractC23088AKr instanceof C202538yF) {
            return "status_cannot_be_shared";
        }
        if (abstractC23088AKr instanceof C202558yH) {
            return "music_status_cannot_be_shared";
        }
        if (abstractC23088AKr instanceof C202548yG) {
            return "long_video_status_cannot_be_shared";
        }
        if (abstractC23088AKr instanceof C202568yI) {
            return "eligibility_purpose_encryption_validation_error";
        }
        if (abstractC23088AKr instanceof C202578yJ) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("eligibility_session_data_validation_error(");
            return AbstractC34911al.A0c(((C202578yJ) abstractC23088AKr).errorMessage, A04);
        }
        if (abstractC23088AKr instanceof C202508yC) {
            return "crosspost_generic_error";
        }
        if (abstractC23088AKr instanceof C202518yD) {
            return "eligibility_generic_error";
        }
        if (abstractC23088AKr instanceof C202498yB) {
            return "crosspost_error_account_not_linked";
        }
        if (abstractC23088AKr instanceof C202528yE) {
            return "eligibility_check_error_account_not_linked";
        }
        throw AbstractC34861ag.A1B();
    }

    public static final String A00() {
        ArrayList A0y = C0JL.A0y(AbstractC041709c.A0f(AbstractC34851af.A0m(), new char[]{'-'}));
        A0y.add(2, "waffle");
        return AbstractC34891aj.A0l("-", A0y);
    }

    public static final JW1 A03(C165637Ny c165637Ny) {
        JW1 A02 = AbstractC025401a.A02();
        if (c165637Ny != null) {
            if (c165637Ny.A0A) {
                A02.add(C1RF.A02);
            }
            if (c165637Ny.A0B) {
                A02.add(C1RF.A03);
            }
        }
        return AbstractC025401a.A03(A02);
    }

    public static final void A06(InterfaceC024600q interfaceC024600q, C0NI c0ni, C141636Jx c141636Jx, List list, List list2, int i) {
        C00C.A0B(list, list2);
        AbstractC127835iq.A1L(c0ni, c141636Jx, interfaceC024600q, 3);
        ((C219669oF) interfaceC024600q.get()).A0B(list, list2, i);
        c0ni.A0L(new RunnableC178827qf(c141636Jx, list, 26));
    }
}
