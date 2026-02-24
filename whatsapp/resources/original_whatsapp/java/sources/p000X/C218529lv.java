package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;

@Deprecated(message = "Please use StatusCrosspostingV2Fork, as we are migrating to status DB")
/* renamed from: X.9lv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218529lv {
    public final C197778mA A01 = (C197778mA) C00H.A02(3337);
    public final C05V A00 = C05Q.A00(3339);

    public final void A04(String str, List list) {
        C21330t1 A07 = A07();
        try {
            C0L3 c0l3 = A07.A02;
            c0l3.A0E();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A03(str, 1, AbstractC34891aj.A08(it));
            }
            c0l3.A0G();
            c0l3.A0F();
            A07.close();
        } finally {
        }
    }

    public static final C9ZH A00(Cursor cursor) {
        String A0o = AbstractC34871ah.A0o(cursor, "crossposting_status_unique_id");
        return new C9ZH((A0o == null || A0o.length() == 0) ? null : C87Z.A0M(C87T.A0n(), String.class, A0o, "XfamilyStatusUniqueId"), AbstractC34871ah.A0o(cursor, "crossposting_session_id"), AbstractC34871ah.A0o(cursor, "media_path"), AbstractC34881ai.A02(cursor, "state"), AnonymousClass000.A01(cursor, "status_row_id"));
    }

    public final C199458p2 A02() {
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        ((AbstractC212419al) interfaceC024600q.get()).A00();
        return (C199458p2) interfaceC024600q.get();
    }

    public static final void A01(ContentValues contentValues, C218529lv c218529lv, List list) {
        String A00 = AbstractC206459Bv.A00(list);
        C21330t1 A07 = c218529lv.A01.A07();
        try {
            C0L3 c0l3 = A07.A02;
            String A0q = AbstractC34851af.A0q("status_row_id IN ", A00, AnonymousClass000.A04());
            ArrayList A0G = C09Q.A0G(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C87Z.A1P(A0G, it);
            }
            c0l3.A02(contentValues, "status_crossposting_v2", A0q, "XFamilyStatusCrosspostingStore/UPDATE_CROSSPOSTING_COLUMN_BY_MESSAGE_ROW_IDS", AbstractC34881ai.A1b(A0G, 0));
            A07.close();
        } finally {
        }
    }

    public final void A03(String str, int i, long j) {
        ContentValues A03 = AbstractC34801aa.A03();
        A03.put("status_row_id", Integer.valueOf((int) j));
        Integer valueOf = Integer.valueOf(i);
        A03.put("state", valueOf);
        if (str != null && str.length() > 0) {
            A03.put("crossposting_session_id", str);
        }
        C199458p2 A02 = A02();
        A02.A00();
        C08I c08i = ((AbstractC212419al) A02).A00;
        synchronized (c08i) {
            c08i.A0A(j, valueOf);
        }
        C21330t1 A07 = A07();
        try {
            A07.A02.A09("status_crossposting_v2", "XFamilyStatusCrosspostingStore/INSERT_CROSSPOSTING_RECORDS", A03, 4);
            A07.close();
        } finally {
        }
    }
}
