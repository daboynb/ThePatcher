package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* renamed from: X.0Za, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10060Za extends AbstractC035906o {
    public final C07B A00;
    public final C10130Zh A01;
    public final C07T A02;
    public final C033305f A03;
    public final C10070Zb A04;
    public final C10090Zd A05;
    public final C09100Vg A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final C07C A09;
    public final C0VP A0A;

    public static final FIT A02(Collection collection) {
        Object next;
        C00C.A0A(collection, 0);
        Iterator it = C0JL.A11(collection).iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                long j = ((FIT) next).A00;
                do {
                    Object next2 = it.next();
                    long j2 = ((FIT) next2).A00;
                    if (j < j2) {
                        next = next2;
                        j = j2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        return (FIT) next;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final C58432dy A03(Collection collection) {
        C00C.A0A(collection, 0);
        List A11 = C0JL.A11(collection);
        if (A11.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList(C09Q.A0F(A11, 10));
        Iterator it = A11.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((C58432dy) it.next()).A00));
        }
        Iterator it2 = arrayList.iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException();
        }
        Comparable comparable = (Comparable) it2.next();
        while (it2.hasNext()) {
            Comparable comparable2 = (Comparable) it2.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        long longValue = ((Number) comparable).longValue();
        ArrayList arrayList2 = new ArrayList(C09Q.A0F(A11, 10));
        Iterator it3 = A11.iterator();
        while (it3.hasNext()) {
            arrayList2.add(((C58432dy) it3.next()).A01);
        }
        Long l = (Long) C0JL.A0c(C0JL.A11(arrayList2));
        if (l != null) {
            long longValue2 = l.longValue();
            if (longValue2 > longValue) {
                longValue = longValue2;
            }
        }
        return new C58432dy(l, longValue);
    }

    public final UserJid A0K(UserJid userJid) {
        C0I5 A0A;
        C00C.A0A(userJid, 0);
        return (!(userJid instanceof PhoneUserJid) || (A0A = this.A06.A0A((PhoneUserJid) userJid)) == null) ? userJid : A0A;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [com.whatsapp.infra.core.jid.Jid] */
    /* JADX WARN: Type inference failed for: r10v0, types: [com.whatsapp.infra.core.jid.UserJid[]] */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.whatsapp.infra.core.jid.UserJid] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v4, types: [X.0t1] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    public final FIT A0L(UserJid userJid) {
        Cursor A0A;
        C00C.A0A(userJid, 0);
        UserJid A0K = A0K(userJid);
        C10130Zh c10130Zh = this.A01;
        FIT fit = (FIT) c10130Zh.A0B(A0K);
        if (fit == null) {
            ?? A01 = A01(userJid, A0K);
            try {
                try {
                    if (A01 == 0) {
                        C21330t1 c21330t1 = ((C0VL) this.A05).A00.get();
                        A0A = c21330t1.A02.A0A("SELECT incoming_tc_token, incoming_tc_token_timestamp FROM wa_trusted_contacts WHERE jid=?", "GET_RECEIVED_TOKEN_AND_TIMESTAMP_BY_JID", new String[]{A0K.getRawString()});
                        fit = null;
                        A01 = c21330t1;
                        if (A0A.moveToNext()) {
                            fit = C10090Zd.A06(A0A, A0A.getColumnIndexOrThrow("incoming_tc_token"), A0A.getColumnIndexOrThrow("incoming_tc_token_timestamp"));
                            A01 = c21330t1;
                        }
                    } else {
                        ?? r10 = {A0K, A01};
                        C21330t1 c21330t12 = ((C0VL) this.A05).A00.get();
                        C0L3 c0l3 = c21330t12.A02;
                        StringBuilder sb = new StringBuilder();
                        sb.append("SELECT jid, incoming_tc_token, incoming_tc_token_timestamp FROM wa_trusted_contacts WHERE jid IN ");
                        sb.append(AbstractC21380t6.A00(2));
                        sb.append(" ORDER BY incoming_tc_token_timestamp DESC LIMIT 1");
                        String obj = sb.toString();
                        ArrayList arrayList = new ArrayList(2);
                        int i = 0;
                        do {
                            arrayList.add(r10[i].getRawString());
                            i++;
                        } while (i < 2);
                        A0A = c0l3.A0A(obj, "GET_NEWEST_TOKEN_BY_JIDS", (String[]) arrayList.toArray(new String[0]));
                        fit = null;
                        A01 = c21330t12;
                        if (A0A.moveToNext()) {
                            fit = C10090Zd.A06(A0A, A0A.getColumnIndexOrThrow("incoming_tc_token"), A0A.getColumnIndexOrThrow("incoming_tc_token_timestamp"));
                            A01 = c21330t12;
                        }
                    }
                    A0A.close();
                    A01.close();
                    if (fit != null) {
                        c10130Zh.A0G(A0K, fit);
                    }
                } finally {
                }
            } finally {
            }
        }
        if (fit != null && fit.A00 >= this.A04.A02()) {
            return fit;
        }
        return null;
    }

    public final C58432dy A0M(UserJid userJid) {
        C21330t1 c21330t1;
        C58432dy A08;
        UserJid A0K = A0K(userJid);
        Object value = this.A07.getValue();
        C00C.A06(value);
        Map map = (Map) value;
        if (map.containsKey(A0K)) {
            return (C58432dy) map.get(A0K);
        }
        UserJid A01 = A01(userJid, A0K);
        try {
            if (A01 != null) {
                C10090Zd c10090Zd = this.A05;
                ArrayList A0J = C07Z.A0J(new UserJid[]{A0K, A01});
                c21330t1 = ((C0VL) c10090Zd).A00.get();
                C0L3 c0l3 = c21330t1.A02;
                int size = A0J.size();
                StringBuilder sb = new StringBuilder();
                sb.append("SELECT jid, sent_tc_token_timestamp, real_issue_timestamp FROM wa_trusted_contacts_send WHERE jid IN ");
                sb.append(AbstractC21380t6.A00(size));
                String obj = sb.toString();
                ArrayList arrayList = new ArrayList(C09Q.A0F(A0J, 10));
                Iterator it = A0J.iterator();
                while (it.hasNext()) {
                    arrayList.add(((UserJid) it.next()).getRawString());
                }
                Cursor A0A = c0l3.A0A(obj, "GET_SENT_TOKENS_BY_JIDS", (String[]) arrayList.toArray(new String[0]));
                try {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("jid");
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    while (A0A.moveToNext()) {
                        UserJid A02 = UserJid.Companion.A02(A0A.getString(columnIndexOrThrow));
                        if (A02 != null) {
                            linkedHashMap.put(A02, C10090Zd.A08(A0A));
                        }
                    }
                    A0A.close();
                    c21330t1.close();
                    A08 = A03(linkedHashMap.values());
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(A0A, th);
                        throw th2;
                    }
                }
            } else {
                c21330t1 = ((C0VL) this.A05).A00.get();
                Cursor A0A2 = c21330t1.A02.A0A("SELECT sent_tc_token_timestamp, real_issue_timestamp FROM wa_trusted_contacts_send WHERE jid=?", "GET_SENT_TOKEN_BY_JID", new String[]{A0K.getRawString()});
                try {
                    A08 = A0A2.moveToNext() ? C10090Zd.A08(A0A2) : null;
                    A0A2.close();
                    c21330t1.close();
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        C0L6.A00(A0A2, th3);
                        throw th4;
                    }
                }
            }
            if (A08 != null && A08.A00 < this.A04.A01()) {
                A08 = null;
            }
            map.put(A0K, A08);
            return A08;
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                C0L6.A00(c21330t1, th5);
                throw th6;
            }
        }
    }

    public final Integer A0N(UserJid userJid, byte[] bArr, long j) {
        Integer num;
        C00C.A0A(userJid, 0);
        UserJid A0K = A0K(userJid);
        InterfaceC024100j interfaceC024100j = this.A08;
        Object value = interfaceC024100j.getValue();
        C00C.A06(value);
        ((Set) value).add(A0K);
        UserJid A0G = this.A06.A0G(A0K);
        if (A0G != null) {
            Object value2 = interfaceC024100j.getValue();
            C00C.A06(value2);
            ((Set) value2).add(A0G);
        }
        C10090Zd c10090Zd = this.A05;
        ContentValues contentValues = new ContentValues(3);
        contentValues.put("jid", A0K.getRawString());
        contentValues.put("incoming_tc_token", bArr);
        contentValues.put("incoming_tc_token_timestamp", Long.valueOf(j));
        C21330t1 A07 = ((C0VL) c10090Zd).A00.A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                Cursor A04 = C0VL.A04(A07, "SELECT incoming_tc_token, incoming_tc_token_timestamp FROM wa_trusted_contacts WHERE jid=?", "UPDATE_RECEIVED_TOKEN_IF_NEWER", new String[]{A0K.getRawString()});
                try {
                    FIT A06 = A04.moveToNext() ? C10090Zd.A06(A04, A04.getColumnIndexOrThrow("incoming_tc_token"), A04.getColumnIndexOrThrow("incoming_tc_token_timestamp")) : null;
                    A04.close();
                    if (A06 == null || A06.A00 < j) {
                        A07.A02.A09("wa_trusted_contacts", "PrivacyTokenStore/insert_wa_trusted_contacts", contentValues, 5);
                        ABB.A00();
                        num = (A06 == null || A06.A00 < c10090Zd.A00.A02()) ? IO7.A00 : IO7.A01;
                    } else {
                        num = IO7.A0C;
                    }
                    ABB.close();
                    A07.close();
                    if (num != IO7.A0C) {
                        this.A01.A0F(A0K);
                    }
                    this.A09.BwT(new C3MM(num, A0K, this, 3));
                    return num;
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final LinkedHashMap A0O(List list) {
        C00C.A0A(list, 0);
        boolean A0Z = this.A00.A0Z(15491);
        int A02 = AbstractC037207b.A02(C09Q.A0F(list, 10));
        if (!A0Z) {
            if (A02 < 16) {
                A02 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(A02);
            for (Object obj : list) {
                linkedHashMap.put(obj, this.A06.A0G((UserJid) obj));
            }
            HashMap A0P = this.A05.A0P(C0JL.A0w(C0JL.A11(linkedHashMap.values()), list));
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry : A0P.entrySet()) {
                if (((FIT) entry.getValue()).A00 >= this.A04.A02()) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                Object key = entry2.getKey();
                FIT A022 = A02(C01b.A09(linkedHashMap2.get(key), linkedHashMap2.get(entry2.getValue())));
                if (A022 != null) {
                    linkedHashMap3.put(key, A022.A01);
                }
            }
            return linkedHashMap3;
        }
        if (A02 < 16) {
            A02 = 16;
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(A02);
        for (Object obj2 : list) {
            linkedHashMap4.put(A0K((UserJid) obj2), obj2);
        }
        HashMap A0P2 = this.A05.A0P(C0JL.A14(linkedHashMap4.keySet()));
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        for (Map.Entry entry3 : A0P2.entrySet()) {
            if (((FIT) entry3.getValue()).A00 >= this.A04.A02()) {
                linkedHashMap5.put(entry3.getKey(), entry3.getValue());
            }
        }
        Set<Map.Entry> entrySet = linkedHashMap5.entrySet();
        int A023 = AbstractC037207b.A02(C09Q.A0F(entrySet, 10));
        if (A023 < 16) {
            A023 = 16;
        }
        LinkedHashMap linkedHashMap6 = new LinkedHashMap(A023);
        for (Map.Entry entry4 : entrySet) {
            linkedHashMap6.put(AbstractC037107a.A00(linkedHashMap4, entry4.getKey()), ((FIT) entry4.getValue()).A01);
        }
        return linkedHashMap6;
    }

    public final void A0S(UserJid userJid, long j) {
        Integer num;
        C00C.A0A(userJid, 0);
        UserJid A0K = A0K(userJid);
        C0VP c0vp = ((C0VL) this.A05).A00;
        C21330t1 A07 = c0vp.A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                ContentValues contentValues = new ContentValues(2);
                Long valueOf = Long.valueOf(j);
                contentValues.put("sent_tc_token_timestamp", valueOf);
                contentValues.putNull("real_issue_timestamp");
                String valueOf2 = String.valueOf(j);
                long A02 = C0VL.A02(contentValues, A07, "wa_trusted_contacts_send", "jid = ? AND sent_tc_token_timestamp <= ?", new String[]{A0K.getRawString(), valueOf2});
                if (A02 >= 1) {
                    C00N.A0C(A02 == 1, "Should have only one row per JID");
                    ABB.A00();
                    num = IO7.A01;
                } else {
                    ContentValues contentValues2 = new ContentValues(1);
                    contentValues2.put("real_issue_timestamp", valueOf);
                    long A022 = C0VL.A02(contentValues2, A07, "wa_trusted_contacts_send", "jid = ? AND real_issue_timestamp IS NOT NULL AND real_issue_timestamp <= ?", new String[]{A0K.getRawString(), valueOf2});
                    if (A022 >= 1) {
                        C00N.A0C(A022 == 1, "Should have only one row per JID");
                        ABB.A00();
                        num = IO7.A01;
                    } else {
                        ContentValues contentValues3 = new ContentValues(2);
                        contentValues3.put("jid", A0K.getRawString());
                        contentValues3.put("sent_tc_token_timestamp", valueOf);
                        long A09 = A07.A02.A09("wa_trusted_contacts_send", "PrivacyTokenStore/insert_wa_trusted_contacts_send", contentValues3, 4);
                        ABB.A00();
                        num = A09 != -1 ? IO7.A00 : IO7.A0C;
                    }
                }
                ABB.close();
                A07.close();
                if (num == IO7.A0C) {
                    return;
                }
                Object value = this.A07.getValue();
                C00C.A06(value);
                ((Map) value).remove(A0K);
                UserJid A01 = A01(userJid, A0K);
                if (A01 == null) {
                    return;
                }
                A07 = c0vp.A07();
                try {
                    C0VL.A03(A07, "wa_trusted_contacts_send", "wa_trusted_contacts_send.jid = ?", new String[]{A01.getRawString()});
                    A07.close();
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public final boolean A0T(UserJid userJid, Integer num) {
        C58432dy A0M;
        Long l;
        if (userJid == null || (A0M = A0M(userJid)) == null || (l = A0M.A01) == null) {
            return false;
        }
        long longValue = l.longValue();
        C10070Zb c10070Zb = this.A04;
        return longValue >= C10070Zb.A00(c10070Zb, (long) c10070Zb.A00.A0K(865), (long) this.A00.A0K(num.intValue() != 1 ? 22012 : 3802));
    }

    public final byte[] A0U(UserJid userJid) {
        C00C.A0A(userJid, 0);
        FIT A0L = A0L(userJid);
        if (A0L != null) {
            return A0L.A01;
        }
        return null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C10060Za() {
        super(new C024700r(r2, null), false);
        Set A05 = C00X.A05(7246);
        C00C.A06(A05);
        this.A06 = (C09100Vg) C00H.A02(3306);
        C10070Zb c10070Zb = (C10070Zb) C00X.A03(3921);
        this.A04 = c10070Zb;
        this.A03 = (C033305f) C00H.A02(10);
        C0VP c0vp = (C0VP) C00H.A02(3296);
        this.A0A = c0vp;
        this.A09 = (C07C) C00H.A02(191);
        this.A00 = (C07B) C00H.A02(155);
        this.A02 = (C07T) C00H.A02(253);
        this.A05 = new C10090Zd(c0vp, c10070Zb);
        this.A08 = AbstractC024000i.A01(new C34611aH(15));
        this.A07 = AbstractC024000i.A01(new C34611aH(16));
        this.A01 = new C10130Zh(10, "privacytokendatacache");
    }

    private final UserJid A01(UserJid userJid, UserJid userJid2) {
        if (this.A00.A0Z(15491)) {
            return null;
        }
        return C00C.areEqual(userJid2, userJid) ? this.A06.A0G(userJid) : userJid;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Map A0P() {
        HashMap A0O = this.A05.A0O();
        if (!this.A00.A0Z(15491)) {
            HashMap hashMap = new HashMap();
            for (Map.Entry entry : A0O.entrySet()) {
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) entry.getKey();
                Object value = entry.getValue();
                if (abstractC05520Fq instanceof UserJid) {
                    UserJid A0K = A0K((UserJid) abstractC05520Fq);
                    List list = (List) hashMap.get(A0K);
                    if (list != null) {
                        list.add(value);
                    } else {
                        hashMap.put(A0K, C01b.A06(value));
                    }
                }
            }
            A0O = new LinkedHashMap(AbstractC037207b.A02(hashMap.size()));
            for (Map.Entry entry2 : hashMap.entrySet()) {
                Object key = entry2.getKey();
                FIT A02 = A02((Collection) entry2.getValue());
                C00C.A09(A02);
                A0O.put(key, A02);
            }
        }
        return A0O;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Map A0Q() {
        C21330t1 c21330t1 = ((C0VL) this.A05).A00.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT jid, sent_tc_token_timestamp, real_issue_timestamp FROM wa_trusted_contacts_send", "GET_ALL_SENT_TOKENS", new String[0]);
            try {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("jid");
                AbstractMap hashMap = new HashMap();
                while (A0A.moveToNext()) {
                    AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(A0A.getString(columnIndexOrThrow));
                    if (A02 != null) {
                        hashMap.put(A02, C10090Zd.A08(A0A));
                    }
                }
                A0A.close();
                c21330t1.close();
                if (!this.A00.A0Z(15491)) {
                    HashMap hashMap2 = new HashMap();
                    for (Map.Entry entry : hashMap.entrySet()) {
                        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) entry.getKey();
                        Object value = entry.getValue();
                        if (abstractC05520Fq instanceof UserJid) {
                            UserJid A0K = A0K((UserJid) abstractC05520Fq);
                            List list = (List) hashMap2.get(A0K);
                            if (list != null) {
                                list.add(value);
                            } else {
                                hashMap2.put(A0K, C01b.A06(value));
                            }
                        }
                    }
                    hashMap = new LinkedHashMap(AbstractC037207b.A02(hashMap2.size()));
                    for (Map.Entry entry2 : hashMap2.entrySet()) {
                        Object key = entry2.getKey();
                        C58432dy A03 = A03((Collection) entry2.getValue());
                        C00C.A09(A03);
                        hashMap.put(key, A03);
                    }
                }
                return hashMap;
            } finally {
            }
        } finally {
        }
    }

    public final void A0R() {
        for (AbstractC05520Fq abstractC05520Fq : this.A05.A0O().keySet()) {
            if (C0I3.A0h(abstractC05520Fq)) {
                InterfaceC024100j interfaceC024100j = this.A08;
                Object value = interfaceC024100j.getValue();
                C00C.A06(value);
                C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                UserJid userJid = (UserJid) abstractC05520Fq;
                ((Set) value).add(userJid);
                UserJid A0G = this.A06.A0G(userJid);
                if (A0G != null) {
                    Object value2 = interfaceC024100j.getValue();
                    C00C.A06(value2);
                    ((Set) value2).add(A0G);
                }
            }
        }
    }
}
