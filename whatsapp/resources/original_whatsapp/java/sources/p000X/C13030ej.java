package p000X;

import android.app.Application;
import android.database.Cursor;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0ej, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C13030ej {
    public final AnonymousClass075 A0B = (AnonymousClass075) C00H.A02(125);
    public final C039007t A06 = (C039007t) C00H.A02(24);
    public final C06170Jp A0E = (C06170Jp) C00H.A02(722);
    public final C07130Nk A0D = (C07130Nk) C00H.A02(723);
    public final C07B A03 = (C07B) C00H.A02(155);
    public final C0IV A05 = (C0IV) C00H.A02(2025);
    public final C0VV A01 = (C0VV) C00H.A02(3066);
    public final C09100Vg A08 = (C09100Vg) C00H.A02(3306);
    public final C0YU A09 = (C0YU) C00H.A02(3739);
    public final C0ZC A0A = (C0ZC) C00H.A02(3820);
    public final C0Z2 A04 = (C0Z2) C00H.A02(3802);
    public final InterfaceC024600q A00 = new C038807r(3801);
    public final C00V A07 = (C00V) C00H.A02(65856);
    public final C036706w A0C = (C036706w) C00H.A02(116);
    public final C09980Ys A02 = (C09980Ys) C00H.A02(3778);

    public C1CU A03(UserJid userJid) {
        C1CU A0F;
        C1CU A0F2;
        C039007t c039007t = this.A06;
        c039007t.A0I();
        C0IC c0ic = c039007t.A0D;
        if (c0ic != null) {
            UserJid userJid2 = (UserJid) c0ic.A0d.A0F;
            C0I6 A09 = c039007t.A09();
            UserJid A0G = this.A08.A0G(userJid);
            UserJid userJid3 = A0G;
            if (C0I3.A0b(userJid)) {
                userJid3 = userJid;
            }
            if (!C0I3.A0X(userJid)) {
                userJid = A0G;
            }
            if (userJid2 != null && userJid3 != null && (A0F2 = this.A0A.A0F(userJid2, userJid3)) != null) {
                return A0F2;
            }
            if (A09 != null && userJid != null && (A0F = this.A0A.A0F(A09, userJid)) != null) {
                return A0F;
            }
        }
        return null;
    }

    public List A04(C1JL c1jl, Set set, int i) {
        C1J0 A04;
        CharSequence charSequence;
        C1J0 A042;
        C039007t c039007t = this.A06;
        c039007t.A0I();
        C0IC c0ic = c039007t.A0D;
        if (c0ic != null) {
            UserJid userJid = (UserJid) c0ic.A0d.A0F;
            UserJid A09 = c039007t.A09();
            HashSet hashSet = new HashSet();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                Jid jid = (Jid) it.next();
                if (C0I3.A0b(jid) || C0I3.A0W(jid)) {
                    hashSet.add(jid);
                }
            }
            if (userJid != null) {
                hashSet.remove(userJid);
            }
            if (A09 != null) {
                hashSet.remove(A09);
            }
            if (!hashSet.isEmpty()) {
                c1jl.A02();
                C07B c07b = this.A03;
                if (!c07b.A0Z(17486)) {
                    HashMap hashMap = new HashMap();
                    HashSet hashSet2 = new HashSet();
                    HashSet hashSet3 = new HashSet();
                    A02(hashSet, hashSet2, hashSet3);
                    HashMap hashMap2 = new HashMap();
                    if (!hashSet3.isEmpty() && userJid != null) {
                        for (Map.Entry entry : this.A04.A0A.A0I(userJid, hashSet3, i).entrySet()) {
                            if (!((C79Q) this.A00.get()).A03.A0W((AbstractC05520Fq) entry.getKey())) {
                                hashMap2.put(entry.getKey(), entry.getValue());
                            }
                        }
                    }
                    c1jl.A02();
                    if (!hashSet2.isEmpty() && A09 != null) {
                        for (Map.Entry entry2 : this.A04.A0A.A0I(A09, hashSet2, i).entrySet()) {
                            c1jl.A02();
                            if (!((C79Q) this.A00.get()).A03.A0W((AbstractC05520Fq) entry2.getKey())) {
                                hashMap2.put(entry2.getKey(), entry2.getValue());
                            }
                        }
                    }
                    hashMap.putAll(hashMap2);
                    HashMap A08 = this.A01.A08(hashMap.keySet());
                    ArrayList arrayList = new ArrayList();
                    for (Map.Entry entry3 : hashMap.entrySet()) {
                        c1jl.A02();
                        C0IB c0ib = (C0IB) A08.get(entry3.getKey());
                        C0YU c0yu = this.A09;
                        AbstractC05520Fq A05 = c0ib.A05();
                        arrayList.add(new C32426EZr(c0ib, null, (Set) entry3.getValue(), (A05 == null || (A04 = c0yu.A04(A05)) == null) ? -1L : A04.A0E));
                    }
                    return arrayList;
                }
                HashSet hashSet4 = new HashSet();
                HashSet hashSet5 = new HashSet();
                A02(hashSet, hashSet4, hashSet5);
                ArrayList arrayList2 = new ArrayList();
                if (userJid != null && A09 != null) {
                    Set hashSet6 = new HashSet();
                    hashSet6.addAll(hashSet5);
                    hashSet6.addAll(hashSet4);
                    ArrayList arrayList3 = new ArrayList();
                    for (Map.Entry entry4 : A00(userJid, A09, hashSet6, i).entrySet()) {
                        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) entry4.getKey();
                        Set set2 = (Set) entry4.getValue();
                        C0VV c0vv = this.A01;
                        C0IB A06 = c0vv.A06(abstractC05520Fq);
                        C0YU c0yu2 = this.A09;
                        AbstractC05520Fq A052 = A06.A05();
                        long j = (A052 == null || (A042 = c0yu2.A04(A052)) == null) ? -1L : A042.A0E;
                        if (C00I.A09(C00K.A01, c07b, 20460, false)) {
                            Set set3 = (Set) entry4.getValue();
                            HashSet hashSet7 = new HashSet();
                            Iterator it2 = set3.iterator();
                            while (it2.hasNext()) {
                                hashSet7.add(c0vv.A06((AbstractC05520Fq) it2.next()));
                                if (hashSet7.size() > 1) {
                                    break;
                                }
                            }
                            if (!hashSet7.isEmpty()) {
                                String quantityString = C00T.A00().getResources().getQuantityString(2131755481, set3.size(), this.A02.A0j(hashSet7, 17));
                                String substring = quantityString.substring(0, Math.min(quantityString.trim().length(), 200));
                                Application A00 = C00T.A00();
                                ArrayList arrayList4 = new ArrayList();
                                if (c07b.A0Z(17486)) {
                                    if (!hashSet7.isEmpty()) {
                                        Iterator it3 = hashSet7.iterator();
                                        while (it3.hasNext()) {
                                            C0IB c0ib2 = (C0IB) it3.next();
                                            if (c0ib2.A07() != null) {
                                                arrayList4.add(c0ib2.A07());
                                            }
                                        }
                                    }
                                    arrayList4 = C1JF.A03(this.A07, TextUtils.join(" ", arrayList4));
                                }
                                charSequence = (CharSequence) C1KJ.A00(A00, this.A07, C1KJ.A01, substring, arrayList4, true).A00;
                                arrayList3.add(new C32426EZr(A06, charSequence, set2, j));
                            }
                        }
                        charSequence = null;
                        arrayList3.add(new C32426EZr(A06, charSequence, set2, j));
                    }
                    arrayList2.addAll(arrayList3);
                }
                c1jl.A02();
                return arrayList2;
            }
        }
        return Collections.emptyList();
    }

    public List A05(C0IB c0ib, int i) {
        UserJid userJid = (UserJid) c0ib.A06(UserJid.class);
        C039007t c039007t = this.A06;
        c039007t.A0I();
        C0IC c0ic = c039007t.A0D;
        if (c0ic != null && userJid != null && c0ic != c0ib) {
            UserJid userJid2 = (UserJid) c0ic.A0d.A0F;
            UserJid A09 = c039007t.A09();
            HashSet hashSet = new HashSet();
            UserJid A0G = this.A08.A0G(userJid);
            hashSet.add(userJid);
            if (A0G != null) {
                hashSet.add(A0G);
            }
            if (A09 != null && userJid2 != null) {
                ArrayList arrayList = new ArrayList();
                Iterator it = A00(userJid2, A09, hashSet, i).entrySet().iterator();
                while (it.hasNext()) {
                    arrayList.add(this.A01.A06((AbstractC05520Fq) ((Map.Entry) it.next()).getKey()));
                }
                return arrayList;
            }
        }
        return Collections.emptyList();
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0100, code lost:
    
        r3.remove(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private LinkedHashMap A00(UserJid userJid, UserJid userJid2, Set set, int i) {
        List<UserJid> arrayList;
        if (set.size() > 975) {
            this.A0B.A0L("GroupsInCommonUtil/getGroupsInCommonSearchResult", "Overflow/DB/Parameters", true);
            arrayList = C0JL.A17(set, 975);
        } else {
            arrayList = new ArrayList(set);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        HashMap hashMap = new HashMap();
        for (UserJid userJid3 : arrayList) {
            hashMap.put(String.valueOf(this.A0A.A0E(userJid3)), userJid3);
        }
        ArrayList arrayList2 = new ArrayList(hashMap.keySet());
        C0ZC c0zc = this.A0A;
        arrayList2.add(0, String.valueOf(c0zc.A0E(userJid2)));
        arrayList2.add(0, String.valueOf(c0zc.A0E(userJid)));
        try {
            C21330t1 c21330t1 = this.A0E.get();
            try {
                C0L3 c0l3 = c21330t1.A02;
                int size = arrayList2.size();
                StringBuilder sb = new StringBuilder();
                sb.append("\n        SELECT \n          group_participant_user.group_jid_row_id AS group_jid_row_id, \n          group_participant_user.user_jid_row_id AS user_jid_row_id\n        FROM \n          group_participant_user \n          JOIN (  \n            SELECT \n              group_jid_row_id \n            FROM \n              group_participant_user \n            WHERE \n              user_jid_row_id = ? OR user_jid_row_id = ? \n          ) as meSubSelect \n            ON group_participant_user.group_jid_row_id = meSubSelect.group_jid_row_id \n        JOIN chat as chat\n            ON chat.jid_row_id = group_participant_user.group_jid_row_id\n        WHERE \n            user_jid_row_id IN ");
                sb.append(AbstractC21380t6.A00(size));
                sb.append("\n            AND\n              chat.chat_lock IS NOT 1\n            AND\n              chat.archived IS NOT 1\n            AND\n              chat.group_type \n              NOT IN (1, 3, 5, 4)\n        ORDER BY\n            chat.sort_timestamp DESC\n      ");
                Cursor A0A = c0l3.A0A(sb.toString(), "GET_GROUPS_BY_USER_JIDS_SQL_OPTIMIZATIONS", (String[]) arrayList2.toArray(AbstractC033405g.A0M));
                try {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("group_jid_row_id");
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("user_jid_row_id");
                    while (true) {
                        if (!A0A.moveToNext()) {
                            break;
                        }
                        long j = A0A.getLong(columnIndexOrThrow);
                        UserJid userJid4 = (UserJid) hashMap.get(String.valueOf(A0A.getLong(columnIndexOrThrow2)));
                        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A0D.A09(j);
                        if (abstractC05520Fq != null) {
                            C0IB A06 = this.A01.A06(abstractC05520Fq);
                            if ((abstractC05520Fq instanceof AbstractC22930vc) && !C0I3.A0N(abstractC05520Fq) && C0I3.A0Z(abstractC05520Fq) && A06.A07() != null) {
                                Set set2 = (Set) linkedHashMap.get(abstractC05520Fq);
                                if (set2 == null) {
                                    set2 = new HashSet();
                                }
                                set2.add(userJid4);
                                linkedHashMap.put(abstractC05520Fq, set2);
                                if (i != -1 && linkedHashMap.size() > i) {
                                    break;
                                }
                            }
                        }
                    }
                    A0A.close();
                    c21330t1.close();
                    return linkedHashMap;
                } finally {
                }
            } finally {
            }
        } catch (Exception e) {
            Log.m221e("GroupsInCommonUtil/getGroupsInCommonSearchResult", e);
            return linkedHashMap;
        }
    }

    public static Map A01(C0IB c0ib, C13030ej c13030ej) {
        AbstractC05520Fq A05 = c0ib.A05();
        if (C0I3.A0h(A05)) {
            C039007t c039007t = c13030ej.A06;
            c039007t.A0I();
            C0IC c0ic = c039007t.A0D;
            if (c0ic != null) {
                UserJid userJid = (UserJid) c0ic.A0d.A0F;
                C0I6 A09 = c039007t.A09();
                HashSet hashSet = new HashSet();
                UserJid userJid2 = (UserJid) A05;
                HashSet hashSet2 = new HashSet();
                UserJid A0G = c13030ej.A08.A0G(userJid2);
                UserJid userJid3 = A0G;
                if (C0I3.A0b(userJid2)) {
                    userJid3 = userJid2;
                }
                if (!C0I3.A0X(userJid2)) {
                    userJid2 = A0G;
                }
                if (C0I3.A0b(userJid3) && userJid != null) {
                    C0Z2 c0z2 = c13030ej.A04;
                    C00C.A0A(userJid3, 0);
                    C0ZC c0zc = c0z2.A0A;
                    Set singleton = Collections.singleton(userJid3);
                    C00C.A06(singleton);
                    Set keySet = c0zc.A0I(userJid, singleton, -1).keySet();
                    C00C.A06(keySet);
                    hashSet2.addAll(keySet);
                }
                if (C0I3.A0X(userJid2) && A09 != null) {
                    C0Z2 c0z22 = c13030ej.A04;
                    C00C.A0A(userJid2, 0);
                    C0ZC c0zc2 = c0z22.A0A;
                    Set singleton2 = Collections.singleton(userJid2);
                    C00C.A06(singleton2);
                    Set keySet2 = c0zc2.A0I(A09, singleton2, -1).keySet();
                    C00C.A06(keySet2);
                    hashSet2.addAll(keySet2);
                }
                HashSet hashSet3 = new HashSet();
                Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it.next();
                    if (!((C79Q) c13030ej.A00.get()).A03.A0W(abstractC05520Fq)) {
                        hashSet3.add(abstractC05520Fq);
                    }
                }
                hashSet.addAll(hashSet3);
                return c13030ej.A01.A08(hashSet);
            }
        }
        return Collections.emptyMap();
    }

    private void A02(Set set, Set set2, Set set3) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            UserJid userJid = (UserJid) it.next();
            if (C0I3.A0X(userJid)) {
                set2.add(userJid);
                UserJid A0G = this.A08.A0G(userJid);
                if (A0G != null) {
                    set3.add(A0G);
                }
            } else if (C0I3.A0b(userJid)) {
                set3.add(userJid);
                UserJid A0G2 = this.A08.A0G(userJid);
                if (A0G2 != null) {
                    set2.add(A0G2);
                }
            }
        }
    }
}
