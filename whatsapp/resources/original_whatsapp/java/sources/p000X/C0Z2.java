package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* renamed from: X.0Z2, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Z2 {
    public final InterfaceC024600q A00 = AbstractC037707g.A00(3817);
    public final C07T A0C = (C07T) C00H.A02(253);
    public final C039007t A0B = (C039007t) C00H.A02(24);
    public final C05V A03 = C05Q.A00(3066);
    public final C05V A07 = C05Q.A00(3546);
    public final C07B A08 = (C07B) C00H.A02(155);
    public final AnonymousClass075 A0M = (AnonymousClass075) C00H.A02(125);
    public final C05V A02 = C05Q.A00(2025);
    public final C0Z6 A09 = (C0Z6) C00H.A02(3819);
    public final C05V A06 = C05Q.A00(3809);
    public final InterfaceC024600q A0J = AbstractC037707g.A00(793);
    public final C0Z8 A0E = (C0Z8) C00H.A02(791);
    public final C0ZB A0G = (C0ZB) C00H.A02(794);
    public final C07C A0D = (C07C) C00H.A02(191);
    public final C06170Jp A0F = (C06170Jp) C00H.A02(722);
    public final InterfaceC024600q A01 = AbstractC037707g.A00(3818);
    public final C05V A05 = C05Q.A00(795);
    public final InterfaceC024600q A0I = C05Q.A00(3803);
    public final InterfaceC024600q A0K = C05Q.A00(2380);
    public final InterfaceC024600q A0L = C05Q.A00(2381);
    public final C09100Vg A0H = (C09100Vg) C00H.A02(3306);
    public final C0ZC A0A = (C0ZC) C00H.A02(3820);
    public final C05V A04 = C05Q.A00(16956);

    public final int A00(AbstractC05520Fq abstractC05520Fq) {
        C1W7 A0B;
        int size;
        C00C.A0A(abstractC05520Fq, 0);
        if (!(abstractC05520Fq instanceof AbstractC22930vc)) {
            return 0;
        }
        C0ZC c0zc = this.A0A;
        AbstractC22930vc abstractC22930vc = (AbstractC22930vc) abstractC05520Fq;
        StringBuilder sb = new StringBuilder();
        sb.append("ParticipantUserStore/getGroupParticipantsDevicesCount ");
        sb.append(abstractC22930vc);
        Log.m223i(sb.toString());
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ParticipantUserStore/getGroupParticipantDevicesCountFromCacheIfAvailable ");
        sb2.append(abstractC22930vc);
        Log.m223i(sb2.toString());
        C0Z8 c0z8 = c0zc.A0A;
        C00C.A0A(abstractC22930vc, 0);
        if (c0z8.A05.containsKey(abstractC22930vc) && (A0B = c0z8.A0B(abstractC22930vc)) != null) {
            boolean A0Z = c0zc.A04.A0Z(11347);
            int i = A0B.A00;
            if (!A0Z) {
                size = (i != 0 ? A0B.A0Q() : A0B.A0R()).size();
            } else if (i != 0) {
                Iterator it = A0B.A09.entrySet().iterator();
                size = 0;
                while (it.hasNext()) {
                    Collection values = ((C67832vj) ((Map.Entry) it.next()).getValue()).A06.values();
                    C00C.A06(values);
                    size += values.size();
                }
            } else {
                Iterator it2 = A0B.A0A.entrySet().iterator();
                size = 0;
                while (it2.hasNext()) {
                    Collection values2 = ((C67832vj) ((Map.Entry) it2.next()).getValue()).A06.values();
                    C00C.A06(values2);
                    size += values2.size();
                }
            }
            if (size != -1) {
                return size;
            }
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append("ParticipantUserStore/getGroupParticipantsDevicesCount/cacheMiss ");
        sb3.append(abstractC22930vc);
        Log.m223i(sb3.toString());
        String valueOf = String.valueOf(c0zc.A0B.A07(abstractC22930vc));
        C21330t1 c21330t1 = c0zc.A0C.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            COUNT(1) as count \n          FROM \n            group_participant_user \n            JOIN group_participant_device \n              ON group_participant_row_id = group_participant_user._id \n          WHERE \n            group_jid_row_id = ?\n        ", "GET_GROUP_PARTICIPANT_DEVICES_COUNT_SQL", new String[]{valueOf});
            try {
                int i2 = A0A.moveToFirst() ? A0A.getInt(A0A.getColumnIndexOrThrow("count")) : 0;
                A0A.close();
                c21330t1.close();
                return i2;
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

    public final int A01(AbstractC22930vc abstractC22930vc) {
        C00C.A0A(abstractC22930vc, 0);
        return this.A0A.A0B(abstractC22930vc);
    }

    @Deprecated(message = "Use group member count instead.", replaceWith = @ReplaceWith(expression = "getGroupMemberCount(MultipleParticipantJid)", imports = {}))
    public final int A02(AbstractC22930vc abstractC22930vc) {
        C00C.A0A(abstractC22930vc, 0);
        return this.A0A.A0B(abstractC22930vc);
    }

    public final int A03(AbstractC22930vc abstractC22930vc) {
        C00C.A0A(abstractC22930vc, 0);
        return this.A0A.A0C(abstractC22930vc);
    }

    public final int A04(C1CU c1cu) {
        C00C.A0A(c1cu, 0);
        return 1 == ((C0IV) this.A02.A00.get()).A08(c1cu) ? this.A08.A0K(1655) : A05(c1cu) - 1;
    }

    public final C67832vj A06(AbstractC22930vc abstractC22930vc, UserJid userJid) {
        UserJid A0A;
        C1W7 A0H = this.A0A.A0H(abstractC22930vc);
        boolean A0Z = A0H.A0Z();
        if (!C0I3.A0W(userJid) || A0Z) {
            if (C0I3.A0a(userJid) && A0Z) {
                A0A = this.A0H.A0A((PhoneUserJid) userJid);
            }
            return A0H.A0I(userJid, false);
        }
        A0A = this.A0H.A0F((C0I5) userJid);
        userJid = A0A;
        if (userJid == null) {
            return null;
        }
        return A0H.A0I(userJid, false);
    }

    public final C67832vj A07(UserJid userJid, C1W7 c1w7) {
        C00C.A0A(userJid, 1);
        C67832vj A01 = C1W7.A01(userJid, c1w7, true);
        C64412o1 c64412o1 = (C64412o1) this.A0J.get();
        Set singleton = Collections.singleton(userJid);
        C00C.A06(singleton);
        c64412o1.A01(c1w7, singleton);
        return A01;
    }

    @Deprecated(message = "Use method with caching instead", replaceWith = @ReplaceWith(expression = "getGroupParticipantsWithCaching(MultipleParticipantJid)", imports = {}))
    public final C1W7 A08(AbstractC22930vc abstractC22930vc) {
        C00C.A0A(abstractC22930vc, 0);
        InterfaceC024600q interfaceC024600q = this.A0L;
        interfaceC024600q.get();
        if (AbstractC05360Ed.A03()) {
            this.A0K.get();
        }
        try {
            return this.A0A.A0H(abstractC22930vc);
        } finally {
            if (AbstractC05360Ed.A03()) {
                this.A0K.get();
            }
            interfaceC024600q.get();
        }
    }

    public final C1W7 A09(AbstractC22930vc abstractC22930vc) {
        C00C.A0A(abstractC22930vc, 0);
        return this.A0A.A0G(abstractC22930vc);
    }

    public final C1W7 A0A(AbstractC22930vc abstractC22930vc) {
        C00C.A0A(abstractC22930vc, 0);
        return this.A0A.A0H(abstractC22930vc);
    }

    public final Boolean A0B(GroupJid groupJid) {
        boolean A06;
        C00C.A0A(groupJid, 0);
        C1W7 A0G = this.A0A.A0G(groupJid);
        if (A0G != null) {
            A06 = A0G.A0b(this.A0B);
        } else {
            C0Z6 c0z6 = this.A09;
            if (!c0z6.A05(groupJid)) {
                return null;
            }
            A06 = c0z6.A06(groupJid);
        }
        return Boolean.valueOf(A06);
    }

    public final Integer A0C(AbstractC22930vc abstractC22930vc) {
        int A0C;
        Integer valueOf;
        if (abstractC22930vc != null) {
            InterfaceC024600q interfaceC024600q = this.A02.A00;
            if (!((C0IV) interfaceC024600q.get()).A0W(abstractC22930vc) && !((C0IV) interfaceC024600q.get()).A0b(abstractC22930vc)) {
                if (this.A08.A0Z(14077) && (A0C = this.A0A.A0C(abstractC22930vc)) != -1 && (valueOf = Integer.valueOf(A0C)) != null) {
                    return valueOf;
                }
                C1W7 A0G = this.A0A.A0G(abstractC22930vc);
                if (A0G != null) {
                    return Integer.valueOf(A0G.A08());
                }
                return null;
            }
        }
        return null;
    }

    public final String A0E(AbstractC22930vc abstractC22930vc, boolean z) {
        C00C.A0A(abstractC22930vc, 0);
        C1W7 A08 = A08(abstractC22930vc);
        String A0L = z ? A08.A0L() : A08.A0N();
        C00C.A09(A0L);
        return A0L;
    }

    public final String A0F(AbstractC22930vc abstractC22930vc, boolean z) {
        C00C.A0A(abstractC22930vc, 0);
        C1W7 A08 = A08(abstractC22930vc);
        String A0M = z ? A08.A0M() : A08.A0O();
        C00C.A09(A0M);
        return A0M;
    }

    public final String A0H(C1CU c1cu) {
        UserJid userJid;
        C00C.A0A(c1cu, 0);
        boolean A0b = A0b(c1cu);
        C039007t c039007t = this.A0B;
        if (A0b) {
            userJid = c039007t.A0A();
        } else {
            c039007t.A0I();
            userJid = c039007t.A0E;
            C00N.A05(userJid);
        }
        C00C.A06(userJid);
        return A0J(c1cu, userJid);
    }

    public final String A0I(C1CU c1cu, UserJid userJid) {
        C00C.A0A(c1cu, 0);
        C00C.A0A(userJid, 1);
        C67832vj A06 = A06(c1cu, userJid);
        if (A06 != null) {
            return A06.A03;
        }
        return null;
    }

    public final String A0J(C1CU c1cu, UserJid userJid) {
        C00C.A0A(c1cu, 0);
        C00C.A0A(userJid, 1);
        C1W7 A0G = this.A0A.A0G(c1cu);
        C67832vj A0I = A0G != null ? A0G.A0I(userJid, false) : null;
        if (A0I == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("GroupParticipantsManager/getMemberTag/cache or addressing mode miss for ");
            sb.append(c1cu);
            Log.m230w(sb.toString());
            AnonymousClass075 anonymousClass075 = this.A0M;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(c1cu);
            sb2.append(':');
            sb2.append(userJid);
            anonymousClass075.A0D("skip_tag_miss_participant_in_cache", sb2.toString(), 2, false);
        } else {
            String str = A0I.A03;
            if (str != null && str.length() != 0) {
                return str;
            }
        }
        return null;
    }

    public final HashSet A0K(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        if (!(abstractC05520Fq instanceof AbstractC22930vc)) {
            return new HashSet();
        }
        C1W7 A08 = A08((AbstractC22930vc) abstractC05520Fq);
        return A08.A00 != 0 ? A08.A0Q() : A08.A0R();
    }

    public final List A0M(AbstractC22930vc abstractC22930vc, long j, long j2) {
        Integer num;
        C00C.A0A(abstractC22930vc, 0);
        ImmutableSet A09 = this.A0A.A0H(abstractC22930vc).A09();
        C00C.A06(A09);
        ArrayList arrayList = new ArrayList();
        for (Object obj : A09) {
            C67832vj c67832vj = (C67832vj) obj;
            long j3 = c67832vj.A01;
            if (j <= j3 && j3 <= j2 && (num = c67832vj.A02) != null && num.intValue() == 1 && !this.A0B.A0O(c67832vj.A05)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final void A0N(AbstractC22930vc abstractC22930vc) {
        C00C.A0A(abstractC22930vc, 0);
        C21330t1 A04 = this.A0F.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                C0ZC c0zc = this.A0A;
                StringBuilder sb = new StringBuilder();
                sb.append("ParticipantUserStore/updateGroupParticipants/deleteParticipants ");
                sb.append(abstractC22930vc);
                Log.m223i(sb.toString());
                C21330t1 A042 = c0zc.A0C.A04();
                try {
                    C1CX ABB2 = A042.ABB();
                    try {
                        A042.A02.A04("group_participant_user", "group_jid_row_id = ?", "deleteParticipants/DELETE_GROUP_PARTICIPANT_USER", new String[]{String.valueOf(c0zc.A0B.A07(abstractC22930vc))});
                        C0Z6 c0z6 = c0zc.A05;
                        C0Z6.A01(c0z6, abstractC22930vc, A042, EnumC21720tf.A04);
                        c0z6.A02(abstractC22930vc, 0);
                        ABB2.A00();
                        ABB2.close();
                        A042.close();
                        ((C11160bN) this.A05.A00.get()).A02(abstractC22930vc);
                        ABB.A00();
                        ABB.close();
                        A04.close();
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(A04, th);
                throw th2;
            }
        }
    }

    public final void A0P(AbstractC22930vc abstractC22930vc, Collection collection) {
        C00C.A0A(abstractC22930vc, 0);
        C21330t1 A04 = this.A0F.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                Iterator it = collection.iterator();
                boolean z = false;
                while (it.hasNext()) {
                    UserJid userJid = (UserJid) it.next();
                    if (!z) {
                        z = false;
                        if (!this.A0B.A0O(userJid)) {
                            this.A0A.A0T(abstractC22930vc, userJid, false);
                        }
                    }
                    z = true;
                    this.A0A.A0T(abstractC22930vc, userJid, false);
                }
                C0ZC c0zc = this.A0A;
                C0ZC.A00(c0zc, abstractC22930vc);
                if (z) {
                    C07B c07b = this.A08;
                    C00C.A0A(c07b, 0);
                    if (c07b.A0Z(16551)) {
                        String valueOf = String.valueOf(c0zc.A0B.A07(abstractC22930vc));
                        ContentValues contentValues = new ContentValues(1);
                        contentValues.putNull("label");
                        C0L3 c0l3 = A04.A02;
                        c0l3.A04("group_participant_label_metadata", "group_participant_user_row_id IN (\n        SELECT\n                _id\n         FROM\n              group_participant_user\n         WHERE group_jid_row_id = ?\n    )", "DELETE_PARTICIPANT_LABEL_METADATA_FOR_GROUP_SQL", new String[]{valueOf});
                        c0l3.A02(contentValues, "group_participant_user", "group_jid_row_id = ?", "RESET_PARTICIPANT_LABEL_IN_GROUP_SQL", new String[]{valueOf});
                        C1W7 A0B = c0zc.A0A.A0B(abstractC22930vc);
                        if (A0B != null) {
                            C0OT it2 = A0B.A0C().iterator();
                            while (it2.hasNext()) {
                                ((C67832vj) it2.next()).A03 = null;
                            }
                            if (A0B.A00 != 0) {
                                C0OT it3 = A0B.A0F().iterator();
                                while (it3.hasNext()) {
                                    ((C67832vj) it3.next()).A03 = null;
                                }
                            }
                        }
                    }
                }
                ABB.A00();
                ABB.close();
                A04.close();
            } finally {
            }
        } finally {
        }
    }

    public final void A0Q(AbstractC22930vc abstractC22930vc, List list) {
        C00C.A0A(list, 1);
        C21330t1 A04 = this.A0F.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                this.A0A.A0P(abstractC22930vc, list);
                ABB.A00();
                ABB.close();
                A04.close();
            } finally {
            }
        } finally {
        }
    }

    public final void A0R(AbstractC22930vc abstractC22930vc, List list, long j, boolean z) {
        C106944oi A03;
        C00C.A0A(abstractC22930vc, 0);
        this.A0A.A0O(abstractC22930vc, new ArrayList(list));
        Parcelable.Creator creator = C1CU.CREATOR;
        C1CU A00 = C1JN.A00(abstractC22930vc);
        if (A00 != null) {
            InterfaceC024600q interfaceC024600q = this.A06.A00;
            C1CU A02 = ((C10210Zq) interfaceC024600q.get()).A02(A00);
            if (A02 != null && (A03 = ((C10210Zq) interfaceC024600q.get()).A03(A02)) != null && A00.equals(A03.A02)) {
                this.A0G.A01(A02, list);
            }
        }
        int size = list.size();
        C11160bN c11160bN = (C11160bN) this.A05.A00.get();
        if (size == 1) {
            c11160bN.A04(abstractC22930vc, (UserJid) list.get(0), j, z);
            return;
        }
        C21330t1 A04 = c11160bN.A01.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    c11160bN.A04(abstractC22930vc, (UserJid) it.next(), j, z);
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

    public final void A0T(UserJid userJid, List list) {
        C00C.A0A(list, 0);
        C00C.A0A(userJid, 1);
        C21330t1 A04 = this.A0F.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                C0ZC c0zc = this.A0A;
                StringBuilder sb = new StringBuilder();
                sb.append("ParticipantUserStore/removeParticipantFromGroups ");
                sb.append(list);
                sb.append(" ");
                sb.append(userJid);
                Log.m223i(sb.toString());
                C21330t1 A042 = c0zc.A0C.A04();
                try {
                    C1CX ABB2 = A042.ABB();
                    try {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            c0zc.A0T((AbstractC22930vc) it.next(), userJid, true);
                        }
                        ABB2.A00();
                        ABB2.close();
                        A042.close();
                        ABB.A00();
                        ABB.close();
                        A04.close();
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(A04, th);
                throw th2;
            }
        }
    }

    public final void A0a(List list) {
        C00C.A0A(list, 0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC22930vc abstractC22930vc = (AbstractC22930vc) it.next();
            C1W7 A09 = A09(abstractC22930vc);
            if (A09 != null) {
                A0W(A09);
            }
            C0Z6 c0z6 = this.A09;
            C00C.A0A(abstractC22930vc, 0);
            StringBuilder sb = new StringBuilder();
            sb.append("GroupMemberChatsCache/setParticipatingCacheOnly: ");
            sb.append(abstractC22930vc);
            sb.append(' ');
            sb.append(EnumC21720tf.A00);
            sb.append(".NOT_PARTICIPANT");
            Log.m223i(sb.toString());
            C21710te A00 = C0IV.A00(c0z6.A01, abstractC22930vc, false);
            if (A00 != null) {
                A00.A0k = EnumC21720tf.A04;
            }
        }
    }

    public boolean A0c(GroupJid groupJid) {
        C00C.A0A(groupJid, 0);
        C0Z6 c0z6 = this.A09;
        return c0z6.A05(groupJid) ? c0z6.A06(groupJid) : A08(groupJid).A0b(this.A0B);
    }

    public final boolean A0d(GroupJid groupJid) {
        C00C.A0A(groupJid, 0);
        C0Z6 c0z6 = this.A09;
        if (!c0z6.A05(groupJid)) {
            return A08(groupJid).A0c(this.A0B);
        }
        EnumC21720tf A0G = c0z6.A01.A0G(groupJid);
        return A0G == EnumC21720tf.A03 || A0G == EnumC21720tf.A06;
    }

    public final boolean A0e(GroupJid groupJid, UserJid userJid) {
        C1W7 A08 = A08(groupJid);
        if (userJid != null && A08.A0I(userJid, false) != null) {
            return true;
        }
        if (!C0I3.A0b(userJid) || A08.A00 == 0) {
            return false;
        }
        C09100Vg c09100Vg = this.A0H;
        C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
        C0I5 A0A = c09100Vg.A0A((PhoneUserJid) userJid);
        return (A0A == null || A08.A0I(A0A, false) == null) ? false : true;
    }

    public final boolean A0f(AbstractC22930vc abstractC22930vc) {
        C00C.A0A(abstractC22930vc, 0);
        C0OT it = A08(abstractC22930vc).A0C().iterator();
        while (it.hasNext()) {
            C0IB A03 = ((C0VV) this.A03.A00.get()).A03(((C67832vj) it.next()).A05);
            if (A03 != null && A03.A0H()) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0g(AbstractC22930vc abstractC22930vc, UserJid userJid) {
        UserJid A0G;
        C00C.A0A(abstractC22930vc, 0);
        C00C.A0A(userJid, 1);
        C1W7 A08 = A08(abstractC22930vc);
        return (A08.A0I(userJid, false) == null && ((A0G = this.A0H.A0G(userJid)) == null || A08.A0I(A0G, false) == null)) ? false : true;
    }

    public final boolean A0h(C1CU c1cu) {
        C0IB A03;
        C00C.A0A(c1cu, 0);
        Iterator it = this.A0A.A0H(c1cu).A0P().iterator();
        while (it.hasNext()) {
            C67832vj c67832vj = (C67832vj) it.next();
            C039007t c039007t = this.A0B;
            UserJid userJid = c67832vj.A05;
            if (!c039007t.A0O(userJid) && (A03 = ((C0VV) this.A03.A00.get()).A03(userJid)) != null && A03.A07 != null) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0i(C1CU c1cu) {
        C00C.A0A(c1cu, 0);
        C0Z6 c0z6 = this.A09;
        return c0z6.A05(c1cu) ? c0z6.A01.A0G(c1cu) == EnumC21720tf.A06 : A08(c1cu).A0d(this.A0B);
    }

    public final boolean A0j(C1CU c1cu, UserJid userJid) {
        C00C.A0A(c1cu, 0);
        C00C.A0A(userJid, 1);
        C67832vj A0I = A08(c1cu).A0I(userJid, false);
        return (A0I == null || A0I.A00 == 0) ? false : true;
    }

    public final boolean A0k(C1CU c1cu, UserJid userJid) {
        C00C.A0A(c1cu, 0);
        C00C.A0A(userJid, 1);
        C67832vj A0I = A08(c1cu).A0I(userJid, false);
        return A0I != null && A0I.A00 == 2;
    }

    public final boolean A0l(C1J0 c1j0) {
        AbstractC05520Fq Aos;
        AbstractC05520Fq abstractC05520Fq;
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
        if (C0I3.A0i(abstractC05520Fq2)) {
            C00C.A0C(abstractC05520Fq2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
            AbstractC22930vc abstractC22930vc = (AbstractC22930vc) abstractC05520Fq2;
            if (c30541Ks.A02) {
                boolean A0b = A0b(abstractC22930vc);
                C039007t c039007t = this.A0B;
                if (A0b) {
                    abstractC05520Fq = c039007t.A09();
                } else {
                    c039007t.A0I();
                    abstractC05520Fq = c039007t.A0E;
                    C00N.A05(abstractC05520Fq);
                }
                Aos = (UserJid) abstractC05520Fq;
            } else {
                Aos = c1j0.Aos();
            }
            if (C0I3.A0h(Aos)) {
                C00C.A0C(Aos, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                UserJid userJid = (UserJid) Aos;
                C00C.A0A(abstractC22930vc, 0);
                C00C.A0A(userJid, 1);
                C67832vj A06 = A06(abstractC22930vc, userJid);
                return (A06 == null || A06.A00 == 0) ? false : true;
            }
        }
        return false;
    }

    public final int A05(C1CU c1cu) {
        C07B c07b;
        int i;
        if (((C0IV) this.A02.A00.get()).A08(c1cu) == 3) {
            c07b = this.A08;
            i = 2774;
        } else {
            boolean A0T = C0I3.A0T(c1cu);
            c07b = this.A08;
            i = 1304;
            if (A0T) {
                i = 22104;
            }
        }
        return c07b.A0K(i);
    }

    public final Integer A0D(AbstractC22930vc abstractC22930vc, UserJid userJid) {
        return C2ZM.A00(userJid, this.A0A.A0H(abstractC22930vc));
    }

    public final HashSet A0L(Set set) {
        C0ZC c0zc = this.A0A;
        HashSet hashSet = new HashSet();
        if (set.isEmpty()) {
            return hashSet;
        }
        C21330t1 c21330t1 = c0zc.A0C.get();
        try {
            Iterator it = new C24350y8((DeviceJid[]) set.toArray(new DeviceJid[0]), 975).iterator();
            while (it.hasNext()) {
                DeviceJid[] deviceJidArr = (DeviceJid[]) it.next();
                C0L3 c0l3 = c21330t1.A02;
                int length = deviceJidArr.length;
                StringBuilder sb = new StringBuilder();
                sb.append("\n        SELECT \n          DISTINCT(group_jid_row_id) \n        FROM \n          group_participant_user AS user \n          JOIN group_participant_device AS device \n            ON user._id = device.group_participant_row_id \n        WHERE \n          device_jid_row_id IN \n            ");
                sb.append(AbstractC21380t6.A00(length));
                sb.append(" \n          AND \n          sent_sender_key = 1\n      ");
                String obj = sb.toString();
                String[] strArr = new String[length];
                for (int i = 0; i < length; i++) {
                    strArr[i] = String.valueOf(c0zc.A0B.A07(deviceJidArr[i]));
                }
                Cursor A0A = c0l3.A0A(obj, "GET_PARTICIPANT_GROUPS_WITH_SENDER_KEY_SENT_SQL", strArr);
                try {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("group_jid_row_id");
                    HashSet hashSet2 = new HashSet();
                    while (A0A.moveToNext()) {
                        hashSet2.add(Long.valueOf(A0A.getLong(columnIndexOrThrow)));
                    }
                    for (AbstractC22930vc abstractC22930vc : c0zc.A0B.A0E(AbstractC22930vc.class, hashSet2).values()) {
                        if (abstractC22930vc != null) {
                            hashSet.add(abstractC22930vc);
                        }
                    }
                    A0A.close();
                } finally {
                }
            }
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

    /* JADX WARN: Removed duplicated region for block: B:21:0x00b2 A[Catch: all -> 0x0176, TryCatch #5 {all -> 0x0176, blocks: (B:18:0x0097, B:19:0x00ac, B:21:0x00b2, B:23:0x00d9, B:25:0x00db, B:28:0x00e7), top: B:17:0x0097, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f6 A[Catch: all -> 0x018a, TryCatch #8 {all -> 0x018a, blocks: (B:9:0x002e, B:11:0x003a, B:13:0x0043, B:14:0x0064, B:30:0x00ed, B:32:0x00f6, B:33:0x00fa, B:34:0x00fe, B:36:0x0104, B:37:0x0112, B:39:0x0118, B:42:0x0126, B:49:0x0130, B:50:0x0138, B:52:0x013e, B:53:0x014c, B:55:0x0152, B:58:0x0160, B:64:0x0163, B:71:0x0129, B:83:0x0189, B:86:0x0186, B:16:0x0093, B:29:0x00ea, B:76:0x017f, B:79:0x017c, B:18:0x0097, B:19:0x00ac, B:21:0x00b2, B:23:0x00d9, B:25:0x00db, B:28:0x00e7, B:75:0x0177, B:82:0x0181), top: B:8:0x002e, outer: #2, inners: #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0104 A[Catch: all -> 0x018a, TryCatch #8 {all -> 0x018a, blocks: (B:9:0x002e, B:11:0x003a, B:13:0x0043, B:14:0x0064, B:30:0x00ed, B:32:0x00f6, B:33:0x00fa, B:34:0x00fe, B:36:0x0104, B:37:0x0112, B:39:0x0118, B:42:0x0126, B:49:0x0130, B:50:0x0138, B:52:0x013e, B:53:0x014c, B:55:0x0152, B:58:0x0160, B:64:0x0163, B:71:0x0129, B:83:0x0189, B:86:0x0186, B:16:0x0093, B:29:0x00ea, B:76:0x017f, B:79:0x017c, B:18:0x0097, B:19:0x00ac, B:21:0x00b2, B:23:0x00d9, B:25:0x00db, B:28:0x00e7, B:75:0x0177, B:82:0x0181), top: B:8:0x002e, outer: #2, inners: #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0130 A[Catch: all -> 0x018a, TryCatch #8 {all -> 0x018a, blocks: (B:9:0x002e, B:11:0x003a, B:13:0x0043, B:14:0x0064, B:30:0x00ed, B:32:0x00f6, B:33:0x00fa, B:34:0x00fe, B:36:0x0104, B:37:0x0112, B:39:0x0118, B:42:0x0126, B:49:0x0130, B:50:0x0138, B:52:0x013e, B:53:0x014c, B:55:0x0152, B:58:0x0160, B:64:0x0163, B:71:0x0129, B:83:0x0189, B:86:0x0186, B:16:0x0093, B:29:0x00ea, B:76:0x017f, B:79:0x017c, B:18:0x0097, B:19:0x00ac, B:21:0x00b2, B:23:0x00d9, B:25:0x00db, B:28:0x00e7, B:75:0x0177, B:82:0x0181), top: B:8:0x002e, outer: #2, inners: #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0129 A[Catch: all -> 0x018a, TryCatch #8 {all -> 0x018a, blocks: (B:9:0x002e, B:11:0x003a, B:13:0x0043, B:14:0x0064, B:30:0x00ed, B:32:0x00f6, B:33:0x00fa, B:34:0x00fe, B:36:0x0104, B:37:0x0112, B:39:0x0118, B:42:0x0126, B:49:0x0130, B:50:0x0138, B:52:0x013e, B:53:0x014c, B:55:0x0152, B:58:0x0160, B:64:0x0163, B:71:0x0129, B:83:0x0189, B:86:0x0186, B:16:0x0093, B:29:0x00ea, B:76:0x017f, B:79:0x017c, B:18:0x0097, B:19:0x00ac, B:21:0x00b2, B:23:0x00d9, B:25:0x00db, B:28:0x00e7, B:75:0x0177, B:82:0x0181), top: B:8:0x002e, outer: #2, inners: #1, #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0O(AbstractC22930vc abstractC22930vc, Collection collection) {
        Collection<DeviceJid> collection2;
        C0OT it;
        C21330t1 A04 = this.A0F.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                C0ZC c0zc = this.A0A;
                StringBuilder sb = new StringBuilder();
                sb.append("ParticipantUserStore/markParticipantsAsHavingSenderKey ");
                sb.append(collection);
                Log.m223i(sb.toString());
                C21330t1 A042 = c0zc.A0C.A04();
                try {
                    C1CX ABB2 = A042.ABB();
                    try {
                        C1W7 A0H = c0zc.A0H(abstractC22930vc);
                        boolean z = false;
                        try {
                            try {
                                if (A0H.A00 == 1) {
                                    z = true;
                                    if (A0H.A0c(c0zc.A08)) {
                                        C37250Gio A0S = c0zc.A0E.A0S(new HashSet(collection));
                                        HashSet hashSet = new HashSet();
                                        hashSet.addAll(A0S.keySet());
                                        hashSet.addAll(A0S.values());
                                        hashSet.addAll(collection);
                                        collection2 = hashSet;
                                        C0ZF c0zf = c0zc.A0D;
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append("ParticipantDeviceStore/markDevicesAsHavingSenderKey: ");
                                        sb2.append(abstractC22930vc);
                                        sb2.append(" ");
                                        sb2.append(collection2);
                                        Log.m223i(sb2.toString());
                                        C07130Nk c07130Nk = c0zf.A03;
                                        long A07 = c07130Nk.A07(abstractC22930vc);
                                        C21330t1 A043 = c0zf.A04.A04();
                                        C1CX ABB3 = A043.ABB();
                                        C217359ji A0D = A043.A02.A0D("\n          UPDATE\n            group_participant_device\n          SET\n            sent_sender_key = ?\n          WHERE\n            device_jid_row_id = ?\n            AND\n            group_participant_row_id IN\n              (\n                SELECT\n                  _id\n                FROM\n                  group_participant_user\n                WHERE\n                  group_jid_row_id = ?\n                  AND\n                  user_jid_row_id = ?\n              )\n        ", "UPDATE_GROUP_PARTICIPANT_DEVICES_SENT_SENDER_KEY_FOR_DEVICE_SQL");
                                        A0D.A05(1, 1L);
                                        A0D.A05(3, A07);
                                        for (DeviceJid deviceJid : collection2) {
                                            A0D.A05(2, c07130Nk.A07(deviceJid));
                                            AbstractC05520Fq abstractC05520Fq = deviceJid.userJid;
                                            C00N.A0D(!TextUtils.isEmpty(abstractC05520Fq.getRawString()), "participant-user-store/invalid-jid");
                                            if (c0zf.A01.A0O(abstractC05520Fq)) {
                                                abstractC05520Fq = C0I9.A00;
                                            }
                                            A0D.A05(4, c07130Nk.A07(abstractC05520Fq));
                                            A0D.A01();
                                        }
                                        ABB3.A00();
                                        ABB3.close();
                                        A043.close();
                                        it = (!A0H.A0Z() ? A0H.A0F() : A0H.A0G()).iterator();
                                        while (it.hasNext()) {
                                            C0OT it2 = ((C67832vj) it.next()).A01().iterator();
                                            while (it2.hasNext()) {
                                                C64402o0 c64402o0 = (C64402o0) it2.next();
                                                if (collection2.contains(c64402o0.A02)) {
                                                    c64402o0.A01 = true;
                                                }
                                            }
                                        }
                                        if (z) {
                                            C0OT it3 = A0H.A0F().iterator();
                                            while (it3.hasNext()) {
                                                C0OT it4 = ((C67832vj) it3.next()).A01().iterator();
                                                while (it4.hasNext()) {
                                                    C64402o0 c64402o02 = (C64402o0) it4.next();
                                                    if (collection2.contains(c64402o02.A02)) {
                                                        c64402o02.A01 = true;
                                                    }
                                                }
                                            }
                                        }
                                        ABB2.A00();
                                        ABB2.close();
                                        A042.close();
                                        ABB.A00();
                                        ABB.close();
                                        A04.close();
                                        return;
                                    }
                                }
                                C217359ji A0D2 = A043.A02.A0D("\n          UPDATE\n            group_participant_device\n          SET\n            sent_sender_key = ?\n          WHERE\n            device_jid_row_id = ?\n            AND\n            group_participant_row_id IN\n              (\n                SELECT\n                  _id\n                FROM\n                  group_participant_user\n                WHERE\n                  group_jid_row_id = ?\n                  AND\n                  user_jid_row_id = ?\n              )\n        ", "UPDATE_GROUP_PARTICIPANT_DEVICES_SENT_SENDER_KEY_FOR_DEVICE_SQL");
                                A0D2.A05(1, 1L);
                                A0D2.A05(3, A07);
                                while (r13.hasNext()) {
                                }
                                ABB3.A00();
                                ABB3.close();
                                A043.close();
                                it = (!A0H.A0Z() ? A0H.A0F() : A0H.A0G()).iterator();
                                while (it.hasNext()) {
                                }
                                if (z) {
                                }
                                ABB2.A00();
                                ABB2.close();
                                A042.close();
                                ABB.A00();
                                ABB.close();
                                A04.close();
                                return;
                            } finally {
                            }
                            C1CX ABB32 = A043.ABB();
                        } finally {
                        }
                        collection2 = collection;
                        C0ZF c0zf2 = c0zc.A0D;
                        StringBuilder sb22 = new StringBuilder();
                        sb22.append("ParticipantDeviceStore/markDevicesAsHavingSenderKey: ");
                        sb22.append(abstractC22930vc);
                        sb22.append(" ");
                        sb22.append(collection2);
                        Log.m223i(sb22.toString());
                        C07130Nk c07130Nk2 = c0zf2.A03;
                        long A072 = c07130Nk2.A07(abstractC22930vc);
                        C21330t1 A0432 = c0zf2.A04.A04();
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(A04, th);
                throw th2;
            }
        }
    }

    public final void A0S(C43P c43p, C1CU c1cu) {
        C21330t1 A04 = this.A0F.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                C0ZC c0zc = this.A0A;
                StringBuilder sb = new StringBuilder();
                sb.append("ParticipantUserStore/updateTempGroup ");
                sb.append(c43p);
                sb.append("/");
                sb.append(c1cu);
                Log.m223i(sb.toString());
                C21330t1 A042 = c0zc.A0C.A04();
                try {
                    C07130Nk c07130Nk = c0zc.A0B;
                    long A07 = c07130Nk.A07(c43p);
                    long A072 = c07130Nk.A07(c1cu);
                    String[] strArr = {Long.toString(A07)};
                    ContentValues contentValues = new ContentValues(2);
                    contentValues.put("group_jid_row_id", Long.valueOf(A072));
                    contentValues.put("pending", (Integer) 0);
                    contentValues.put("add_timestamp", (Integer) 0);
                    A042.A02.A02(contentValues, "group_participant_user", "group_jid_row_id = ?", "updateTempGroup/UPDATE_GROUP_PARTICIPANT_USER", strArr);
                    A042.close();
                    c0zc.A0A.A05.remove(c43p);
                    ABB.A00();
                    ABB.close();
                    A04.close();
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(A04, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:69:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:95:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v15, types: [X.1CU[], java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r0v51, types: [X.0ZC] */
    /* JADX WARN: Type inference failed for: r0v9, types: [X.0ZC] */
    /* JADX WARN: Type inference failed for: r11v2, types: [X.0ZC] */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.1J0, X.1JI, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v18, types: [X.2vj] */
    /* JADX WARN: Type inference failed for: r1v30, types: [X.0ZC] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r23v0, types: [X.0Z2] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v18, types: [X.0t1] */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v5, types: [X.0t1] */
    /* JADX WARN: Type inference failed for: r8v7, types: [X.0t1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0U(C1JI c1ji) {
        List list;
        UserJid userJid;
        HO2 ho2;
        C21330t1 A04;
        ?? th = c1ji;
        C00C.A0A(th, 0);
        C30541Ks c30541Ks = th.A0h;
        if (!c30541Ks.A02) {
            return;
        }
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (!(abstractC05520Fq instanceof AbstractC22930vc)) {
            return;
        }
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        AbstractC22930vc A00 = AbstractC22940ve.A00(abstractC05520Fq);
        if (A00 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C21330t1 A042 = this.A0F.A04();
        try {
            C1CX ABB = A042.ABB();
            try {
                if (th instanceof C198428nE) {
                    List list2 = ((C198428nE) th).A01;
                    list = list2;
                    if (list2 == null) {
                        list = C025601d.A00;
                    }
                } else {
                    list = C025601d.A00;
                }
                int i = th.A00;
                if (i != 2 && i != 3) {
                    if (i == 4) {
                        C0I0 c0i0 = UserJid.Companion;
                        UserJid A002 = C0I0.A00(th.Aos());
                        if (A002 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        C0ZC c0zc = this.A0A;
                        List singletonList = Collections.singletonList(A002);
                        C00C.A06(singletonList);
                        c0zc.A0N(A00, singletonList);
                        InterfaceC024600q interfaceC024600q = this.A05.A00;
                        ((C11160bN) interfaceC024600q.get()).A03(A00, A002);
                        if (this.A0B.A0O(A002)) {
                            ((C11160bN) interfaceC024600q.get()).A02(A00);
                        }
                    } else if (i == 5 || i == 7) {
                        C0I0 c0i02 = UserJid.Companion;
                        UserJid A003 = C0I0.A00(th.Aos());
                        if (A003 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        List singletonList2 = Collections.singletonList(A003);
                        C00C.A06(singletonList2);
                        Set set = AbstractC56822bF.A02;
                        A0R(A00, singletonList2, th.A0E, i == 5);
                    } else {
                        try {
                            if (i != 20 && i != 52 && i != 79 && i != 90 && i != 106 && i != 144 && i != 149) {
                                if (i != 9) {
                                    try {
                                        try {
                                            if (i == 10) {
                                                C198108mh c198108mh = (C198108mh) th;
                                                ?? r11 = this.A0A;
                                                UserJid userJid2 = c198108mh.A00;
                                                if (userJid2 == null) {
                                                    throw new IllegalStateException("Required value was null.");
                                                }
                                                UserJid userJid3 = c198108mh.A01;
                                                if (userJid3 == null) {
                                                    throw new IllegalStateException("Required value was null.");
                                                }
                                                th = r11.A0H(A00).A0I(userJid2, false);
                                                list = r11.A0C.A04();
                                                C1CX ABB2 = list.ABB();
                                                try {
                                                    r11.A0T(A00, userJid3, false);
                                                    if (th != 0) {
                                                        r11.A0L(A00, th, false);
                                                    }
                                                    ABB2.A00();
                                                    ABB2.close();
                                                    AutoCloseable autoCloseable = list;
                                                    autoCloseable.close();
                                                } finally {
                                                    ABB2.close();
                                                }
                                            } else if (i != 93 && i != 94 && i != 123 && i != 124 && i != 126 && i != 127) {
                                                if (i != 213) {
                                                    if (i != 214) {
                                                        switch (i) {
                                                            case 13:
                                                            case 14:
                                                                Set set2 = AbstractC56822bF.A02;
                                                                A0R(A00, list, th.A0E, i == 13);
                                                                break;
                                                            case 17:
                                                                th = this.A0A;
                                                                String valueOf = String.valueOf(th.A0B.A07(A00));
                                                                ContentValues contentValues = new ContentValues(5);
                                                                contentValues.put("group_jid_row_id", valueOf);
                                                                contentValues.put("rank", (Integer) 0);
                                                                contentValues.put("pending", (Integer) 0);
                                                                contentValues.put("add_timestamp", (Integer) 0);
                                                                contentValues.put("label", (String) null);
                                                                list = th.A0C.A04();
                                                                C1CX ABB3 = list.ABB();
                                                                try {
                                                                    C039007t c039007t = th.A08;
                                                                    if (c039007t.A09() != null) {
                                                                        th.A0T(A00, c039007t.A09(), false);
                                                                    }
                                                                    c039007t.A0I();
                                                                    PhoneUserJid phoneUserJid = c039007t.A0E;
                                                                    C00N.A05(phoneUserJid);
                                                                    th.A0T(A00, phoneUserJid, false);
                                                                    list.A02.A02(contentValues, "group_participant_user", "group_jid_row_id = ?", "onGroupEnded/UPDATE_GROUP_PARTICIPANT_USER", new String[]{valueOf});
                                                                    th.A0D.A02(A00);
                                                                    C0ZC.A00(th, A00);
                                                                    ABB3.A00();
                                                                    autoCloseable.close();
                                                                    break;
                                                                } catch (Throwable th2) {
                                                                    throw th2;
                                                                }
                                                        }
                                                    } else {
                                                        C43O c43o = (C43O) A00;
                                                        if ((th instanceof HO2) && (ho2 = (HO2) th) != null) {
                                                            List list3 = ho2.A02;
                                                            if (list3 != null) {
                                                                EnumC54632Ud enumC54632Ud = EnumC54632Ud.A03;
                                                                C64272nn c64272nn = new C64272nn(enumC54632Ud, c43o, null);
                                                                Iterator it = list3.iterator();
                                                                while (it.hasNext()) {
                                                                    long longValue = ((Number) it.next()).longValue();
                                                                    C74363Ff c74363Ff = (C74363Ff) this.A04.A00.get();
                                                                    C09590Xd c09590Xd = (C09590Xd) c74363Ff.A00.A00.get();
                                                                    C43O c43o2 = c64272nn.A01;
                                                                    long A09 = c09590Xd.A09(c43o2);
                                                                    if (A09 == -1) {
                                                                        StringBuilder sb = new StringBuilder();
                                                                        sb.append("DynamicAudiencesStore/removeSource/chat row not found for jid=");
                                                                        sb.append(c43o2);
                                                                        Log.m230w(sb.toString());
                                                                    } else {
                                                                        A04 = ((C06170Jp) c74363Ff.A01.A00.get()).A04();
                                                                        try {
                                                                            if (!(A04.A02.A04("dynamic_audience_sources", "\n        chat_row_id = ? AND\n        dynamic_audience_type = ? AND\n        dynamic_audience_id = ?\n      ", "DYNAMIC_AUDIENCES_DELETE_AUDIENCES_SOURCE", new String[]{String.valueOf(A09), String.valueOf(enumC54632Ud.value), String.valueOf(longValue)}) > 0)) {
                                                                                StringBuilder sb2 = new StringBuilder();
                                                                                sb2.append("DynamicAudiencesStore/removeUseCase/no row found to delete for jid=");
                                                                                sb2.append(c64272nn);
                                                                                sb2.append(".jid");
                                                                                Log.m230w(sb2.toString());
                                                                            }
                                                                        } catch (Throwable th3) {
                                                                            try {
                                                                                throw th3;
                                                                            } catch (Throwable th4) {
                                                                                C0L6.A00(A04, th3);
                                                                                throw th4;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            List list4 = ho2.A03;
                                                            if (list4 != null) {
                                                                Iterator it2 = list4.iterator();
                                                                while (it2.hasNext()) {
                                                                    long longValue2 = ((Number) it2.next()).longValue();
                                                                    C74363Ff c74363Ff2 = (C74363Ff) this.A04.A00.get();
                                                                    C00C.A0A(c43o, 1);
                                                                    long A092 = ((C09590Xd) c74363Ff2.A00.A00.get()).A09(c43o);
                                                                    if (A092 == -1) {
                                                                        StringBuilder sb3 = new StringBuilder();
                                                                        sb3.append("DynamicAudiencesStore/setLabel/chat row not found for jid=");
                                                                        sb3.append(c43o);
                                                                        Log.m230w(sb3.toString());
                                                                    } else {
                                                                        A04 = ((C06170Jp) c74363Ff2.A01.A00.get()).A04();
                                                                        ContentValues contentValues2 = new ContentValues();
                                                                        contentValues2.put("chat_row_id", Long.valueOf(A092));
                                                                        contentValues2.put("dynamic_audience_type", Integer.valueOf(EnumC54632Ud.A03.value));
                                                                        contentValues2.put("dynamic_audience_id", String.valueOf(longValue2));
                                                                        if (A04.A02.A05("dynamic_audience_sources", "DYNAMIC_AUDIENCES_INSERT_DYNAMIC_AUDIENCE_BY_BROADCAST_JID", contentValues2) == -1) {
                                                                            StringBuilder sb4 = new StringBuilder();
                                                                            sb4.append("DynamicAudiencesStore/setLabel/failed to insert new row for jid=");
                                                                            sb4.append(c43o);
                                                                            Log.m219e(sb4.toString());
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } catch (Throwable th5) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th5);
                                            throw th;
                                        }
                                    } catch (Throwable th6) {
                                        list.close();
                                        throw th6;
                                    }
                                }
                                boolean A0b = A0b(A00);
                                C039007t c039007t2 = this.A0B;
                                if (A0b) {
                                    userJid = c039007t2.A0A();
                                } else {
                                    c039007t2.A0I();
                                    userJid = c039007t2.A0E;
                                    C00N.A05(userJid);
                                }
                                C00C.A06(userJid);
                                UserJid userJid4 = userJid;
                                ArrayList A0y = C0JL.A0y(list);
                                if (!list.contains(userJid4)) {
                                    A0y.add(userJid4);
                                }
                                this.A0A.A0N(A00, A0y);
                            }
                            this.A0A.A0N(A00, list);
                            InterfaceC024600q interfaceC024600q2 = this.A05.A00;
                            C11160bN c11160bN = (C11160bN) interfaceC024600q2.get();
                            C21330t1 A043 = c11160bN.A01.A04();
                            try {
                                C1CX ABB4 = A043.ABB();
                                try {
                                    th = list.iterator();
                                    while (th.hasNext()) {
                                        c11160bN.A03(A00, (UserJid) th.next());
                                    }
                                    ABB4.A00();
                                    ABB4.close();
                                    A043.close();
                                    if (!(list instanceof Collection) || !list.isEmpty()) {
                                        Iterator it3 = list.iterator();
                                        while (true) {
                                            if (it3.hasNext()) {
                                                if (this.A0B.A0O((UserJid) it3.next())) {
                                                    ((C11160bN) interfaceC024600q2.get()).A02(A00);
                                                }
                                            }
                                        }
                                    }
                                } finally {
                                    th = th;
                                }
                            } finally {
                                A043.close();
                            }
                        } catch (Throwable th7) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th7);
                            throw th;
                        }
                    }
                    ABB.A00();
                    ABB.close();
                    A042.close();
                    if (A00 instanceof C1CU) {
                        return;
                    }
                    Set set3 = AbstractC56822bF.A02;
                    if (i == 4 || i == 12 || i == 52 || i == 20 || i == 123 || i == 7 || i == 14 || i == 5 || i == 13 || i == 93 || i == 94) {
                        ((C0ZH) this.A0I.get()).A0K(C07Y.A03(new C1CU[]{A00}));
                        return;
                    }
                    return;
                }
                this.A0A.A0N(A00, list);
                ABB.A00();
                ABB.close();
                A042.close();
                if (A00 instanceof C1CU) {
                }
            } finally {
            }
        } catch (Throwable th8) {
            try {
                throw th8;
            } catch (Throwable th9) {
                C0L6.A00(A042, th8);
                throw th9;
            }
        }
    }

    public final void A0V(C1W7 c1w7) {
        C21330t1 A04 = this.A0F.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                this.A0A.A0Q(c1w7);
                ABB.A00();
                ABB.close();
                A04.close();
            } finally {
            }
        } finally {
        }
    }

    public final void A0W(C1W7 c1w7) {
        C039007t c039007t = this.A0B;
        c039007t.A0I();
        PhoneUserJid phoneUserJid = c039007t.A0E;
        C00N.A05(phoneUserJid);
        C00C.A06(phoneUserJid);
        C0I6 A09 = c039007t.A09();
        ArrayList arrayList = new ArrayList(2);
        arrayList.add(phoneUserJid);
        if (A09 != null) {
            arrayList.add(A09);
        }
        A0Y(c1w7, arrayList);
    }

    public final void A0X(C1W7 c1w7) {
        C0Z8 c0z8 = this.A0E;
        AbstractC22930vc abstractC22930vc = c1w7.A07;
        C00C.A06(abstractC22930vc);
        c0z8.A05.put(abstractC22930vc, c1w7);
        C21330t1 A04 = this.A0F.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                C0ZC c0zc = this.A0A;
                boolean z = c1w7.A00 != 0;
                c1w7.A08();
                long A07 = c0zc.A0B.A07(abstractC22930vc);
                C21330t1 A042 = c0zc.A0C.A04();
                try {
                    C1CX ABB2 = A042.ABB();
                    try {
                        C0L3 c0l3 = A042.A02;
                        c0l3.A04("group_participant_user", "group_jid_row_id=?", "saveGroupParticipants/DELETE_GROUP_PARTICIPANT_USER", new String[]{String.valueOf(A07)});
                        C0OT it = (z ? c1w7.A0F() : c1w7.A0G()).iterator();
                        while (it.hasNext()) {
                            C67832vj c67832vj = (C67832vj) it.next();
                            UserJid userJid = c67832vj.A05;
                            long A0E = c0zc.A0E(userJid);
                            ContentValues contentValues = new ContentValues(7);
                            contentValues.put("group_jid_row_id", Long.valueOf(A07));
                            contentValues.put("user_jid_row_id", Long.valueOf(A0E));
                            contentValues.put("rank", Integer.valueOf(c67832vj.A00));
                            contentValues.put("pending", Integer.valueOf(c67832vj.A04 ? 1 : 0));
                            contentValues.put("label", c67832vj.A03);
                            contentValues.put("add_timestamp", Long.valueOf(c67832vj.A01));
                            contentValues.put("join_method", c67832vj.A02);
                            c0l3.A05("group_participant_user", "saveGroupParticipants/INSERT_GROUP_PARTICIPANT_USER", contentValues);
                            c0zc.A0D.A00(c67832vj.A01(), abstractC22930vc, userJid, A0E);
                            if (c0zc.A08.A0O(userJid)) {
                                c0zc.A05.A03(abstractC22930vc, A042, c67832vj.A00);
                            }
                        }
                        c0zc.A05.A02(abstractC22930vc, c1w7.A0C().size());
                        ABB2.A00();
                        ABB2.close();
                        A042.close();
                        ABB.A00();
                        ABB.close();
                        A04.close();
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(A04, th);
                throw th2;
            }
        }
    }

    public final void A0Z(C1W7 c1w7, List list, List list2) {
        C1W7.A05(this.A0M, c1w7, list);
        ((C64412o1) this.A0J.get()).A02(c1w7, list);
        c1w7.A0W(list2);
    }

    public boolean A0b(AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq instanceof AbstractC22930vc) {
            return A08((AbstractC22930vc) abstractC05520Fq).A0Z();
        }
        return false;
    }

    public final String A0G(C1CU c1cu) {
        UserJid userJid;
        boolean A0b = A0b(c1cu);
        C039007t c039007t = this.A0B;
        if (A0b) {
            userJid = c039007t.A0A();
        } else {
            c039007t.A0I();
            userJid = c039007t.A0E;
            C00N.A05(userJid);
        }
        C00C.A06(userJid);
        return A0I(c1cu, userJid);
    }

    public final void A0Y(C1W7 c1w7, Collection collection) {
        c1w7.A0W(collection);
        ((C64412o1) this.A0J.get()).A01(c1w7, collection);
    }
}
