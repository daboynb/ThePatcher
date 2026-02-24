package p000X;

import android.content.ContentValues;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;

@Deprecated(message = "Please use StatusCrosspostingV3Fork, as we are migrating to status DB")
/* renamed from: X.9mb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218859mb {
    public final C05V A00 = C05Q.A00(3341);
    public final C197778mA A01 = (C197778mA) C00H.A02(3337);

    public final void A05(List list, List list2) {
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A12 = AbstractC34831ad.A12(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C87Z.A1P(A12, it);
        }
        A16.addAll(A12);
        ArrayList A122 = AbstractC34831ad.A12(list2);
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            C87Z.A1O(A122, it2);
        }
        A16.addAll(A122);
        A02().A06(list, list2);
        C21330t1 A07 = A07();
        try {
            C0L3 c0l3 = A07.A02;
            int size = list.size();
            int size2 = list2.size();
            StringBuilder A04 = AnonymousClass000.A04();
            c0l3.A04("status_crossposting_v3", AbstractC34911al.A0c(AbstractC1855387a.A0B("status_row_id IN  (", A04, size, size2), A04), "[WAFFLE] WaffleStatusCrosspostingStore/DELETE_CROSSPOSTING_COLUMN_BY_MESSAGE_AND_DESTINATION_IDS", AbstractC34881ai.A1b(A16, 0));
            A07.close();
        } finally {
        }
    }

    public static final void A00(ContentValues contentValues, C218859mb c218859mb, C1RF c1rf, List list) {
        C21330t1 A07 = c218859mb.A01.A07();
        try {
            C0L3 c0l3 = A07.A02;
            int size = list.size();
            StringBuilder A04 = AnonymousClass000.A04();
            C87Y.A1B(",", C87Y.A0s("status_row_id IN  (", A04, size), A04);
            String A03 = AnonymousClass000.A03(") AND destination = ?", A04);
            ArrayList A0G = C09Q.A0G(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C87Z.A1P(A0G, it);
            }
            c0l3.A02(contentValues, "status_crossposting_v3", A03, "[WAFFLE] WaffleStatusCrosspostingStore/UPDATE_CROSSPOSTING_COLUMN_BY_MESSAGE_ROW_IDS", (String[]) AnonymousClass025.A09(String.valueOf(c1rf.databaseValue), A0G.toArray(new String[0])));
            A07.close();
        } finally {
        }
    }

    public static final void A01(ContentValues contentValues, C218859mb c218859mb, List list) {
        C21330t1 A07 = c218859mb.A01.A07();
        try {
            C0L3 c0l3 = A07.A02;
            int size = list.size();
            StringBuilder A04 = AnonymousClass000.A04();
            String A0c = AbstractC34911al.A0c(AbstractC34891aj.A0l(",", C87Y.A0s("status_row_id IN  (", A04, size)), A04);
            ArrayList A0G = C09Q.A0G(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C87Z.A1P(A0G, it);
            }
            c0l3.A02(contentValues, "status_crossposting_v3", A0c, "[WAFFLE] WaffleStatusCrosspostingStore/UPDATE_CROSSPOSTING_COLUMN_BY_MESSAGE_ROW_IDS", AbstractC34881ai.A1b(A0G, 0));
            A07.close();
        } finally {
        }
    }

    public final C199478p4 A02() {
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        ((AbstractC218949mp) interfaceC024600q.get()).A02();
        return (C199478p4) interfaceC024600q.get();
    }

    public final void A03(String str, List list, int i, long j) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1RF c1rf = (C1RF) it.next();
            C00C.A0A(c1rf, 4);
            ContentValues A03 = AbstractC34801aa.A03();
            A03.put("status_row_id", Integer.valueOf((int) j));
            AbstractC34871ah.A0w(A03, "state", i);
            AbstractC34871ah.A0w(A03, "destination", c1rf.databaseValue);
            if (str != null && str.length() != 0) {
                A03.put("crossposting_session_id", str);
            }
            A02().A03(c1rf, i, j);
            C21330t1 A07 = A07();
            try {
                A07.A02.A09("status_crossposting_v3", "[WAFFLE] WaffleStatusCrosspostingStore/INSERT_CROSSPOSTING_RECORDS", A03, 4);
                A07.close();
            } finally {
            }
        }
    }

    public final void A04(String str, List list, List list2) {
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            C1RF c1rf = (C1RF) it.next();
            C00C.A0A(c1rf, 1);
            ContentValues A03 = AbstractC34801aa.A03();
            AbstractC34871ah.A0w(A03, "state", 1);
            A03.put("crossposting_session_id", str);
            A02().A04(c1rf, list, 1);
            A00(A03, this, c1rf, list);
        }
    }

    public final void A06(List list, List list2, int i) {
        ContentValues A03 = AbstractC34801aa.A03();
        AbstractC34871ah.A0w(A03, "state", i);
        A02().A07(list, list2, i);
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A12 = AbstractC34831ad.A12(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C87Z.A1P(A12, it);
        }
        A16.addAll(A12);
        ArrayList A122 = AbstractC34831ad.A12(list2);
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            C87Z.A1O(A122, it2);
        }
        A16.addAll(A122);
        C21330t1 A07 = A07();
        try {
            C0L3 c0l3 = A07.A02;
            int size = list.size();
            int size2 = list2.size();
            StringBuilder A04 = AnonymousClass000.A04();
            c0l3.A02(A03, "status_crossposting_v3", AbstractC34911al.A0c(AbstractC1855387a.A0B("status_row_id IN  (", A04, size, size2), A04), "[WAFFLE] WaffleStatusCrosspostingStore/UPDATE_CROSSPOSTING_COLUMN_BY_MESSAGE_ROW_IDS", AbstractC34881ai.A1b(A16, 0));
            A07.close();
        } finally {
        }
    }
}
