package p000X;

import android.content.ContentValues;
import android.os.Parcelable;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: X.0W0, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0W0 {
    public final C0WC A0C;
    public final C0WC A0D;
    public final Object A0M;
    public final AnonymousClass075 A0A = (AnonymousClass075) C00H.A02(125);
    public final C05V A07 = AbstractC037707g.A00(3166);
    public final C0W2 A0G = (C0W2) C00X.A03(3167);
    public final C0W6 A0H = (C0W6) C00H.A02(3323);
    public final C05V A02 = C05Q.A00(784);
    public final C05V A08 = C05Q.A00(3374);
    public final C07B A09 = (C07B) C00H.A02(155);
    public final C07T A0B = (C07T) C00H.A02(253);
    public final C07130Nk A0I = (C07130Nk) C00H.A02(723);
    public final C0W7 A0L = (C0W7) C00H.A02(730);
    public final C06170Jp A0K = (C06170Jp) C00H.A02(722);
    public final C05V A01 = C05Q.A00(3325);
    public final C05910Io A0J = (C05910Io) C00H.A02(726);
    public final C0W8 A0E = (C0W8) C00H.A02(3392);
    public final C0W9 A0F = (C0W9) C00H.A02(3394);
    public final C05V A03 = C05Q.A00(3379);
    public final C05V A04 = C05Q.A00(785);
    public final C05V A00 = C05Q.A00(3306);
    public final C05V A05 = AbstractC037707g.A00(928);
    public final C05V A06 = C05Q.A00(926);

    public static final String[] A05(AbstractC05520Fq abstractC05520Fq, C0W0 c0w0) {
        String[] strArr = new String[1];
        strArr[0] = String.valueOf(abstractC05520Fq != null ? c0w0.A0I.A07(abstractC05520Fq) : -1L);
        return strArr;
    }

    public final C7JR A0D(AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq == null) {
            return null;
        }
        Parcelable parcelable = abstractC05520Fq;
        if (!this.A0F.A0B()) {
            Parcelable A00 = ((C10900ax) this.A05.A00.get()).A00(abstractC05520Fq);
            parcelable = A00;
            if (A00 == null) {
                return null;
            }
        }
        return (C7JR) A01(this).get(parcelable);
    }

    public final C7JR A0E(AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq == null) {
            this.A0A.A0L("StatusInfoStore/getStatusInfoFromMessageDb for null ChatJid", null, true);
        }
        Jid A00 = ((C10900ax) this.A05.A00.get()).A00(abstractC05520Fq);
        if (A00 != null) {
            return (C7JR) ((Map) this.A0C.get()).get(A00);
        }
        return null;
    }

    public final C7JR A0F(C7JR c7jr) {
        long j;
        C00N.A07(null);
        List<InterfaceC1855186y> A02 = C10910ay.A02(c7jr.A0C, (C10910ay) this.A01.A00.get(), -1);
        C7JR c7jr2 = new C7JR(this.A09, this.A0B, c7jr);
        c7jr2.A0F(Long.MIN_VALUE);
        c7jr2.A0I(null);
        c7jr2.A0E(Long.MIN_VALUE);
        c7jr2.A0C(0);
        c7jr2.A0D(0);
        synchronized (c7jr2) {
            c7jr2.A02 = 0;
        }
        for (InterfaceC1855186y interfaceC1855186y : A02) {
            long Aps = interfaceC1855186y.Aps();
            synchronized (c7jr2) {
                c7jr2.A07 = Aps;
            }
            c7jr2.A0J(interfaceC1855186y);
            c7jr2.A0G(interfaceC1855186y.Asf());
            synchronized (c7jr2) {
                c7jr2.A00++;
            }
            if (!(c7jr2.A0C == C0I9.A00)) {
                if (AbstractC151696mq.A00(interfaceC1855186y, c7jr.A06())) {
                    long Aps2 = interfaceC1855186y.Aps();
                    synchronized (c7jr2) {
                        c7jr2.A06 = Aps2;
                    }
                } else {
                    synchronized (c7jr2) {
                        c7jr2.A01++;
                        C7JR.A00(c7jr2, interfaceC1855186y);
                    }
                    if (c7jr2.A03() == 1) {
                        c7jr2.A0F(interfaceC1855186y.Aps());
                        c7jr2.A0I(interfaceC1855186y);
                    }
                    if (c7jr2.A03() <= 2) {
                        c7jr2.A0E(interfaceC1855186y.Aps());
                    }
                }
                long Aps3 = interfaceC1855186y.Aps();
                synchronized (c7jr) {
                    j = c7jr.A05;
                }
                if (Aps3 <= j) {
                    long Aps4 = interfaceC1855186y.Aps();
                    synchronized (c7jr2) {
                        c7jr2.A05 = Aps4;
                    }
                } else {
                    continue;
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("StatusInfoStore/regenerateStatusInfoAndUpdateStatusInfoStore/ old: ");
        sb.append(c7jr);
        sb.append(" new:");
        sb.append(c7jr2);
        Log.m223i(sb.toString());
        if (c7jr2.A02() != 0) {
            return c7jr2;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("StatusInfoStore/regenerateStatusInfo newStatusInfo has totalCount 0: ");
        sb2.append(c7jr2);
        Log.m223i(sb2.toString());
        return null;
    }

    public final void A0N(AbstractC05520Fq abstractC05520Fq, C7JR c7jr) {
        C00C.A0A(abstractC05520Fq, 0);
        C21330t1 A04 = this.A0K.A04();
        try {
            ContentValues contentValues = new ContentValues(8);
            A04(contentValues, c7jr);
            if (A04.A02.A02(contentValues, "status", "jid_row_id=?", A00("updateStatus/UPDATE"), A05(abstractC05520Fq, this)) == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("StatusInfoStore/updateStatus/failed jid=");
                sb.append(abstractC05520Fq);
                sb.append(';');
                Log.m219e(sb.toString());
            }
            ((Map) this.A0C.get()).put(abstractC05520Fq, c7jr);
            A04.close();
        } finally {
        }
    }

    public final void A0S(InterfaceC1855186y interfaceC1855186y) {
        AbstractC05520Fq abstractC05520Fq;
        C00C.A0A(interfaceC1855186y, 0);
        AbstractC05520Fq A00 = C7JT.A00(interfaceC1855186y);
        if (C0I3.A0h(A00)) {
            C10900ax c10900ax = (C10900ax) this.A05.A00.get();
            C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
            Jid A002 = c10900ax.A00(A00);
            if (!(A002 instanceof AbstractC05520Fq) || (abstractC05520Fq = (AbstractC05520Fq) A002) == null || C00C.areEqual(A00, abstractC05520Fq)) {
                return;
            }
            interfaceC1855186y.C3K(abstractC05520Fq);
        }
    }

    public final boolean A0W(C1J0 c1j0) {
        boolean z;
        C7JR A0E;
        C7JR A0A;
        boolean z2;
        long j;
        Integer num;
        if (AbstractC163517Fl.A07(c1j0) || (c1j0 instanceof C1OC) || (!this.A0E.A04(c1j0.A0M) && ((num = c1j0.A0M) == null || num.intValue() != 12))) {
            return false;
        }
        AbstractC142756Of A00 = AbstractC151266m9.A00(c1j0);
        A0S(A00);
        synchronized (this.A0M) {
            if (!A00.B4Z() || C7JT.A05(A00)) {
                z = false;
                AbstractC05520Fq A002 = C7JT.A00(A00);
                if (A002 == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("StatusInfoStore/updateStatusInfoInMessageDbForNewStatus/ownerJid is null for ");
                    sb.append(A00);
                    sb.append(", isGroupStatus: ");
                    sb.append(C7JT.A05(A00));
                    Log.m219e(sb.toString());
                    AnonymousClass075 anonymousClass075 = this.A0A;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("status: ");
                    sb2.append(A00);
                    sb2.append(", isGroupStatus: ");
                    sb2.append(C7JT.A05(A00));
                    anonymousClass075.A0H("StatusInfoStore/updateStatusInfoInMessageDbForNewStatus called with null ownerJid", sb2.toString(), null, true);
                    return false;
                }
                A0E = A0E(A002);
            } else {
                z = true;
                A0E = A0C();
            }
            ContentValues contentValues = new ContentValues(4);
            if (A0E == null) {
                if (z) {
                    A0A = new C7JR(this.A09, this.A0B, C0I9.A00, 0, 0, 0, -1L, -1L, -1L, -1L, -1L, 0L);
                    A0A.A0A(A00);
                } else {
                    C07T c07t = this.A0B;
                    C07B c07b = this.A09;
                    C00C.A0A(c07t, 0);
                    C00C.A0A(c07b, 2);
                    AbstractC05520Fq A003 = C7JT.A00(A00);
                    C00N.A05(A003);
                    C00C.A06(A003);
                    A0A = new C7JR(c07b, c07t, A003, 0, 0, 0, A00.Aps(), A00.Aps() - 1, A00.Aps() - 1, A00.Aps(), A00.Aps(), A00.Asf());
                    A0A.A0J(A00);
                    A0A.A08 = A00;
                    A0A.A00++;
                    A0A.A01++;
                    C7JR.A00(A0A, A00);
                    AbstractC151556mc.A00(A00);
                }
                contentValues.put("last_read_message_table_id", Long.valueOf(A00.Aps() - 1));
                contentValues.put("last_read_receipt_sent_message_table_id", Long.valueOf(A00.Aps() - 1));
                Map map = (Map) this.A0C.get();
                AbstractC05520Fq abstractC05520Fq = A0A.A0C;
                map.put(abstractC05520Fq, A0A);
                ((C173717iG) this.A04.A00.get()).A00(abstractC05520Fq, Long.valueOf(A00.Asf()), null);
                z2 = true;
            } else {
                A0A = A0E.A0A(A00);
                z2 = false;
            }
            contentValues.put("message_table_id", Long.valueOf(A00.Aps()));
            contentValues.put("timestamp", Long.valueOf(A0A.A08()));
            contentValues.put("unseen_count", Integer.valueOf(A0A.A03()));
            contentValues.put("total_count", Integer.valueOf(A0A.A02()));
            contentValues.put("unseen_count_close_friends", Integer.valueOf(A0A.A04()));
            contentValues.put("first_unread_message_table_id", Long.valueOf(A0A.A05()));
            synchronized (A0A) {
                j = A0A.A03;
            }
            contentValues.put("autodownload_limit_message_table_id", Long.valueOf(j));
            A03(contentValues, A0A.A0C, this, C7J0.A00(A00.A02()), true);
            return z2;
        }
    }

    public final boolean A0X(InterfaceC1855186y interfaceC1855186y) {
        C00C.A0A(interfaceC1855186y, 0);
        if (!C0I3.A0d(interfaceC1855186y.Aos())) {
            return interfaceC1855186y.Asf() < C07T.A00(this.A0B) - 86400000;
        }
        AnonymousClass795 A00 = this.A0H.A00(interfaceC1855186y);
        StringBuilder sb = new StringBuilder();
        sb.append("StatusInfoStore/isStatusExpired/is new status psa/campaign id: ");
        String str = A00.A05;
        sb.append(str);
        sb.append(", campaign first seen time: ");
        sb.append(A00.A01);
        sb.append(", campaign expiration time:");
        sb.append(A00.A00);
        Log.m223i(sb.toString());
        return A00.A00(C07T.A00(this.A0B)) && str != null;
    }

    public final boolean A0Y(InterfaceC1855186y interfaceC1855186y) {
        boolean A00;
        C00C.A0A(interfaceC1855186y, 0);
        if (interfaceC1855186y instanceof AbstractC173927ib) {
            A00 = AbstractC163617Fv.A02(((AbstractC173927ib) interfaceC1855186y).A02().A06);
        } else {
            C7JR A0G = A0G(interfaceC1855186y);
            if (A0G == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("StatusInfoStore/isStatusUnseen/no status for ");
                sb.append(C7JT.A00(interfaceC1855186y));
                Log.m230w(sb.toString());
                return false;
            }
            A00 = AbstractC151696mq.A00(interfaceC1855186y, A0G.A06());
        }
        return !A00;
    }

    public static final String A00(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append('_');
        String upperCase = "status".toUpperCase(Locale.ROOT);
        C00C.A06(upperCase);
        sb.append(upperCase);
        return sb.toString();
    }

    public static final ConcurrentHashMap A01(C0W0 c0w0) {
        return (ConcurrentHashMap) (c0w0.A0F.A0B() ? c0w0.A0D : c0w0.A0C).get();
    }

    public static final ConcurrentHashMap A02(C0W0 c0w0) {
        C1I6 c1i6 = (C1I6) c0w0.A06.A00.get();
        C34591aF c34591aF = new C34591aF(c0w0, 22);
        ReentrantReadWriteLock.ReadLock readLock = c1i6.A00.readLock();
        readLock.lock();
        try {
            Object invoke = c34591aF.invoke();
            readLock.unlock();
            return (ConcurrentHashMap) invoke;
        } catch (Throwable th) {
            readLock.unlock();
            throw th;
        }
    }

    public static final void A03(ContentValues contentValues, AbstractC05520Fq abstractC05520Fq, C0W0 c0w0, long j, boolean z) {
        C21330t1 A04 = c0w0.A0K.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                C0L3 c0l3 = A04.A02;
                if (c0l3.A02(contentValues, "status", "jid_row_id=?", A00("insertOrUpdateStatusList/UPDATE"), A05(abstractC05520Fq, c0w0)) == 0) {
                    contentValues.put("jid_row_id", Long.valueOf(c0w0.A0I.A07(abstractC05520Fq)));
                    long A05 = c0l3.A05("status", A00("insertOrUpdateStatusList/INSERT"), contentValues);
                    if (z && ((ConcurrentHashMap) c0w0.A0C.get()).size() == 1 && !c0w0.A0F.A0B()) {
                        c0w0.A0L.A05("earliest_status_time", j);
                    }
                    if (A05 == -1) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("StatusInfoStore/addmsg/statuslist/insert/failed gid=");
                        sb.append(abstractC05520Fq);
                        sb.append(';');
                        Log.m219e(sb.toString());
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

    public final int A06() {
        return this.A0L.A00("previous_my_contacts_status_distribution", 0);
    }

    public final int A07() {
        return this.A0L.A00("status_distribution", 0);
    }

    public final int A08(AbstractC05520Fq abstractC05520Fq) {
        C21330t1 A04 = this.A0K.A04();
        try {
            int A042 = A04.A02.A04("status", "jid_row_id=?", A00("deleteStatus/DELETE"), A05(abstractC05520Fq, this));
            C1CP.A03((Map) this.A0C.get()).remove(abstractC05520Fq);
            A04.close();
            return A042;
        } finally {
        }
    }

    public final ImmutableList A09() {
        String A02 = this.A0L.A02("status_white_list");
        ImmutableList of = (A02 == null || A02.length() == 0) ? ImmutableList.of() : ImmutableList.copyOf((Collection) C0I3.A0B(AbstractC05520Fq.class, AbstractC041709c.A0g(A02, new String[]{","}, 0)));
        C00C.A09(of);
        return of;
    }

    public final ImmutableList A0A() {
        String A02 = this.A0L.A02("status_close_friends_list");
        ImmutableList of = (A02 == null || A02.length() == 0) ? ImmutableList.of() : ImmutableList.copyOf((Collection) C0I3.A0B(AbstractC05520Fq.class, AbstractC041709c.A0g(A02, new String[]{","}, 0)));
        C00C.A09(of);
        return of;
    }

    public final ImmutableList A0B() {
        String A02 = this.A0L.A02("status_black_list");
        ImmutableList of = (A02 == null || A02.length() == 0) ? ImmutableList.of() : ImmutableList.copyOf((Collection) C0I3.A0B(AbstractC05520Fq.class, AbstractC041709c.A0g(A02, new String[]{","}, 0)));
        C00C.A09(of);
        return of;
    }

    public final C7JR A0C() {
        return (C7JR) ((AbstractMap) this.A0C.get()).get(C0I9.A00);
    }

    public final LinkedHashSet A0H() {
        String A02 = this.A0L.A02("status_distribution_mode_usage_order");
        if (A02 == null || AbstractC041709c.A0h(A02)) {
            return new LinkedHashSet();
        }
        List A0g = AbstractC041709c.A0g(A02, new String[]{","}, 0);
        ArrayList arrayList = new ArrayList();
        Iterator it = A0g.iterator();
        while (it.hasNext()) {
            Integer A04 = AbstractC041509a.A04(AbstractC041709c.A0M((String) it.next()).toString());
            if (A04 != null) {
                arrayList.add(A04);
            }
        }
        return new LinkedHashSet(arrayList);
    }

    public final void A0J() {
        this.A0C.A01(new AIH(this, 22));
        this.A0D.A01(new C179317rU(this, 10));
    }

    public final void A0K(int i) {
        C0W7 c0w7 = this.A0L;
        c0w7.A04("status_distribution", i);
        if (i == 0 || i == 2) {
            c0w7.A04("previous_my_contacts_status_distribution", i);
        }
        LinkedHashSet A0H = A0H();
        Integer valueOf = Integer.valueOf(i);
        A0H.remove(valueOf);
        A0H.add(valueOf);
        AbstractC05360Ed.A03();
        c0w7.A06("status_distribution_mode_usage_order", C0JL.A0s(",", "", "", A0H, null));
    }

    public final void A0M(AbstractC05520Fq abstractC05520Fq, int i, int i2, int i3) {
        C21330t1 A04 = this.A0K.A04();
        try {
            ContentValues contentValues = new ContentValues(2);
            contentValues.put("unseen_count", Integer.valueOf(i));
            contentValues.put("total_count", Integer.valueOf(i2));
            contentValues.put("unseen_count_close_friends", Integer.valueOf(i3));
            if (A04.A02.A02(contentValues, "status", "jid_row_id=?", A00("updateStatusInfoCounts/UPDATE"), A05(abstractC05520Fq, this)) == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("StatusInfoStore/updateStatusInfoCounts/update count failed jid=");
                sb.append(abstractC05520Fq);
                sb.append("; ");
                Log.m219e(sb.toString());
            }
            A04.close();
        } finally {
        }
    }

    public final void A0O(C1J0 c1j0) {
        if (this.A0F.A0B()) {
            return;
        }
        Collection values = ((C16970ld) this.A02.A00.get()).A04(c1j0).A00.values();
        C00C.A06(values);
        Iterator it = values.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((AbstractC64432o3) it.next()).A01(13) > 0) {
                i++;
            }
        }
        boolean A03 = C7J0.A03(c1j0);
        C0W2 c0w2 = this.A0G;
        if (A03) {
            c0w2.A02(i);
        } else {
            c0w2.A03(i);
        }
    }

    public final void A0R(C7ZR c7zr) {
        if (this.A0F.A0B()) {
            Collection values = ((C6JJ) this.A08.A00.get()).A0A(c7zr).A00.values();
            C00C.A06(values);
            Iterator it = values.iterator();
            int i = 0;
            while (it.hasNext()) {
                if (((AbstractC64432o3) it.next()).A01(13) > 0) {
                    i++;
                }
            }
            boolean A0N = c7zr.A0N(4L);
            C0W2 c0w2 = this.A0G;
            if (A0N) {
                c0w2.A02(i);
            } else {
                c0w2.A03(i);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0096, code lost:
    
        if (r8 == null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0T(Collection collection, int i, boolean z) {
        ArrayList arrayList;
        C0W7 c0w7;
        String A0s;
        String str;
        if (z) {
            C10900ax c10900ax = (C10900ax) this.A05.A00.get();
            if (collection != null) {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                HashMap A08 = ((C0VV) ((C09380Wi) c10900ax.A01.A00.get()).A00.A00.get()).A08(collection);
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it.next();
                    C0IB c0ib = (C0IB) A08.get(abstractC05520Fq);
                    if (c0ib == null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("StatusLidMigrationHelper/normalizeParticipantForPrivacyList: WAContact not found for ");
                        sb.append(abstractC05520Fq);
                        Log.m219e(sb.toString());
                    } else {
                        if (C0I3.A0X(abstractC05520Fq) && C1CY.A07(c0ib)) {
                            C09100Vg c09100Vg = (C09100Vg) c10900ax.A02.A00.get();
                            C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                            AbstractC05520Fq A0F = c09100Vg.A0F((C0I5) abstractC05520Fq);
                            if (A0F == null) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("StatusLidMigrationHelper/normalizeParticipantForPrivacyList: phoneJid not found for ");
                                sb2.append(abstractC05520Fq);
                                Log.m219e(sb2.toString());
                                A0F = abstractC05520Fq;
                            }
                            abstractC05520Fq = A0F;
                        }
                        linkedHashSet.add(abstractC05520Fq);
                    }
                }
                collection = linkedHashSet;
                arrayList = C0I3.A0C(collection);
            }
            arrayList = null;
        }
        A0K(i);
        if (arrayList != null) {
            if (i == 1) {
                c0w7 = this.A0L;
                A0s = C0JL.A0s(",", "", "", arrayList, null);
                str = "status_white_list";
            } else if (i == 2) {
                c0w7 = this.A0L;
                A0s = C0JL.A0s(",", "", "", arrayList, null);
                str = "status_black_list";
            } else {
                if (i != 4) {
                    return;
                }
                c0w7 = this.A0L;
                A0s = C0JL.A0s(",", "", "", arrayList, null);
                str = "status_close_friends_list";
            }
            c0w7.A06(str, A0s);
        }
    }

    public final boolean A0V() {
        return this.A0L.A02("status_distribution") != null;
    }

    public C0W0() {
        C05Q.A00(17549);
        this.A0M = new Object();
        this.A0C = C0WB.A00(new C34561aC(this, 49));
        this.A0D = C0WB.A00(new C34531a9(this, 0));
    }

    public static final void A04(ContentValues contentValues, C7JR c7jr) {
        long j;
        long j2;
        contentValues.put("message_table_id", Long.valueOf(c7jr.A07()));
        contentValues.put("last_read_message_table_id", Long.valueOf(c7jr.A06()));
        synchronized (c7jr) {
            j = c7jr.A05;
        }
        contentValues.put("last_read_receipt_sent_message_table_id", Long.valueOf(j));
        contentValues.put("first_unread_message_table_id", Long.valueOf(c7jr.A05()));
        synchronized (c7jr) {
            j2 = c7jr.A03;
        }
        contentValues.put("autodownload_limit_message_table_id", Long.valueOf(j2));
        contentValues.put("timestamp", Long.valueOf(c7jr.A08()));
        contentValues.put("unseen_count", Integer.valueOf(c7jr.A03()));
        contentValues.put("total_count", Integer.valueOf(c7jr.A02()));
        contentValues.put("unseen_count_close_friends", Integer.valueOf(c7jr.A04()));
    }

    public final C7JR A0G(InterfaceC1855186y interfaceC1855186y) {
        AbstractC05520Fq A00;
        if (C7JT.A05(interfaceC1855186y)) {
            A00 = interfaceC1855186y.AdX().A00;
        } else {
            if (interfaceC1855186y.B4Z()) {
                return (C7JR) A01(this).get(C0I9.A00);
            }
            A00 = C7JT.A00(interfaceC1855186y);
        }
        return A0D(A00);
    }

    public final List A0I() {
        Collection<C7JR> values = A01(this).values();
        C00C.A06(values);
        ArrayList arrayList = new ArrayList();
        for (C7JR c7jr : values) {
            if (!c7jr.A0K()) {
                arrayList.add(c7jr.A09());
            }
        }
        return arrayList;
    }

    public final void A0L(AbstractC05520Fq abstractC05520Fq) {
        if (C0I3.A0h(abstractC05520Fq) && abstractC05520Fq != C0I9.A00 && !C0I3.A0d(abstractC05520Fq) && (abstractC05520Fq = ((C09100Vg) this.A00.A00.get()).A0D((UserJid) abstractC05520Fq)) == null) {
            throw new IllegalArgumentException("StatusInfoStore/updateNewStatusInfoCache/targetJid is null");
        }
        C7JR A03 = ((C173837iS) this.A03.A00.get()).A03(abstractC05520Fq);
        Object obj = this.A0D.get();
        if (A03 == null) {
            ((AbstractMap) obj).remove(abstractC05520Fq);
        } else {
            ((Map) obj).put(abstractC05520Fq, A03);
        }
    }

    public final void A0P(C1J0 c1j0) {
        C7JR A0E;
        C7JR A0F;
        AbstractC05520Fq A01 = C7J0.A01(c1j0);
        if (A01 == null || (A0E = A0E(A01)) == null || (A0F = A0F(A0E)) == null) {
            A08(A01);
        } else {
            A0N(A01, A0F);
        }
        C10990b6 c10990b6 = (C10990b6) this.A07.A00.get();
        List singletonList = Collections.singletonList(c1j0);
        C00C.A06(singletonList);
        c10990b6.A03.A01.post(new RunnableC179057r2(singletonList, c10990b6, 40));
    }

    public final void A0Q(C1J0 c1j0) {
        C7JR A0C = A0C();
        if (A0C != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("regenerateStatsInfo for MeJid ");
            sb.append(A0C);
            Log.m223i(sb.toString());
            C7JR A0F = A0F(A0C);
            if (A0F != null) {
                A0N(C0I9.A00, A0F);
            } else {
                Log.m223i("StatusInfoStore/updateMyStatus/deleting MeJid status");
                A08(C0I9.A00);
            }
        }
        C10990b6 c10990b6 = (C10990b6) this.A07.A00.get();
        List singletonList = Collections.singletonList(c1j0);
        C00C.A06(singletonList);
        c10990b6.A03.A01.post(new RunnableC179057r2(singletonList, c10990b6, 40));
    }

    public final boolean A0U() {
        int A07 = A07();
        if (A07 == 1) {
            if (A09().isEmpty()) {
                return true;
            }
        } else if (A07 == 4 && A0A().isEmpty()) {
            return true;
        }
        return false;
    }
}
