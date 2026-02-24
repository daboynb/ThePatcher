package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.0fW, reason: invalid class name */
/* loaded from: classes.dex */
public class C0fW {
    public final C039007t A03 = (C039007t) C00H.A02(24);
    public final C07C A04 = (C07C) C00H.A02(191);
    public final InterfaceC024600q A00 = C00H.A00(3730);
    public final C0BD A01 = (C0BD) C00X.A03(3152);
    public final C0fX A02 = (C0fX) C00H.A02(3823);

    public ArrayList A00(C1CU c1cu, long j) {
        List<Number> list;
        C039007t c039007t = this.A03;
        c039007t.A0I();
        PhoneUserJid phoneUserJid = c039007t.A0E;
        if (phoneUserJid != null) {
            C0fX c0fX = this.A02;
            C00C.A0A(c1cu, 0);
            ArrayList arrayList = new ArrayList();
            C07130Nk c07130Nk = c0fX.A03;
            String[] strArr = {String.valueOf(c07130Nk.A07(c1cu)), String.valueOf(c07130Nk.A07(phoneUserJid)), String.valueOf(j)};
            C21330t1 c21330t1 = c0fX.A04.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n              chat_row_id,\n              message_row_id\n            FROM \n              message_group_invite AS invite\n              INNER JOIN message AS message\n                ON invite.message_row_id = _id\n            WHERE\n              invite.group_jid_row_id = ?\n              AND\n              invite.admin_jid_row_id = ?\n              AND\n              invite.expiration > ?\n              AND\n              invite.expired = 0\n          ", "GET_UNEXPIRED_INVITE_MESSAGES_FOR_GROUP_SQL", strArr);
                while (A0A.moveToNext()) {
                    try {
                        arrayList.add(Long.valueOf(A0A.getLong(A0A.getColumnIndexOrThrow("message_row_id"))));
                    } finally {
                    }
                }
                A0A.close();
                c21330t1.close();
                list = arrayList;
            } finally {
            }
        } else {
            list = Collections.emptyList();
        }
        ArrayList arrayList2 = new ArrayList(list.size());
        for (Number number : list) {
            C1J0 A01 = ((C0YH) this.A00.get()).A02.A01(number.longValue());
            if (A01 != null) {
                arrayList2.add(A01);
            }
        }
        return arrayList2;
    }
}
