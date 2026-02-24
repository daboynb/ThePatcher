package p000X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.0vV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22860vV {
    public final C05V A02 = C05Q.A00(722);
    public final C05V A01 = C05Q.A00(711);
    public final C05V A03 = C05Q.A00(253);
    public final C05V A00 = C05Q.A00(155);
    public volatile List A04 = C025601d.A00;

    public final void A02(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        A01(this, "recent_chat_row_id = ?", new String[]{String.valueOf(((C09590Xd) this.A01.A00.get()).A09(abstractC05520Fq))});
    }

    public static final void A00(C22860vV c22860vV) {
        List list;
        if (((C00I) c22860vV.A00.A00.get()).A0Z(21843)) {
            ArrayList arrayList = new ArrayList();
            C21330t1 c21330t1 = ((C06170Jp) c22860vV.A02.A00.get()).get();
            try {
                C0L3 c0l3 = c21330t1.A02;
                c22860vV.A03.A00.get();
                Cursor A0A = c0l3.A0A("\n          SELECT\n            recent_chat_row_id,\n            search_timestamp\n          FROM\n            recently_selected_search_table\n          WHERE\n            search_timestamp > ?\n          ORDER BY\n            search_timestamp\n          DESC LIMIT 10\n      ", "GET_RECENT_SEARCH_ITEMS", new String[]{String.valueOf(System.currentTimeMillis() - 432000000)});
                try {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("recent_chat_row_id");
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("search_timestamp");
                    while (A0A.moveToNext()) {
                        AbstractC05520Fq A0E = ((C09590Xd) c22860vV.A01.A00.get()).A0E(A0A.getLong(columnIndexOrThrow));
                        if (A0E != null) {
                            arrayList.add(new FIU(A0E, A0A.getLong(columnIndexOrThrow2)));
                        }
                    }
                    A0A.close();
                    c21330t1.close();
                    list = arrayList;
                } finally {
                }
            } finally {
            }
        } else {
            list = C025601d.A00;
        }
        c22860vV.A04 = list;
    }

    public static final void A01(C22860vV c22860vV, String str, String[] strArr) {
        if (!((C00I) c22860vV.A00.A00.get()).A0Z(21843)) {
            return;
        }
        C21330t1 A04 = ((C06170Jp) c22860vV.A02.A00.get()).A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                A04.A02.A04("recently_selected_search_table", str, "DELETE_ALL_RECENT_SEARCH_ITEM", strArr);
                ABB.A00();
                A04.AJR(new RunnableC36411GIm(c22860vV, 4));
                ABB.close();
                A04.close();
            } finally {
            }
        } finally {
        }
    }
}
