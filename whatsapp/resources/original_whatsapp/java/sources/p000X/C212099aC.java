package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.9aC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212099aC {
    public final C05V A04 = AbstractC34811ab.A0T();
    public final C05V A05 = C05Q.A00(736);
    public final C05V A06 = C05Q.A00(729);
    public final C05V A02 = C05Q.A00(6368);
    public final C05V A03 = C05Q.A00(723);
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C05V A07 = AbstractC037707g.A00(3777);
    public final C05V A01 = AbstractC037707g.A00(6361);

    public final List A02(Set set, Set set2, Set set3, Set set4, int i, long j, long j2) {
        AbstractC127835iq.A1L(set, set2, set3, 2);
        InterfaceC024600q interfaceC024600q = this.A06.A00;
        C0YO c0yo = (C0YO) interfaceC024600q.get();
        InterfaceC024600q interfaceC024600q2 = this.A05.A00;
        return A00(EnumC2039291i.A02, null, set, set2, set3, set4, i, c0yo.A04(((C0YN) interfaceC024600q2.get()).A03(j)), ((C0YO) interfaceC024600q.get()).A04(((C0YN) interfaceC024600q2.get()).A03(j2)));
    }

    public final List A00(EnumC2039291i enumC2039291i, Integer num, Set set, Set set2, Set set3, Set set4, int i, long j, long j2) {
        String str;
        String str2;
        AbstractC34831ad.A1H(set, 2, set2);
        C05370Ee c05370Ee = new C05370Ee(false, true);
        ArrayList A16 = AbstractC34801aa.A16();
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        C212359af c212359af = (C212359af) interfaceC024600q.get();
        Integer valueOf = Integer.valueOf(i);
        EnumC2039291i enumC2039291i2 = EnumC2039291i.A03;
        String str3 = enumC2039291i == enumC2039291i2 ? "get_message_within_sort_id_range_f_started" : "get_message_within_sort_id_range_b_started";
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("direction: ");
        A04.append(enumC2039291i);
        c212359af.A03(str3, num, AbstractC34851af.A0p(valueOf, ", batch size: ", A04));
        C21330t1 A0e = AbstractC34851af.A0e(this.A04);
        try {
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                A162.add(String.valueOf(AbstractC34891aj.A06(it)));
            }
            Iterator it2 = set3.iterator();
            while (it2.hasNext()) {
                C87Z.A1P(A162, it2);
            }
            Iterator it3 = set4.iterator();
            while (it3.hasNext()) {
                C87Z.A1P(A162, it3);
            }
            A162.add(String.valueOf(j));
            A162.add(String.valueOf(j2));
            A162.add(String.valueOf(i));
            int size = set2.size();
            int size2 = set3.size();
            int size3 = set4.size();
            StringBuilder A042 = AnonymousClass000.A04();
            StringBuilder A10 = C87V.A10("\n            ", A042);
            A10.append("\n          SELECT ");
            A10.append(AbstractC21380t6.A01("available_message_view", new String[]{"_id", "chat_row_id", "sort_id", "timestamp", "text_data", "message_type", "sender_jid_row_id"}));
            A10.append("\n          FROM available_message_view\n              ");
            String str4 = "";
            A10.append(size > 0 ? "\n            JOIN chat_view\n            ON chat_row_id = chat_view._id\n            JOIN jid\n            ON chat_view.jid_row_id = jid._id\n        " : "");
            A10.append("\n          WHERE\n              ");
            if (size > 0) {
                StringBuilder A043 = AnonymousClass000.A04();
                AbstractC34851af.A1H("jid.type NOT IN ", A043, size);
                str = AnonymousClass000.A03(" AND ", A043);
            } else {
                str = "";
            }
            A10.append(str);
            A10.append("\n              ");
            if (size2 > 0) {
                StringBuilder A044 = AnonymousClass000.A04();
                AbstractC34851af.A1H("chat_row_id IN ", A044, size2);
                str2 = AnonymousClass000.A03(" AND ", A044);
            } else {
                str2 = "";
            }
            A10.append(str2);
            A10.append("\n              ");
            if (size3 > 0) {
                StringBuilder A045 = AnonymousClass000.A04();
                AbstractC34851af.A1H("chat_row_id NOT IN ", A045, size3);
                str4 = AbstractC34871ah.A0s(A045, ' ');
            }
            A10.append(str4);
            AbstractC34901ak.A1K("\n              AND\n              view_mode = 0\n              AND\n              available_message_view.sort_id >= ?\n              AND\n              available_message_view.sort_id <= ?\n              AND\n              text_data IS NOT NULL AND text_data <> ''\n          ", A10, A042);
            String A03 = AnonymousClass000.A03("\n            ORDER BY sort_id DESC\n            LIMIT ?\n        ", A042);
            c05370Ee.A05(AbstractC34851af.A0p(enumC2039291i, "MessageStoreReader/getMessages ", AnonymousClass000.A04()));
            Cursor A0A = A0e.A02.A0A(A03, "getMessagesWithinIds", AbstractC34881ai.A1b(A162, 0));
            try {
                c05370Ee.A01();
                while (A0A.moveToNext()) {
                    if (AbstractC34831ad.A1b(set, (int) AnonymousClass000.A01(A0A, "message_type"))) {
                        long A01 = AnonymousClass000.A01(A0A, "_id");
                        long A012 = AnonymousClass000.A01(A0A, "sort_id");
                        long A013 = AnonymousClass000.A01(A0A, "timestamp");
                        long A014 = AnonymousClass000.A01(A0A, "message_type");
                        int columnIndexOrThrow = A0A.getColumnIndexOrThrow("text_data");
                        A16.add(new C211949Zt(A0A.isNull(columnIndexOrThrow) ? null : A0A.getString(columnIndexOrThrow), A01, A012, A013, A014, AnonymousClass000.A01(A0A, "chat_row_id"), AnonymousClass000.A01(A0A, "sender_jid_row_id")));
                    }
                }
                A0A.close();
                StringBuilder A046 = AnonymousClass000.A04();
                A046.append("MessageStoreReader/getMessages fromSortId: ");
                A046.append(j);
                A046.append(", untilSortId: ");
                A046.append(j2);
                AbstractC34891aj.A1J(", messages size: ", A046, A16);
                A046.append(", time spent: ");
                AbstractC34891aj.A1L(A046, c05370Ee.A02());
                C212359af c212359af2 = (C212359af) interfaceC024600q.get();
                int size4 = A16.size();
                String str5 = enumC2039291i == enumC2039291i2 ? "get_message_within_sort_id_range_f_done" : "get_message_within_sort_id_range_b_done";
                StringBuilder A047 = AnonymousClass000.A04();
                A047.append("direction ");
                A047.append(enumC2039291i);
                c212359af2.A03(str5, num, AbstractC34851af.A0r(", number of messages: ", A047, size4));
                if (!C1FD.A00((C1FD) C05V.A02(this.A01)).A0Z(25295)) {
                    A0e.close();
                    return A16;
                }
                List A015 = A01(A16);
                A0e.close();
                return A015;
            } finally {
            }
        } finally {
        }
    }

    public final List A01(List list) {
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (((C211949Zt) obj).A02 != 0) {
                A16.add(obj);
            }
        }
        ArrayList A12 = AbstractC34831ad.A12(A16);
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            AbstractC34871ah.A1W(A12, ((C211949Zt) it.next()).A02);
        }
        List A10 = C0JL.A10(A12);
        if (A10.isEmpty()) {
            return list;
        }
        HashMap A0E = ((C07130Nk) C05V.A02(this.A03)).A0E(Jid.class, A10);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator A14 = AbstractC34831ad.A14(A0E);
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            long A03 = AbstractC34811ab.A03(A18.getKey());
            UserJid A0o = AbstractC34801aa.A0o((Jid) A18.getValue());
            if (A0o != null) {
                C0IB A0X = AbstractC34851af.A0X(this.A00, A0o);
                InterfaceC024600q interfaceC024600q = this.A07.A00;
                String A0O = AbstractC34861ag.A0I(interfaceC024600q).A0O(A0X);
                if (A0O != null || (A0O = C09980Ys.A04(AbstractC34861ag.A0I(interfaceC024600q), A0X)) != null) {
                    if (A0O.length() != 0) {
                        A1C.put(Long.valueOf(A03), A0O);
                    }
                }
            }
        }
        ArrayList A122 = AbstractC34831ad.A12(list);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C211949Zt c211949Zt = (C211949Zt) it2.next();
            long j = c211949Zt.A02;
            String A1D = AbstractC127845ir.A1D(Long.valueOf(j), A1C);
            String str = c211949Zt.A06;
            if (str != null && A1D != null) {
                c211949Zt = new C211949Zt(AbstractC34851af.A0q(": ", str, AbstractC34831ad.A11(A1D)), c211949Zt.A01, c211949Zt.A03, c211949Zt.A04, c211949Zt.A05, c211949Zt.A00, j);
            }
            A122.add(c211949Zt);
        }
        return A122;
    }
}
