package p000X;

import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.0uf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22340uf {
    public final C05V A01 = C05Q.A00(3306);
    public final C05V A04 = AbstractC037707g.A00(3836);
    public final C10210Zq A0A = (C10210Zq) C00H.A02(3809);
    public final C22350ug A0E = (C22350ug) C00H.A02(842);
    public final C22360uh A0G = (C22360uh) C00H.A02(3304);
    public final C0ZB A0N = (C0ZB) C00H.A02(794);
    public final C05V A06 = C05Q.A00(4216);
    public final C05V A02 = C05Q.A00(1165);
    public final C05V A03 = C05Q.A00(1166);
    public final C22370ui A0M = (C22370ui) C00H.A02(844);
    public final C05V A05 = C05Q.A00(6440);
    public final C10250Zu A0F = (C10250Zu) C00H.A02(843);
    public final C22380uj A0O = (C22380uj) C00H.A02(845);
    public final C22400ul A0P = (C22400ul) C00X.A03(5847);
    public final C0Z2 A0B = (C0Z2) C00H.A02(3802);
    public final C05V A07 = C05Q.A00(3778);
    public final C09820Yc A08 = (C09820Yc) C00H.A02(3747);
    public final C05V A00 = C05Q.A00(3066);
    public final C0IV A0C = (C0IV) C00H.A02(2025);
    public final C07C A0D = (C07C) C00H.A02(191);
    public final C039007t A0J = (C039007t) C00H.A02(24);
    public final C0NI A0H = (C0NI) C00H.A02(2691);
    public final C07T A0K = (C07T) C00H.A02(253);
    public final C22830vS A0L = (C22830vS) C00H.A02(5854);
    public final C07B A09 = (C07B) C00H.A02(155);
    public final AtomicBoolean A0Q = new AtomicBoolean(false);
    public final InterfaceC024100j A0I = AbstractC024000i.A01(new C34631aJ(this, 47));

    public final int A01(C1CU c1cu) {
        C00C.A0A(c1cu, 0);
        return ((C4b9) this.A04.A00.get()).A00(c1cu).size();
    }

    public final int A02(C1CU c1cu) {
        C00C.A0A(c1cu, 0);
        HashSet A04 = this.A0A.A04(c1cu);
        int i = 0;
        if (!(A04 instanceof Collection) || !A04.isEmpty()) {
            Iterator it = A04.iterator();
            while (it.hasNext()) {
                if (!this.A0C.A0X(((C106944oi) it.next()).A02) && (i = i + 1) < 0) {
                    C01b.A0C();
                    throw null;
                }
            }
        }
        return i;
    }

    public final GroupJid A04(C1CU c1cu) {
        C106944oi c106944oi;
        if (c1cu == null || (c106944oi = (C106944oi) C0JL.A0m(C0JL.A14(C0JL.A1A(A00(this, this.A0A.A04(c1cu)), (Comparator) this.A0I.getValue())))) == null) {
            return null;
        }
        return c106944oi.A02;
    }

    public final C1CU A05(C1CU c1cu) {
        C00C.A0A(c1cu, 0);
        C106944oi A03 = this.A0A.A03(c1cu);
        Parcelable.Creator creator = C1CU.CREATOR;
        return C1JN.A00(A03 != null ? A03.A02 : null);
    }

    public final C1CU A06(C1CU c1cu) {
        C00C.A0A(c1cu, 0);
        return this.A0A.A02(c1cu);
    }

    public final C106944oi A07(C1CU c1cu) {
        C00C.A0A(c1cu, 0);
        return this.A0A.A03(c1cu);
    }

    public final String A08(C0IB c0ib, AbstractC05520Fq abstractC05520Fq, Integer num, int i) {
        C00C.A0A(c0ib, 1);
        AbstractC05520Fq A05 = c0ib.A05();
        if (C0I3.A0b(A05)) {
            C09100Vg c09100Vg = (C09100Vg) this.A01.A00.get();
            C00C.A0C(A05, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
            A05 = c09100Vg.A0C((PhoneUserJid) A05);
        }
        if (!C0I3.A0X(A05)) {
            return null;
        }
        C0VV c0vv = (C0VV) this.A00.A00.get();
        C00C.A0C(A05, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
        return ((C09980Ys) this.A07.A00.get()).A0b(c0vv.A06(A05), abstractC05520Fq, num, i);
    }

    public final HashSet A09(C1CU c1cu) {
        C00C.A0A(c1cu, 0);
        return ((C4b9) this.A04.A00.get()).A01(c1cu);
    }

    public final HashSet A0A(C1CU c1cu) {
        C00C.A0A(c1cu, 0);
        return ((C4b9) this.A04.A00.get()).A00(c1cu);
    }

    public final List A0D(C1CU c1cu) {
        C00C.A0A(c1cu, 0);
        HashSet A04 = this.A0A.A04(c1cu);
        ArrayList arrayList = new ArrayList();
        Iterator it = A04.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            int A05 = this.A0C.A05(((C106944oi) next).A02);
            if (A05 > 0 || A05 == -1) {
                arrayList.add(next);
            }
        }
        List A00 = A00(this, C0JL.A14(arrayList));
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : A00) {
            if (this.A0B.A0c(((C106944oi) obj).A02)) {
                arrayList2.add(obj);
            }
        }
        return C0JL.A14(arrayList2);
    }

    public final void A0F(int i) {
        SharedPreferences.Editor putInt;
        SharedPreferences.Editor edit;
        SharedPreferences A00;
        String str;
        if (i != 0) {
            if (i != 1) {
                AtomicBoolean atomicBoolean = this.A0Q;
                if (i == 2) {
                    atomicBoolean.set(false);
                    C22830vS c22830vS = this.A0L;
                    edit = C22830vS.A00(c22830vS).edit();
                    A00 = C22830vS.A00(c22830vS);
                    str = "community_tab_group_navigation";
                } else {
                    if (!atomicBoolean.getAndSet(false)) {
                        return;
                    }
                    C22830vS c22830vS2 = this.A0L;
                    putInt = C22830vS.A00(c22830vS2).edit().putInt("community_tab_no_action_view", Math.min(C22830vS.A00(c22830vS2).getInt("community_tab_no_action_view", 0), C22830vS.A00(c22830vS2).getInt("community_tab_daily_views", 0) + C22830vS.A00(c22830vS2).getInt("community_tab_views_via_context_menu", 0)) + 1);
                }
            } else {
                this.A0Q.set(false);
                C22830vS c22830vS3 = this.A0L;
                edit = C22830vS.A00(c22830vS3).edit();
                A00 = C22830vS.A00(c22830vS3);
                str = "community_tab_to_home_views";
            }
            putInt = edit.putInt(str, A00.getInt(str, 0) + 1);
        } else {
            this.A0Q.set(true);
            C22830vS c22830vS4 = this.A0L;
            putInt = C22830vS.A00(c22830vS4).edit().putInt("community_tab_daily_views", C22830vS.A00(c22830vS4).getInt("community_tab_daily_views", 0) + 1);
        }
        putInt.apply();
    }

    public final void A0G(C0N7 c0n7, C1CU c1cu) {
        C00C.A0A(c1cu, 0);
        this.A0D.BwT(new C5C2(c0n7, this, c1cu, 12));
    }

    public final void A0I(C0IB c0ib, C1CU c1cu) {
        C00C.A0A(c1cu, 0);
        C1CU A02 = this.A0A.A02(c1cu);
        if (A02 == null || c0ib == null || !c0ib.A0d.A0Y || this.A0B.A0d(A02)) {
            return;
        }
        A0P(A02, C01b.A06(c1cu));
    }

    public final void A0J(GroupJid groupJid) {
        Object c199518p8;
        String str;
        C0VP c0vp;
        C21330t1 A07;
        C21330t1 c21330t1;
        Cursor A0A;
        C00C.A0A(groupJid, 0);
        C10210Zq c10210Zq = this.A0A;
        c10210Zq.A05();
        C1CU c1cu = (C1CU) c10210Zq.A02.get(groupJid);
        if (c1cu == null) {
            str = "SubgroupCache/clearLinkingTimestamp/subgroup has no parent";
        } else {
            try {
                c0vp = c10210Zq.A00.A00;
                A07 = c0vp.A07();
            } catch (Exception e) {
                Log.m222e(e);
                c199518p8 = new C199518p8(e);
            }
            try {
                String rawString = groupJid.getRawString();
                ContentValues contentValues = new ContentValues(1);
                contentValues.putNull("linking_timestamp");
                if (A07.A02.A02(contentValues, "subgroup_info", "subgroup_raw_jid = ?", "SUBGROUP_INFO_CLEAR_LINKING_TIMESTAMP_QUERY", new String[]{rawString}) != 0) {
                    String[] strArr = {groupJid.getRawString()};
                    try {
                        c21330t1 = c0vp.get();
                        try {
                            A0A = c21330t1.A02.A0A("\n          SELECT \n            subgroups.subgroup_raw_jid, \n            subject, \n            subject_ts, \n            group_type, \n            group_membership_approval_state, \n            linking_timestamp, \n            last_known_member_count \n          FROM \n            subgroup_info subgroups \n            INNER JOIN group_relationship relationship \n              ON subgroups.subgroup_raw_jid = relationship.subgroup_raw_id \n          WHERE relationship.subgroup_raw_id = ?\n        ", "GET_SUBGROUPS_WITH_PARENT_JID_SQL", strArr);
                        } catch (Throwable th) {
                            try {
                                c21330t1.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (Exception e2) {
                        Log.m222e(e2);
                    }
                    try {
                        if (A0A.moveToNext()) {
                            C106944oi A00 = C10220Zr.A00(A0A);
                            A0A.close();
                            c21330t1.close();
                            if (A00 != null) {
                                c199518p8 = new C199528p9(A00);
                            }
                        } else {
                            A0A.close();
                            c21330t1.close();
                        }
                        c199518p8 = new C199518p8(new IllegalStateException("Failed to update group."));
                    } finally {
                    }
                } else {
                    c199518p8 = new C199518p8(new IllegalStateException("No groups where updated for the provided subgroup's jid."));
                }
                A07.close();
                if (c199518p8 instanceof C199528p9) {
                    C106944oi A01 = C10210Zq.A01(c10210Zq, groupJid, c1cu);
                    C103964ja c103964ja = (C103964ja) c10210Zq.A01.get(c1cu);
                    if (c103964ja != null) {
                        if (A01 != null) {
                            c103964ja.A02.remove(A01);
                        }
                        c103964ja.A02.add(((C199528p9) c199518p8).A00);
                    }
                    ((C12160d0) this.A03.A00.get()).A0K(groupJid);
                    return;
                }
                str = "SubgroupCache/clearLinkingTimestamp/failed to clear timestamp from store";
            } finally {
            }
        }
        Log.m219e(str);
    }

    public final void A0K(GroupJid groupJid, int i) {
        C00C.A0A(groupJid, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("\n        CommunityChatManagerincrementCommunityHomeActionLoggingCount\n        /parentGroupJid = ");
        sb.append(groupJid.getRawString());
        sb.append("\n        action type = ");
        sb.append(i);
        sb.append("\n        ");
        C09U.A01(sb.toString());
        C22380uj c22380uj = this.A0O;
        long A07 = c22380uj.A01.A07(groupJid);
        String str = i != 0 ? i != 1 ? i != 2 ? "home_group_join_count" : "home_group_discovery_count" : "home_group_navigation_count" : "home_view_count";
        C21330t1 A072 = ((C0VG) c22380uj.A00.get()).A07();
        try {
            C1CX ABB = A072.ABB();
            try {
                if (AbstractC217579k6.A02(A072, "community_home_action_logging")) {
                    C0L3 c0l3 = A072.A02;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("UPDATE community_home_action_logging SET ");
                    sb2.append(str);
                    sb2.append(" = ");
                    sb2.append(str);
                    sb2.append(" + ? WHERE jid_row_id = ?");
                    C217359ji A0D = c0l3.A0D(sb2.toString(), "update_community_action");
                    A0D.A05(1, 1L);
                    A0D.A05(2, A07);
                    if (A0D.A01() == 0) {
                        ContentValues contentValues = new ContentValues(2);
                        contentValues.put("jid_row_id", Long.valueOf(A07));
                        contentValues.put(str, (Integer) 1);
                        c0l3.A05("community_home_action_logging", "update_community_action", contentValues);
                    }
                    ABB.A00();
                } else {
                    Log.m219e("CommunityHomeActionLoggingStore/incrementCount: table does not exist");
                }
                ABB.close();
                A072.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                A072.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public final void A0L(GroupJid groupJid, Integer num) {
        C00C.A0A(groupJid, 0);
        if (this.A0A.A08(groupJid, num)) {
            ((C12160d0) this.A03.A00.get()).A0K(groupJid);
        }
    }

    public final void A0M(C1CU c1cu) {
        C00C.A0A(c1cu, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("CommunityChatManager/deleteParentGroup: ");
        sb.append(c1cu);
        Log.m223i(sb.toString());
        C0IB A03 = ((C0VV) this.A00.A00.get()).A03(c1cu);
        InterfaceC024600q interfaceC024600q = this.A06.A00;
        ((C13490fl) interfaceC024600q.get()).A01(c1cu, true, true);
        if (A03 != null) {
            C0ZB c0zb = this.A0N;
            C21330t1 A04 = c0zb.A01.A04();
            try {
                A04.A02.A04("parent_group_participants", "parent_group_jid_row_id = ?", "parent_group_participants_store/DELETE_ALL_PARTICIPANTS", new String[]{String.valueOf(Long.valueOf(c0zb.A00.A07(c1cu)))});
                A04.close();
                this.A08.A0f(c1cu, A03.A0L());
                ((C13490fl) interfaceC024600q.get()).A00(A03);
                A0N(c1cu);
            } catch (Throwable th) {
                try {
                    A04.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
    }

    public final void A0N(C1CU c1cu) {
        C00C.A0A(c1cu, 0);
        C10210Zq c10210Zq = this.A0A;
        c10210Zq.A05();
        c10210Zq.A00.A05(c1cu, Collections.emptyList());
        C103964ja c103964ja = (C103964ja) c10210Zq.A01.remove(c1cu);
        if (c103964ja != null) {
            Iterator it = c103964ja.A02.iterator();
            while (it.hasNext()) {
                c10210Zq.A02.remove(((C106944oi) it.next()).A02);
            }
        }
    }

    public final void A0O(C1CU c1cu, Integer num, Collection collection) {
        C00C.A0A(collection, 1);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            this.A0A.A07(c1cu, (C106944oi) it.next(), num);
        }
    }

    public final void A0P(C1CU c1cu, Collection collection) {
        C00C.A0A(c1cu, 0);
        C00C.A0A(collection, 1);
        this.A0D.BwT(new C5C2(c1cu, this, collection, 13));
    }

    public final boolean A0W(C1CU c1cu) {
        C0IV c0iv;
        C21710te A0D;
        if (!this.A09.A0Z(1864) || (A0D = (c0iv = this.A0C).A0D(c1cu)) == null) {
            return false;
        }
        C0Z2 c0z2 = this.A0B;
        return c0z2.A0d(c1cu) && !c0z2.A0i(c1cu) && c0iv.A08(c1cu) == 1 && !A0D.A0a();
    }

    public final boolean A0X(C1CU c1cu) {
        C0IB A03 = ((C0VV) this.A00.A00.get()).A03(c1cu);
        if (A03 != null) {
            return A03.A0d.A0S || this.A0B.A0d(c1cu);
        }
        C00N.A0C(false, "unexpected parent group null in subgroup creation, was it deactivated?");
        return false;
    }

    public final GroupJid A03(C1CU c1cu) {
        C4b9 c4b9 = (C4b9) this.A04.A00.get();
        Iterator it = c4b9.A00.A04(c1cu).iterator();
        while (it.hasNext()) {
            C106944oi c106944oi = (C106944oi) it.next();
            C0Z2 c0z2 = c4b9.A01;
            GroupJid groupJid = c106944oi.A02;
            if (c0z2.A0c(groupJid)) {
                return groupJid;
            }
        }
        return null;
    }

    public final List A0B() {
        ArrayList A00 = this.A0E.A00();
        ArrayList arrayList = new ArrayList();
        Iterator it = A00.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            Parcelable.Creator creator = C1CU.CREATOR;
            C1CU A002 = C1JN.A00((Jid) next);
            if (A002 != null && !((C4b9) this.A04.A00.get()).A00(A002).isEmpty()) {
                arrayList.add(next);
            }
        }
        return arrayList;
    }

    public final List A0C(C1CU c1cu) {
        HashSet A04 = this.A0A.A04(c1cu);
        ArrayList arrayList = new ArrayList();
        Iterator it = A04.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (!this.A0C.A0X(((C106944oi) next).A02)) {
                arrayList.add(next);
            }
        }
        return arrayList;
    }

    public final void A0E() {
        C10210Zq c10210Zq = this.A0A;
        c10210Zq.A05();
        ArrayList arrayList = new ArrayList();
        Iterator it = c10210Zq.A01.values().iterator();
        while (it.hasNext()) {
            C106944oi c106944oi = ((C103964ja) it.next()).A00;
            if (c106944oi != null) {
                arrayList.add(c106944oi.A02);
            }
        }
    }

    public final void A0H(C21710te c21710te) {
        long A00 = C07T.A00(this.A0K) / 1000;
        synchronized (c21710te) {
            c21710te.A0L = A00;
        }
        this.A0E.A01(c21710te);
        AbstractC035906o abstractC035906o = (AbstractC035906o) this.A02.A00.get();
        AbstractC05520Fq A09 = c21710te.A09();
        C00C.A06(A09);
        AbstractC035906o.A00(abstractC035906o, C0OB.A03, new C1150655z(A09, 0));
    }

    public final void A0Q(C1CU c1cu, boolean z) {
        C21710te A00 = C0IV.A00(this.A0C, c1cu, false);
        if (A00 != null) {
            C22370ui c22370ui = this.A0M;
            if (A00.A0a() != z) {
                A00.A0X(z);
                ((C28971El) c22370ui.A00.get()).A02(new C3MA(c22370ui, A00, 47), 60);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
    
        if (r3.A0B.A0d(r1) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0R(AbstractC05520Fq abstractC05520Fq) {
        if (!(abstractC05520Fq instanceof C1CU) || this.A0P.A00.A01(abstractC05520Fq, "community_home")) {
            return false;
        }
        if (A0S(abstractC05520Fq)) {
            GroupJid groupJid = (GroupJid) abstractC05520Fq;
            C00C.A0A(groupJid, 0);
        }
        return C2Z8.A00(this.A0C.A08((GroupJid) abstractC05520Fq));
    }

    public final boolean A0S(AbstractC05520Fq abstractC05520Fq) {
        return (abstractC05520Fq instanceof C1CU) && this.A0C.A08((GroupJid) abstractC05520Fq) == 1;
    }

    public final boolean A0T(GroupJid groupJid) {
        return this.A0C.A08(groupJid) == 3;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0U(GroupJid groupJid, GroupJid groupJid2) {
        boolean z;
        Parcelable.Creator creator = C1CU.CREATOR;
        C1CU A00 = C1JN.A00(groupJid2);
        C1CU A002 = C1JN.A00(groupJid);
        if (A00 != null) {
            C106944oi A03 = this.A0A.A03(A00);
            if (A03 != null) {
                z = C00C.areEqual(A03.A02, A002);
                return A002 == null ? z | this.A0C.A0W(A002) : z;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("CommunityChatManager/attempting to check SubgroupCache for missing CAG, gid:");
            sb.append(groupJid);
            sb.append("; parent: ");
            sb.append(groupJid2);
            Log.m219e(sb.toString());
        }
        z = false;
        if (A002 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0V(GroupJid groupJid, GroupJid groupJid2) {
        boolean z;
        C106944oi c106944oi;
        Parcelable.Creator creator = C1CU.CREATOR;
        C1CU A00 = C1JN.A00(groupJid2);
        C1CU A002 = C1JN.A00(groupJid);
        if (A00 != null) {
            C10210Zq c10210Zq = this.A0A;
            c10210Zq.A05();
            C103964ja c103964ja = (C103964ja) c10210Zq.A01.get(A00);
            if (c103964ja != null && (c106944oi = c103964ja.A01) != null) {
                z = C00C.areEqual(c106944oi.A02, A002);
                if (A002 == null) {
                    return z | (this.A0C.A08(C22950vf.A00(A002)) == 6);
                }
                return z;
            }
        }
        z = false;
        if (A002 == null) {
        }
    }

    public static final List A00(C22340uf c22340uf, Collection collection) {
        return C1BK.A06(C1BK.A09(new C5DZ(c22340uf, 6), C1BK.A09(new C5DZ(c22340uf, 5), C1BK.A09(new C5DZ(c22340uf, 4), C1BK.A09(new C5DZ(c22340uf, 7), C1BK.A0B(C0JL.A0b(collection)))))));
    }

    public final boolean A0Y(C1CU c1cu, int i) {
        boolean A00 = C2Z8.A00(i);
        C039007t c039007t = this.A0J;
        c039007t.A0I();
        return c039007t.A0E != null && c1cu != null && A00 && this.A0B.A0c(c1cu);
    }
}
