package p000X;

import android.database.Cursor;
import java.util.ArrayList;

/* renamed from: X.0ku, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C16520ku {
    public final C06170Jp A00 = (C06170Jp) C00H.A02(722);

    public ArrayList A00(long j) {
        C21330t1 c21330t1 = this.A00.get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String str = C1IB.A06;
            Cursor A0A = c0l3.A0A("\n        SELECT \n          _id,\n          message_poll_option_id\n        FROM\n          message_add_on_poll_vote_selected_option\n        WHERE\n          message_add_on_row_id = ?\n      ", "GET_MESSAGE_ADD_ON_POLL_VOTE_SELECTED_OPTION_SQL", new String[]{Long.toString(j)});
            try {
                ArrayList arrayList = new ArrayList();
                if (A0A.moveToFirst()) {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("message_poll_option_id");
                    do {
                        arrayList.add(Long.valueOf(A0A.getLong(columnIndexOrThrow)));
                    } while (A0A.moveToNext());
                }
                A0A.close();
                c21330t1.close();
                return arrayList;
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }
}
