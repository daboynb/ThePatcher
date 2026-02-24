package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.Iterator;

/* renamed from: X.7iL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173767iL implements InterfaceC07120Nj {
    public final C06170Jp A00 = AbstractC34851af.A0i();
    public volatile C09R A01;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
    
        if (r0 == null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(C1J0 c1j0) {
        C168787a6 c168787a6;
        C00C.A0A(c1j0, 0);
        C1613176k c1613176k = (C1613176k) C00H.A02(6535);
        if (C7A5.A00(c1j0) == null && c1613176k.A02(c1j0)) {
            long j = c1j0.A0i;
            if (j > 0) {
                C09R c09r = this.A01;
                if (c09r == null || AbstractC34811ab.A03(c09r.first) != j) {
                    try {
                        C21330t1 c21330t1 = this.A00.get();
                        try {
                            C00C.A09(c21330t1);
                            c168787a6 = A00(c21330t1, String.valueOf(j), "\n        SELECT \n          message_row_id,\n          message_id,\n          bot_entry_point_origin,\n          forward_score\n        FROM \n          bot_message_sharing_info\n        WHERE\n          message_row_id = ?\n      ", "BOT_MESSAGE_SHARING_INFO_STORE_GET_BY_ROW_ID");
                            c21330t1.close();
                        } finally {
                        }
                    } catch (Exception e) {
                        AbstractC34851af.A1C(e, "BotMessageSharingInfoStore/getBotMessageSharingInfo: ", AnonymousClass000.A04());
                    }
                } else {
                    c168787a6 = (C168787a6) c09r.second;
                }
            }
            c168787a6 = new C168787a6(null, c1j0.A02);
            C7A5.A01(c1j0, c168787a6);
        }
    }

    public static final C168787a6 A00(InterfaceC21310sz interfaceC21310sz, String str, String str2, String str3) {
        Object obj;
        C0L3 c0l3 = ((C21330t1) interfaceC21310sz).A02;
        String[] A1a = AbstractC34801aa.A1a();
        int i = 0;
        A1a[0] = str;
        Cursor A0A = c0l3.A0A(str2, str3, A1a);
        try {
            C168787a6 c168787a6 = null;
            if (A0A.moveToFirst()) {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("bot_entry_point_origin");
                Integer valueOf = A0A.isNull(columnIndexOrThrow) ? null : Integer.valueOf(A0A.getInt(columnIndexOrThrow));
                int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("forward_score");
                if (!A0A.isNull(columnIndexOrThrow2)) {
                    int i2 = A0A.getInt(columnIndexOrThrow2);
                    if (Integer.valueOf(i2) != null) {
                        i = i2;
                    }
                }
                Iterator<E> it = EnumC147736gQ.A00.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    int number = ((EnumC147736gQ) obj).A01().getNumber();
                    if (valueOf != null && number == valueOf.intValue()) {
                        break;
                    }
                }
                c168787a6 = new C168787a6((EnumC147736gQ) obj, i);
            }
            A0A.close();
            return c168787a6;
        } finally {
        }
    }

    public static final void A01(InterfaceC21320t0 interfaceC21320t0, EnumC147736gQ enumC147736gQ, String str, int i, long j) {
        ContentValues A0B = AbstractC127865it.A0B();
        AbstractC34871ah.A0x(A0B, "message_row_id", j);
        A0B.put("message_id", str);
        A0B.put("bot_entry_point_origin", enumC147736gQ != null ? Integer.valueOf(enumC147736gQ.A01().getNumber()) : null);
        AbstractC34871ah.A0w(A0B, "forward_score", i);
        ((C21330t1) interfaceC21320t0).A02.A09("bot_message_sharing_info", "INSERT_BOT_MESSAGE_SHARING_INFO", A0B, 5);
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
