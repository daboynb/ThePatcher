package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0Zd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10090Zd extends C0VL {
    public final C10070Zb A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10090Zd(C0VP c0vp, C10070Zb c10070Zb) {
        super(c0vp);
        C00C.A0A(c0vp, 0);
        C00C.A0A(c10070Zb, 1);
        this.A00 = c10070Zb;
    }

    public final HashMap A0P(List list) {
        HashMap hashMap = new HashMap();
        Iterator it = C0JL.A0u(list, 975, 975).iterator();
        while (it.hasNext()) {
            List list2 = (List) it.next();
            C21330t1 c21330t1 = super.A00.get();
            try {
                C0L3 c0l3 = c21330t1.A02;
                int size = list2.size();
                StringBuilder sb = new StringBuilder();
                sb.append("SELECT jid, incoming_tc_token, incoming_tc_token_timestamp FROM wa_trusted_contacts WHERE jid IN ");
                sb.append(AbstractC21380t6.A00(size));
                String obj = sb.toString();
                ArrayList arrayList = new ArrayList(C09Q.A0F(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((UserJid) it2.next()).getRawString());
                }
                Cursor A0A = c0l3.A0A(obj, "GET_RECEIVED_TOKEN_BY_LIST_OF_JIDS", (String[]) arrayList.toArray(new String[0]));
                try {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("jid");
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("incoming_tc_token");
                    int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("incoming_tc_token_timestamp");
                    while (A0A.moveToNext()) {
                        UserJid A02 = UserJid.Companion.A02(A0A.getString(columnIndexOrThrow));
                        if (A02 != null) {
                            hashMap.put(A02, A06(A0A, columnIndexOrThrow2, columnIndexOrThrow3));
                        }
                    }
                    A0A.close();
                    c21330t1.close();
                } finally {
                }
            } finally {
            }
        }
        return hashMap;
    }

    public final void A0Q(UserJid userJid) {
        C21330t1 A07 = super.A00.A07();
        try {
            C0VL.A03(A07, "wa_trusted_contacts", "wa_trusted_contacts.jid = ?", new String[]{userJid.getRawString()});
            C0VL.A03(A07, "wa_trusted_contacts_send", "wa_trusted_contacts_send.jid = ?", new String[]{userJid.getRawString()});
            A07.close();
        } finally {
        }
    }

    public static final C58432dy A08(Cursor cursor) {
        Long valueOf;
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("real_issue_timestamp");
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("sent_tc_token_timestamp"));
        if (cursor.isNull(columnIndexOrThrow)) {
            valueOf = Long.valueOf(j);
        } else {
            long j2 = cursor.getLong(columnIndexOrThrow);
            valueOf = j2 == 0 ? null : Long.valueOf(j2);
        }
        return new C58432dy(valueOf, j);
    }

    public final HashMap A0O() {
        C21330t1 c21330t1 = super.A00.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT jid, incoming_tc_token, incoming_tc_token_timestamp FROM wa_trusted_contacts", "GET_ALL_RECEIVED_TOKENS", new String[0]);
            try {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("jid");
                int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("incoming_tc_token");
                int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("incoming_tc_token_timestamp");
                HashMap hashMap = new HashMap();
                while (A0A.moveToNext()) {
                    UserJid A02 = UserJid.Companion.A02(A0A.getString(columnIndexOrThrow));
                    if (A02 != null) {
                        hashMap.put(A02, A06(A0A, columnIndexOrThrow2, columnIndexOrThrow3));
                    }
                }
                A0A.close();
                c21330t1.close();
                return hashMap;
            } finally {
            }
        } finally {
        }
    }

    public static final FIT A06(Cursor cursor, int i, int i2) {
        byte[] blob = cursor.getBlob(i);
        long j = cursor.getLong(i2);
        if (blob != null) {
            return new FIT(blob, j);
        }
        throw new IllegalStateException("Required value was null.");
    }
}
