package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0ZC, reason: invalid class name */
/* loaded from: classes.dex */
public class C0ZC implements InterfaceC07120Nj {
    public final C0ZD A06 = new C0ZD(this);
    public final C07T A0J = (C07T) C00H.A02(253);
    public final C07B A04 = (C07B) C00H.A02(155);
    public final C07130Nk A0B = (C07130Nk) C00H.A02(723);
    public final C039007t A08 = (C039007t) C00H.A02(24);
    public final C07C A09 = (C07C) C00H.A02(191);
    public final C0IV A0I = (C0IV) C00H.A02(2025);
    public final C0VV A03 = (C0VV) C00H.A02(3066);
    public final InterfaceC024600q A0G = C00H.A00(3591);
    public final C09200Vq A0F = (C09200Vq) C00H.A02(2715);
    public final C06170Jp A0C = (C06170Jp) C00H.A02(722);
    public final InterfaceC024600q A0H = C00H.A00(4391);
    public final C0ZF A0D = (C0ZF) C00H.A02(796);
    public final AnonymousClass075 A07 = (AnonymousClass075) C00H.A02(125);
    public final InterfaceC024600q A00 = new C038807r(3801);
    public final C09100Vg A0E = (C09100Vg) C00H.A02(3306);
    public final C0ZG A02 = (C0ZG) C00H.A02(3546);
    public final C0Z8 A0A = (C0Z8) C00H.A02(791);
    public final C0Z6 A05 = (C0Z6) C00H.A02(3819);
    public final InterfaceC024600q A01 = new C038807r(793);

    public static void A07(C0ZC c0zc, UserJid userJid, C1W7 c1w7, boolean z) {
        C67832vj A0I = c1w7.A0I(userJid, false);
        AbstractC22930vc abstractC22930vc = c1w7.A07;
        if (A0I != null) {
            c0zc.A0D.A01(A0I.A01(), abstractC22930vc, userJid, c0zc.A0E(userJid));
        }
        if (z) {
            c0zc.A0D.A02(abstractC22930vc);
        }
    }

    public C1CU A0F(UserJid userJid, UserJid userJid2) {
        String[] strArr = {String.valueOf(A0E(userJid)), String.valueOf(A0E(userJid2))};
        C21330t1 c21330t1 = this.A0C.get();
        try {
            Cursor A0A = c21330t1.A02.A0A(C3WN.A00(1), "ParticipantUserStore.getCommonGroup", strArr);
            try {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("group_jid_row_id");
                while (A0A.moveToNext()) {
                    AbstractC22930vc abstractC22930vc = (AbstractC22930vc) this.A0B.A0D(AbstractC22930vc.class, A0A.getLong(columnIndexOrThrow), false);
                    if (C0I3.A0Z(abstractC22930vc)) {
                        C1CU c1cu = (C1CU) abstractC22930vc;
                        if (A0R(this.A03.A03(c1cu), c1cu)) {
                            A0A.close();
                            c21330t1.close();
                            return c1cu;
                        }
                    }
                }
                A0A.close();
                c21330t1.close();
                return null;
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

    public boolean A0R(C0IB c0ib, AbstractC22930vc abstractC22930vc) {
        GroupJid groupJid;
        if (c0ib == null || !C0I3.A0Z(abstractC22930vc) || c0ib.A07() == null || (groupJid = (GroupJid) c0ib.A06(GroupJid.class)) == null) {
            return false;
        }
        C0IV c0iv = this.A0I;
        if (c0iv.A08(groupJid) != 1) {
            return !c0iv.A0X(groupJid) || ((C255210e) this.A0H.get()).A03;
        }
        return false;
    }

    public boolean A0U(UserJid userJid, String str) {
        if (userJid == null) {
            return false;
        }
        String valueOf = String.valueOf(A0E(userJid));
        C21330t1 c21330t1 = this.A0C.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            _id \n          FROM \n            group_participant_user \n          WHERE \n            group_jid_row_id = ? \n            AND \n            user_jid_row_id = ?\n        ", "CHECK_USER_IS_IN_GROUP_SQL", new String[]{str, valueOf});
            try {
                boolean moveToNext = A0A.moveToNext();
                A0A.close();
                c21330t1.close();
                return moveToNext;
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

    public static int A00(C0ZC c0zc, AbstractC22930vc abstractC22930vc) {
        String valueOf = String.valueOf(c0zc.A0B.A07(abstractC22930vc));
        C21330t1 c21330t1 = c0zc.A0C.get();
        try {
            int i = 0;
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            COUNT(1) as count \n          FROM \n            group_participant_user \n          WHERE \n            group_jid_row_id = ?\n        ", "GET_GROUP_PARTICIPANTS_COUNT_SQL", new String[]{valueOf});
            try {
                if (A0A.moveToFirst()) {
                    i = A0A.getInt(A0A.getColumnIndexOrThrow("count"));
                    c0zc.A05.A02(abstractC22930vc, i);
                }
                A0A.close();
                c21330t1.close();
                return i;
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

    public static ImmutableSet A01(ImmutableSet immutableSet, UserJid userJid) {
        HashSet hashSet = new HashSet();
        try {
            C0OT it = immutableSet.iterator();
            while (it.hasNext()) {
                hashSet.add(DeviceJid.Companion.A01(userJid, ((Jid) it.next()).getDevice()));
            }
        } catch (C039107u e) {
            Log.m222e(e);
        }
        return ImmutableSet.copyOf((Collection) hashSet);
    }

    public static UserJid A02(C0ZC c0zc, UserJid userJid) {
        if (!userJid.equals(C0I9.A00)) {
            if (!userJid.equals(ELK.A00)) {
                return userJid;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("ParticipantUserStore/sanitizeParticipantJid/my lid jid = ");
            C039007t c039007t = c0zc.A08;
            sb.append(c039007t.A09());
            Log.m223i(sb.toString());
            return c039007t.A0A();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ParticipantUserStore/sanitizeParticipantJid/my jid = ");
        C039007t c039007t2 = c0zc.A08;
        c039007t2.A0I();
        sb2.append(c039007t2.A0E);
        Log.m223i(sb2.toString());
        c039007t2.A0I();
        PhoneUserJid phoneUserJid = c039007t2.A0E;
        C00N.A05(phoneUserJid);
        return phoneUserJid;
    }

    public static Long A04(C0ZC c0zc, GroupJid groupJid, UserJid userJid) {
        C21330t1 c21330t1 = c0zc.A0C.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            _id\n          FROM\n            group_participant_user\n          WHERE\n            group_jid_row_id = ?\n            AND\n            user_jid_row_id = ?\n        ", "GET_GROUP_PARTICIPANT_ROW_ID_SQL", new String[]{String.valueOf(c0zc.A0B.A07(groupJid)), String.valueOf(c0zc.A0E(userJid))});
            try {
                if (A0A.moveToFirst()) {
                    long j = A0A.getLong(A0A.getColumnIndexOrThrow("_id"));
                    if (j != -1) {
                        Long valueOf = Long.valueOf(j);
                        A0A.close();
                        c21330t1.close();
                        return valueOf;
                    }
                }
                A0A.close();
                c21330t1.close();
                return null;
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

    public static Long A05(C0ZC c0zc, Long l) {
        C21330t1 c21330t1 = c0zc.A0C.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            edit_time\n          FROM\n            group_participant_label_metadata\n          WHERE\n            group_participant_user_row_id = ?\n        ", "GET_GROUP_PARTICIPANT_TAG_EDIT_TIME_SQL", new String[]{String.valueOf(l)});
            try {
                if (!A0A.moveToFirst()) {
                    A0A.close();
                    c21330t1.close();
                    return null;
                }
                Long valueOf = Long.valueOf(A0A.getLong(A0A.getColumnIndexOrThrow("edit_time")));
                A0A.close();
                c21330t1.close();
                return valueOf;
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

    public static void A09(C0ZC c0zc, C1W7 c1w7) {
        C0OT it = (((C79Q) c0zc.A00.get()).A03.A0W(c1w7.A07) ? c1w7.A0E() : c1w7.A0C()).iterator();
        while (it.hasNext()) {
            C0OT it2 = ((C67832vj) it.next()).A01().iterator();
            while (it2.hasNext()) {
                ((C64402o0) it2.next()).A01 = false;
            }
        }
    }

    public static boolean A0A(C0ZC c0zc, AbstractC22930vc abstractC22930vc, long j, boolean z, boolean z2) {
        StringBuilder sb = new StringBuilder();
        sb.append("ParticipantUserStore/removeGroupParticipant ");
        sb.append(abstractC22930vc);
        sb.append(" ");
        sb.append(j);
        Log.m223i(sb.toString());
        String valueOf = String.valueOf(c0zc.A0B.A07(abstractC22930vc));
        C21330t1 A04 = c0zc.A0C.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                boolean z3 = A04.A02.A04("group_participant_user", "group_jid_row_id = ? AND user_jid_row_id = ?", "removeGroupParticipant/DELETE_GROUP_PARTICIPANT_USER", new String[]{valueOf, String.valueOf(j)}) != 0;
                if (z) {
                    C0Z6 c0z6 = c0zc.A05;
                    C00C.A0A(abstractC22930vc, 1);
                    C0Z6.A01(c0z6, abstractC22930vc, A04, EnumC21720tf.A04);
                }
                if (z2) {
                    A00(c0zc, abstractC22930vc);
                }
                ABB.A00();
                ABB.close();
                A04.close();
                return z3;
            } finally {
            }
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public int A0C(AbstractC22930vc abstractC22930vc) {
        C1W7 A0B;
        C0Z8 c0z8 = this.A0A;
        C00C.A0A(abstractC22930vc, 0);
        if (c0z8.A05.containsKey(abstractC22930vc) && (A0B = c0z8.A0B(abstractC22930vc)) != null) {
            A0B.A08();
            return A0B.A08();
        }
        C21710te c21710te = (C21710te) C0IV.A02(this.A05.A01, abstractC22930vc).get(abstractC22930vc);
        if (c21710te == null) {
            return -1;
        }
        return c21710te.A02;
    }

    public C1W7 A0G(AbstractC22930vc abstractC22930vc) {
        C1W7 A0B = this.A0A.A0B(abstractC22930vc);
        if (A0B != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("ParticipantUserStore/getGroupParticipantsCacheOnly ");
            sb.append(abstractC22930vc);
            sb.append(" size: ");
            sb.append(A0B.A08());
            Log.m223i(sb.toString());
        }
        return A0B;
    }

    public C1W7 A0H(AbstractC22930vc abstractC22930vc) {
        C1W7 A0A = this.A0A.A0A(this.A06, abstractC22930vc);
        C0Z6 c0z6 = this.A05;
        AbstractC22930vc abstractC22930vc2 = A0A.A07;
        C00C.A06(abstractC22930vc2);
        if (!c0z6.A05(abstractC22930vc2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("GroupMemberChatsCache/cacheMeParticipatingOnRead/unset: ");
            sb.append(abstractC22930vc2);
            Log.m223i(sb.toString());
            if (AbstractC05360Ed.A03()) {
                c0z6.A02.execute(new C5C0(A0A, c0z6, 16));
            } else {
                c0z6.A04(A0A);
            }
        }
        c0z6.A02(abstractC22930vc2, A0A.A08());
        A0A.A08();
        return A0A;
    }

    public HashMap A0I(UserJid userJid, Set set, int i) {
        HashMap hashMap = new HashMap();
        if (set.isEmpty()) {
            return hashMap;
        }
        HashMap hashMap2 = new HashMap();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            UserJid userJid2 = (UserJid) it.next();
            hashMap2.put(String.valueOf(A0E(userJid2)), userJid2);
        }
        String valueOf = String.valueOf(A0E(userJid));
        C24350y8 c24350y8 = new C24350y8(hashMap2.keySet().toArray(AbstractC033405g.A0M), 974);
        HashMap hashMap3 = new HashMap();
        C21330t1 c21330t1 = this.A0C.get();
        try {
            Iterator it2 = c24350y8.iterator();
            while (it2.hasNext()) {
                String[] strArr = (String[]) it2.next();
                int length = strArr.length;
                String[] strArr2 = new String[length + 1];
                System.arraycopy(strArr, 0, strArr2, 1, length);
                strArr2[0] = valueOf;
                Cursor A0A = c21330t1.A02.A0A(C3WN.A00(length), "GET_GROUPS_BY_USER_JIDS_SQL", strArr2);
                try {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("group_jid_row_id");
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("user_jid_row_id");
                    while (A0A.moveToNext()) {
                        long j = A0A.getLong(columnIndexOrThrow);
                        long j2 = A0A.getLong(columnIndexOrThrow2);
                        Long valueOf2 = Long.valueOf(j);
                        Set set2 = (Set) hashMap3.get(valueOf2);
                        if (set2 == null) {
                            set2 = new HashSet();
                        }
                        set2.add(Long.valueOf(j2));
                        hashMap3.put(valueOf2, set2);
                    }
                    A0A.close();
                } finally {
                }
            }
            HashMap A0E = this.A0B.A0E(AbstractC22930vc.class, hashMap3.keySet());
            HashMap A08 = this.A03.A08(A0E.values());
            for (Map.Entry entry : hashMap3.entrySet()) {
                AbstractC22930vc abstractC22930vc = (AbstractC22930vc) A0E.get(entry.getKey());
                if (A0R((C0IB) A08.get(abstractC22930vc), abstractC22930vc)) {
                    HashSet hashSet = new HashSet();
                    Iterator it3 = ((Set) entry.getValue()).iterator();
                    while (it3.hasNext()) {
                        UserJid userJid3 = (UserJid) hashMap2.get(String.valueOf((Long) it3.next()));
                        if (userJid3 != null) {
                            hashSet.add(userJid3);
                        }
                    }
                    hashMap.put((C1CU) abstractC22930vc, hashSet);
                    if (i > -1 && hashMap.size() >= i) {
                        break;
                    }
                }
            }
            c21330t1.close();
            return hashMap;
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public HashSet A0J(AbstractC22930vc abstractC22930vc) {
        HashSet hashSet = new HashSet();
        C07130Nk c07130Nk = this.A0B;
        String valueOf = String.valueOf(c07130Nk.A07(abstractC22930vc));
        C21330t1 c21330t1 = this.A0C.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            user, \n            server, \n            agent, \n            device, \n            type, \n            raw_string, \n            user_jid_row_id \n          FROM \n            group_participant_user \n            JOIN jid \n              ON user_jid_row_id = jid._id \n          WHERE \n            group_jid_row_id = ?\n        ", "GET_GROUP_PARTICIPANT_USER_JIDS_SQL", new String[]{valueOf});
            try {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("user");
                int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("server");
                int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("agent");
                int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("device");
                int columnIndexOrThrow5 = A0A.getColumnIndexOrThrow("type");
                int columnIndexOrThrow6 = A0A.getColumnIndexOrThrow("raw_string");
                int columnIndexOrThrow7 = A0A.getColumnIndexOrThrow("user_jid_row_id");
                while (A0A.moveToNext()) {
                    UserJid userJid = (UserJid) c07130Nk.A0B(A0A, c21330t1, UserJid.class, columnIndexOrThrow, columnIndexOrThrow2, columnIndexOrThrow3, columnIndexOrThrow4, columnIndexOrThrow5, columnIndexOrThrow6, A0A.getLong(columnIndexOrThrow7));
                    UserJid A02 = userJid == null ? null : A02(this, userJid);
                    if (A02 != null) {
                        hashSet.add(A02);
                    }
                }
                A0A.close();
                c21330t1.close();
                return hashSet;
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

    public HashSet A0K(UserJid userJid) {
        HashSet hashSet = new HashSet();
        C21330t1 c21330t1 = this.A0C.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            group_jid_row_id \n          FROM \n            group_participant_user \n          WHERE \n            user_jid_row_id = ?\n        ", "GET_PARTICIPANT_GROUPS_BY_USER_JID_SQL", new String[]{String.valueOf(A0E(userJid))});
            while (A0A.moveToNext()) {
                try {
                    AbstractC22930vc abstractC22930vc = (AbstractC22930vc) this.A0B.A0D(AbstractC22930vc.class, A0A.getLong(A0A.getColumnIndexOrThrow("group_jid_row_id")), false);
                    if (abstractC22930vc != null) {
                        hashSet.add(abstractC22930vc);
                    }
                } finally {
                }
            }
            A0A.close();
            c21330t1.close();
            return hashSet;
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public void A0L(AbstractC22930vc abstractC22930vc, C67832vj c67832vj, boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("ParticipantUserStore/updateGroupParticipant ");
        sb.append(abstractC22930vc);
        sb.append(" ");
        sb.append(c67832vj);
        Log.m223i(sb.toString());
        UserJid userJid = c67832vj.A05;
        long A0E = A0E(userJid);
        String valueOf = String.valueOf(this.A0B.A07(abstractC22930vc));
        String valueOf2 = String.valueOf(A0E);
        ContentValues contentValues = new ContentValues(6);
        contentValues.put("group_jid_row_id", valueOf);
        contentValues.put("user_jid_row_id", valueOf2);
        contentValues.put("rank", Integer.valueOf(c67832vj.A00));
        contentValues.put("pending", Integer.valueOf(c67832vj.A04 ? 1 : 0));
        contentValues.put("label", c67832vj.A03);
        contentValues.put("add_timestamp", Long.valueOf(c67832vj.A01));
        String[] strArr = {valueOf, valueOf2};
        C21330t1 A04 = this.A0C.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                C0L3 c0l3 = A04.A02;
                if (c0l3.A02(contentValues, "group_participant_user", "group_jid_row_id = ? AND user_jid_row_id = ?", "insertOrUpdateGroupParticipant/UPDATE_GROUP_PARTICIPANT_USER", strArr) != 0) {
                    this.A0D.A01(c67832vj.A01(), abstractC22930vc, userJid, A0E);
                } else {
                    c0l3.A05("group_participant_user", "insertOrUpdateGroupParticipant/INSERT_GROUP_PARTICIPANT_USER", contentValues);
                    this.A0D.A00(c67832vj.A01(), abstractC22930vc, userJid, A0E);
                }
                if (this.A08.A0O(userJid)) {
                    this.A05.A03(abstractC22930vc, A04, c67832vj.A00);
                }
                if (z) {
                    A00(this, abstractC22930vc);
                }
                ABB.A00();
                ABB.close();
                A04.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public void A0M(AbstractC22930vc abstractC22930vc, C09100Vg c09100Vg, ConcurrentHashMap concurrentHashMap) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Jid jid : concurrentHashMap.keySet()) {
            if (C0I3.A0b(jid)) {
                arrayList.add(jid);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        Map A0O = c09100Vg.A0O(new HashSet(arrayList));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            UserJid userJid = (UserJid) A0O.get(next);
            if (C0I3.A0X(userJid)) {
                Object obj = concurrentHashMap.get(next);
                C00N.A05(obj);
                C67832vj A03 = A03(userJid, (C67832vj) obj);
                arrayList2.add(A03);
                concurrentHashMap.remove(next);
                concurrentHashMap.put(userJid, A03);
            } else {
                Log.m219e("ParticipantUserStore/substitutePhoneJidsWithLids/could not find lid for jid");
                this.A07.A0L("participant-cag-lid-not-found", null, false);
            }
        }
        this.A09.BwT(new C3MP(arrayList, this, arrayList2, abstractC22930vc, 26));
    }

    public void A0O(AbstractC22930vc abstractC22930vc, List list) {
        C21330t1 A04 = this.A0C.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                Iterator it = list.iterator();
                boolean z = false;
                while (it.hasNext()) {
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it.next();
                    if (C0I3.A0h(abstractC05520Fq) && A0T(abstractC22930vc, (UserJid) abstractC05520Fq, false)) {
                        z = true;
                    }
                }
                if (z) {
                    this.A0D.A02(abstractC22930vc);
                    A00(this, abstractC22930vc);
                }
                ABB.A00();
                ABB.close();
                A04.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public void A0P(AbstractC22930vc abstractC22930vc, List list) {
        StringBuilder sb = new StringBuilder();
        sb.append("ParticipantUserStore/updateGroupParticipants/");
        sb.append(abstractC22930vc);
        sb.append(" ");
        sb.append(list);
        Log.m223i(sb.toString());
        C21330t1 A04 = this.A0C.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A0L(abstractC22930vc, (C67832vj) it.next(), false);
                }
                A00(this, abstractC22930vc);
                ABB.A00();
                ABB.close();
                A04.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public void A0Q(C1W7 c1w7) {
        StringBuilder sb = new StringBuilder();
        sb.append("ParticipantUserStore/resetSentSenderKeyForAllParticipants ");
        sb.append(c1w7);
        Log.m223i(sb.toString());
        AbstractC22930vc abstractC22930vc = c1w7.A07;
        C21330t1 A04 = this.A0C.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                this.A0D.A02(abstractC22930vc);
                A09(this, c1w7);
                ABB.A00();
                ABB.close();
                A04.close();
                C09410Wl c09410Wl = (C09410Wl) this.A0G.get();
                new C209729Pe(abstractC22930vc);
                c09410Wl.A01.A00();
            } finally {
            }
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public boolean A0S(AbstractC22930vc abstractC22930vc) {
        String valueOf = String.valueOf(this.A0B.A07(abstractC22930vc));
        C039007t c039007t = this.A08;
        c039007t.A0I();
        PhoneUserJid phoneUserJid = c039007t.A0E;
        C00N.A05(phoneUserJid);
        return A0U(phoneUserJid, valueOf) || A0U(c039007t.A09(), valueOf);
    }

    public boolean A0T(AbstractC22930vc abstractC22930vc, UserJid userJid, boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("ParticipantUserStore/removeGroupParticipant ");
        sb.append(abstractC22930vc);
        sb.append(" ");
        sb.append(userJid);
        Log.m223i(sb.toString());
        return A0A(this, abstractC22930vc, A0E(userJid), this.A08.A0O(userJid), z);
    }

    public static C67832vj A03(UserJid userJid, C67832vj c67832vj) {
        ImmutableSet A01 = c67832vj.A01();
        HashSet hashSet = new HashSet();
        C0OT it = A01.iterator();
        while (it.hasNext()) {
            C64402o0 c64402o0 = (C64402o0) it.next();
            try {
                hashSet.add(new C64402o0(DeviceJid.Companion.A01(userJid, c64402o0.A02.getDevice()), c64402o0.A01, c64402o0.A00));
            } catch (C039107u unused) {
                Log.m219e("ParticipantUserStore/generateDevicesForJid/invalid device jid");
            }
        }
        int i = c67832vj.A00;
        boolean z = c67832vj.A04;
        long j = c67832vj.A01;
        return new C67832vj(userJid, c67832vj.A02, c67832vj.A03, hashSet, i, j, z);
    }

    public static void A06(ImmutableSet immutableSet, C0ZC c0zc, UserJid userJid, C1W7 c1w7) {
        boolean z;
        C0OT it = immutableSet.iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            } else if (C0I3.A0W(((DeviceJid) it.next()).userJid)) {
                z = true;
                break;
            }
        }
        if (z && c1w7.A00 == 0) {
            c0zc.A07.A0L("addDevice/group with lid", "trying to add a lid device for a non lid based group", false);
        }
        boolean A0W = C0I3.A0W(userJid);
        if (!A0W && z) {
            c0zc.A07.A0L("addDevice/group with lid", "a non lid participant and is trying to add a lid device", false);
        }
        C67832vj A0I = c1w7.A0I(userJid, false);
        if (A0I != null) {
            c1w7.A0G = true;
            C0OT it2 = immutableSet.iterator();
            while (it2.hasNext()) {
                DeviceJid deviceJid = (DeviceJid) it2.next();
                if ((!A0W && !C0I3.A0W(deviceJid)) || c1w7.A00 != 0) {
                    C64402o0 c64402o0 = new C64402o0(deviceJid, false, false);
                    ConcurrentHashMap concurrentHashMap = A0I.A06;
                    DeviceJid deviceJid2 = c64402o0.A02;
                    if (!concurrentHashMap.containsKey(deviceJid2)) {
                        concurrentHashMap.put(deviceJid2, c64402o0);
                    }
                }
            }
            if (immutableSet.isEmpty()) {
                return;
            }
            C1W7.A06(c1w7);
        }
    }

    public static void A08(C0ZC c0zc, UserJid userJid, Set set, boolean z) {
        set.size();
        C21330t1 A04 = c0zc.A0C.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    A07(c0zc, userJid, (C1W7) it.next(), z);
                }
                ABB.A00();
                ABB.close();
                A04.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public int A0B(AbstractC22930vc abstractC22930vc) {
        StringBuilder sb;
        String str;
        int A0C = A0C(abstractC22930vc);
        if (A0C != -1) {
            sb = new StringBuilder();
            sb.append("ParticipantUserStore/getGroupParticipantsCount ");
            sb.append(abstractC22930vc);
            str = " from cache size: ";
        } else {
            A0C = A00(this, abstractC22930vc);
            sb = new StringBuilder();
            sb.append("ParticipantUserStore/getGroupParticipantsCount ");
            sb.append(abstractC22930vc);
            str = " from db size: ";
        }
        sb.append(str);
        sb.append(A0C);
        Log.m223i(sb.toString());
        return A0C;
    }

    public int A0D(AbstractC22930vc abstractC22930vc) {
        C1W7 A0H = A0H(abstractC22930vc);
        C0OT it = (A0H.A0Z() ? A0H.A0F() : A0H.A0G()).iterator();
        int i = 0;
        while (it.hasNext()) {
            if (AbstractC28351Bx.A03(((C67832vj) it.next()).A05)) {
                i++;
            }
        }
        return i;
    }

    public long A0E(UserJid userJid) {
        C00N.A0D(!TextUtils.isEmpty(userJid.getRawString()), "ParticipantUserStore/invalid-jid");
        C039007t c039007t = this.A08;
        c039007t.A0I();
        PhoneUserJid phoneUserJid = c039007t.A0E;
        C00N.A05(phoneUserJid);
        if (phoneUserJid.equals(userJid)) {
            userJid = C0I9.A00;
        } else if (c039007t.A09() != null && c039007t.A09().equals(userJid)) {
            userJid = ELK.A00;
        }
        return this.A0B.A07(userJid);
    }

    public void A0N(AbstractC22930vc abstractC22930vc, Collection collection) {
        C1W7 A0H = A0H(abstractC22930vc);
        AbstractC22930vc abstractC22930vc2 = A0H.A07;
        C79Q c79q = (C79Q) this.A00.get();
        C22950vf c22950vf = GroupJid.Companion;
        if (c79q.A03.A0W(C22950vf.A00(abstractC22930vc2))) {
            return;
        }
        C21330t1 A04 = this.A0C.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    C67832vj A0I = A0H.A0I((UserJid) it.next(), false);
                    if (A0I != null) {
                        A0L(abstractC22930vc, A0I, false);
                    }
                }
                ABB.A00();
                ABB.close();
                A04.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                A04.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
