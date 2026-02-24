package p000X;

import android.database.Cursor;
import android.database.SQLException;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0Vg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09100Vg extends C0VY {
    public final int A00;
    public final InterfaceC024600q A01;
    public final C07B A02;
    public final AnonymousClass075 A03;
    public final C039007t A04;
    public final C09110Vh A05;
    public final C07130Nk A06;
    public final C06170Jp A07;
    public final Object A08;
    public final Map A09;
    public final Map A0A;
    public final InterfaceC024100j A0B;

    private final PhoneUserJid A01(long j) {
        Long l;
        long j2;
        if (j > 0) {
            synchronized (this.A08) {
                l = (Long) this.A09.get(Long.valueOf(j));
            }
            if (l == null) {
                C21330t1 c21330t1 = this.A05.A00.get();
                try {
                    Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            jid_row_id\n          FROM \n            jid_map\n          WHERE \n            lid_row_id = ?\n      ", "JidMapStore/GET_JID_BY_LID", new String[]{String.valueOf(j)});
                    try {
                        int columnIndex = A0A.getColumnIndex("jid_row_id");
                        if (columnIndex < 0 || !A0A.moveToFirst()) {
                            A0A.close();
                            c21330t1.close();
                            j2 = -1;
                        } else {
                            j2 = A0A.getInt(columnIndex);
                            A0A.close();
                            c21330t1.close();
                        }
                        l = Long.valueOf(j2);
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
            long longValue = l.longValue();
            if (longValue > 0) {
                PhoneUserJid phoneUserJid = (PhoneUserJid) A00(PhoneUserJid.class, longValue);
                A05(j, longValue);
                return phoneUserJid;
            }
        }
        return null;
    }

    public C0I5 A0A(PhoneUserJid phoneUserJid) {
        Long A00;
        C00C.A0A(phoneUserJid, 0);
        C06170Jp c06170Jp = this.A07;
        if (!c06170Jp.A08()) {
            StringBuilder sb = new StringBuilder();
            sb.append("WaJidMapRepository/getAccountUserJidByPhoneJid fail; messageStoreManager.isReady:");
            sb.append(c06170Jp.A08());
            Log.m219e(sb.toString());
            return null;
        }
        C039007t c039007t = this.A04;
        if (c039007t.A0O(phoneUserJid)) {
            return c039007t.A09();
        }
        long A08 = this.A06.A08(phoneUserJid);
        if (A08 <= 0) {
            return null;
        }
        synchronized (this.A08) {
            C24080xf c24080xf = (C24080xf) this.A0A.get(Long.valueOf(A08));
            A00 = c24080xf != null ? c24080xf.A00() : null;
        }
        if (A00 == null) {
            C24080xf A01 = this.A05.A01(A08);
            A06(A01, A08);
            A00 = A01.A00();
            if (A00 == null) {
                return null;
            }
        }
        long longValue = A00.longValue();
        if (longValue >= 0) {
            return (C0I5) A00(C0I5.class, longValue);
        }
        return null;
    }

    public C0I5 A0B(UserJid userJid) {
        PhoneUserJid A0F;
        C00C.A0A(userJid, 0);
        if (!AbstractC28351Bx.A03(userJid)) {
            if (C0I3.A0b(userJid)) {
                A0F = (PhoneUserJid) userJid;
            } else if (C0I3.A0L(userJid)) {
                A0F = A0F((C0I5) userJid);
            }
            if (A0F != null) {
                return A0A(A0F);
            }
        }
        return null;
    }

    public C0I6 A0C(PhoneUserJid phoneUserJid) {
        C00C.A0A(phoneUserJid, 0);
        C0I5 A0A = A0A(phoneUserJid);
        if (!C0I3.A0X(A0A)) {
            return null;
        }
        C00C.A0C(A0A, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
        return (C0I6) A0A;
    }

    public PhoneUserJid A0F(C0I5 c0i5) {
        C00C.A0A(c0i5, 0);
        C039007t c039007t = this.A04;
        if (c039007t.A0O(c0i5)) {
            c039007t.A0I();
            return c039007t.A0E;
        }
        if (this.A07.A08()) {
            return A01(this.A06.A07(c0i5));
        }
        Log.m219e("WaJidMapRepository/getPhoneJidByAccountUserJid fail; messageStoreManager.isReady:false");
        return null;
    }

    public UserJid A0G(UserJid userJid) {
        UserJid A0A;
        if (userJid == null || C0I3.A0V(userJid)) {
            return null;
        }
        if (C0I3.A0W(userJid)) {
            A0A = A0F((C0I5) userJid);
        } else {
            if (!C0I3.A0a(userJid)) {
                return null;
            }
            A0A = A0A((PhoneUserJid) userJid);
        }
        return A0A;
    }

    public LinkedHashMap A0I(Collection collection) {
        C00C.A0A(collection, 0);
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            if (obj instanceof PhoneUserJid) {
                arrayList.add(obj);
            }
        }
        Set A1E = C0JL.A1E(arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : collection) {
            if (obj2 instanceof C0I5) {
                arrayList2.add(obj2);
            }
        }
        Set A1E2 = C0JL.A1E(arrayList2);
        Set<Map.Entry> entrySet = A0O(A1E).entrySet();
        int A02 = AbstractC037207b.A02(C09Q.A0F(entrySet, 10));
        if (A02 < 16) {
            A02 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A02);
        for (Map.Entry entry : entrySet) {
            linkedHashMap.put(entry.getValue(), entry.getKey());
        }
        return C09S.A07(linkedHashMap, A0Q(A1E2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [com.whatsapp.infra.core.jid.Jid, com.whatsapp.infra.core.jid.UserJid, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [com.whatsapp.infra.core.jid.PhoneUserJid, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.0Vg] */
    public LinkedHashMap A0J(Collection collection) {
        List A0K;
        C00C.A0A(collection, 0);
        ?? linkedHashMap = new LinkedHashMap();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ?? r2 = (UserJid) it.next();
            if (C0I3.A0L(r2)) {
                C00C.A0C(r2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid");
                r2 = A0F((C0I5) r2);
                if (r2 != 0 && !linkedHashMap.containsKey(r2)) {
                    A0K = A0K(r2);
                    linkedHashMap.put(r2, A0K);
                }
            } else if (C0I3.A0b(r2)) {
                C00C.A0C(r2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                PhoneUserJid phoneUserJid = (PhoneUserJid) r2;
                if (!linkedHashMap.containsKey(phoneUserJid)) {
                    A0K = A0K(phoneUserJid);
                    if (!A0K.isEmpty()) {
                        linkedHashMap.put(r2, A0K);
                    }
                }
            }
        }
        return linkedHashMap;
    }

    public List A0K(PhoneUserJid phoneUserJid) {
        C24080xf c24080xf;
        Jid A00;
        C00C.A0A(phoneUserJid, 0);
        C06170Jp c06170Jp = this.A07;
        if (c06170Jp.A08()) {
            C039007t c039007t = this.A04;
            if (!c039007t.A0O(phoneUserJid)) {
                long A08 = this.A06.A08(phoneUserJid);
                if (A08 <= 0) {
                    c24080xf = new C24080xf();
                } else {
                    synchronized (this.A08) {
                        c24080xf = (C24080xf) this.A0A.get(Long.valueOf(A08));
                    }
                    if (c24080xf == null) {
                        c24080xf = this.A05.A01(A08);
                        A06(c24080xf, A08);
                    }
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = c24080xf.iterator();
                while (it.hasNext()) {
                    Number number = (Number) it.next();
                    C00C.A09(number);
                    long longValue = number.longValue();
                    if (longValue > 0 && (A00 = A00(C0I5.class, longValue)) != null) {
                        arrayList.add(A00);
                    }
                }
                return arrayList;
            }
            C0I6 A09 = c039007t.A09();
            if (A09 != null) {
                return C01b.A05(A09);
            }
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("WaJidMapRepository/getAccountUserJidsByPhoneJid fail; messageStoreManager.isReady:");
            sb.append(c06170Jp.A08());
            Log.m219e(sb.toString());
        }
        return C025601d.A00;
    }

    public Map A0O(Set set) {
        C00C.A0A(set, 0);
        if (!set.isEmpty()) {
            C06170Jp c06170Jp = this.A07;
            if (c06170Jp.A08()) {
                HashMap newHashMapWithExpectedSize = AbstractC24340y7.newHashMapWithExpectedSize(set.size());
                HashSet newHashSetWithExpectedSize = AbstractC37304Gjg.newHashSetWithExpectedSize(set.size());
                HashMap newHashMapWithExpectedSize2 = AbstractC24340y7.newHashMapWithExpectedSize(set.size());
                C039007t c039007t = this.A04;
                c039007t.A0I();
                PhoneUserJid phoneUserJid = c039007t.A0E;
                C0I6 A09 = c039007t.A09();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    Jid jid = (Jid) it.next();
                    if (!C00C.areEqual(jid, phoneUserJid)) {
                        long A07 = this.A06.A07(jid);
                        synchronized (this.A08) {
                            Map map = this.A0A;
                            Long valueOf = Long.valueOf(A07);
                            C24080xf c24080xf = (C24080xf) map.get(valueOf);
                            Long A00 = c24080xf != null ? c24080xf.A00() : null;
                            if (A00 == null) {
                                newHashSetWithExpectedSize.add(valueOf);
                            } else {
                                C00C.A09(newHashMapWithExpectedSize2);
                                newHashMapWithExpectedSize2.put(A00, valueOf);
                            }
                        }
                    } else if (A09 != null) {
                        C00C.A09(newHashMapWithExpectedSize);
                        newHashMapWithExpectedSize.put(A09, jid);
                    }
                }
                C00C.A09(newHashMapWithExpectedSize2);
                C00C.A09(newHashSetWithExpectedSize);
                newHashMapWithExpectedSize2.putAll(A03(newHashSetWithExpectedSize));
                C00C.A09(newHashMapWithExpectedSize);
                A08(newHashMapWithExpectedSize2, newHashMapWithExpectedSize);
                Set<Map.Entry> entrySet = newHashMapWithExpectedSize.entrySet();
                C00C.A06(entrySet);
                int A02 = AbstractC037207b.A02(C09Q.A0F(entrySet, 10));
                if (A02 < 16) {
                    A02 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A02);
                for (Map.Entry entry : entrySet) {
                    linkedHashMap.put(entry.getValue(), entry.getKey());
                }
                return linkedHashMap;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("WaJidMapRepository/getBulkAccountUserJidsByPhoneJids fail; messageStoreManager.isReady:");
            sb.append(c06170Jp.A08());
            Log.m219e(sb.toString());
        }
        C0KJ c0kj = C0KJ.A00;
        C00C.A0C(c0kj, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return c0kj;
    }

    public Map A0Q(Set set) {
        C00C.A0A(set, 0);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C06170Jp c06170Jp = this.A07;
        if (!c06170Jp.A08()) {
            StringBuilder sb = new StringBuilder();
            sb.append("WaJidMapRepository/getBulkPhoneUserJidsByAccountJids fail; messageStoreManager.isReady:");
            sb.append(c06170Jp.A08());
            Log.m219e(sb.toString());
            C0KJ c0kj = C0KJ.A00;
            C00C.A0C(c0kj, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
            return c0kj;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it.next();
            C039007t c039007t = this.A04;
            if (c039007t.A0O(abstractC05520Fq)) {
                c039007t.A0I();
                PhoneUserJid phoneUserJid = c039007t.A0E;
                C00N.A05(phoneUserJid);
                C00C.A06(phoneUserJid);
                linkedHashMap.put(abstractC05520Fq, phoneUserJid);
            } else {
                long A07 = this.A06.A07(abstractC05520Fq);
                synchronized (this.A08) {
                    Map map = this.A09;
                    Long valueOf = Long.valueOf(A07);
                    Long l = (Long) map.get(valueOf);
                    if (l == null) {
                        linkedHashSet.add(valueOf);
                    } else {
                        linkedHashMap2.put(valueOf, l);
                    }
                }
            }
        }
        linkedHashMap2.putAll(A02(linkedHashSet));
        A08(linkedHashMap2, linkedHashMap);
        return linkedHashMap;
    }

    public Set A0R(UserJid userJid) {
        C00C.A0A(userJid, 0);
        UserJid A0G = A0G(userJid);
        if (A0G != null) {
            return C07Z.A0U(new UserJid[]{userJid, A0G});
        }
        Set singleton = Collections.singleton(userJid);
        C00C.A06(singleton);
        return singleton;
    }

    public C37250Gio A0S(Set set) {
        C00C.A0A(set, 0);
        ArrayList arrayList = new ArrayList();
        for (Object obj : set) {
            if (obj instanceof C0I7) {
                arrayList.add(obj);
            }
        }
        Set A1E = C0JL.A1E(arrayList);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : A1E) {
            UserJid userJid = ((DeviceJid) obj2).userJid;
            Object obj3 = linkedHashMap.get(userJid);
            if (obj3 == null) {
                obj3 = new ArrayList();
                linkedHashMap.put(userJid, obj3);
            }
            ((List) obj3).add(obj2);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj4 : set) {
            if (obj4 instanceof AbstractC24040xb) {
                arrayList2.add(obj4);
            }
        }
        Set A1E2 = C0JL.A1E(arrayList2);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Object obj5 : A1E2) {
            UserJid userJid2 = ((DeviceJid) obj5).userJid;
            Object obj6 = linkedHashMap2.get(userJid2);
            if (obj6 == null) {
                obj6 = new ArrayList();
                linkedHashMap2.put(userJid2, obj6);
            }
            ((List) obj6).add(obj5);
        }
        LinkedHashMap A0I = A0I(C1BL.A06(linkedHashMap2.keySet(), linkedHashMap.keySet()));
        C37250Gio c37250Gio = new C37250Gio();
        for (Map.Entry entry : A0I.entrySet()) {
            UserJid userJid3 = (UserJid) entry.getKey();
            UserJid userJid4 = (UserJid) entry.getValue();
            List<C0I7> list = (List) linkedHashMap.get(userJid4);
            if (list != null) {
                for (C0I7 c0i7 : list) {
                    DeviceJid A01 = DeviceJid.Companion.A01(userJid3, c0i7.A00);
                    if ((A01 instanceof AbstractC24040xb) && A01 != null) {
                        c37250Gio.put(A01, c0i7);
                    }
                }
            }
            List<Jid> list2 = (List) linkedHashMap2.get(userJid3);
            if (list2 != null) {
                for (Jid jid : list2) {
                    DeviceJid A012 = DeviceJid.Companion.A01(userJid4, jid.getDevice());
                    if ((A012 instanceof C0I7) && A012 != null) {
                        c37250Gio.put(jid, A012);
                    }
                }
            }
        }
        return AbstractC037207b.A04(c37250Gio);
    }

    public boolean A0X(C0I5 c0i5, PhoneUserJid phoneUserJid) {
        StringBuilder sb;
        String obj;
        C00C.A0A(c0i5, 0);
        C00C.A0A(phoneUserJid, 1);
        C06170Jp c06170Jp = this.A07;
        if (!c06170Jp.A08() || this.A04.A0O(phoneUserJid)) {
            sb = new StringBuilder();
            sb.append("WaJidMapRepository/setJidMapping fail; messageStoreManager.isReady:");
            sb.append(c06170Jp.A08());
            sb.append("; isMe:");
            sb.append(this.A04.A0O(phoneUserJid));
        } else {
            C0I5 A0A = A0A(phoneUserJid);
            if (A0A != null && A0A.equals(c0i5)) {
                return true;
            }
            C07130Nk c07130Nk = this.A06;
            long A07 = c07130Nk.A07(c0i5);
            long A072 = c07130Nk.A07(phoneUserJid);
            if (A07 <= 0 || A072 <= 0 || A07 == A072) {
                if (((Boolean) this.A0B.getValue()).booleanValue()) {
                    sb = new StringBuilder();
                    sb.append("WaJidMapRepository/setJidMapping not valid mapping, lidRowId: ");
                    sb.append(A07);
                    sb.append(", phoneRowId: ");
                    sb.append(A072);
                }
                return false;
            }
            C21330t1 A04 = c06170Jp.A04();
            try {
                C1CX ABB = A04.ABB();
                try {
                    if (!(!this.A05.A02(Collections.singletonList(new C34158FFq(null, A07, A072))).isEmpty())) {
                        ABB.close();
                        A04.close();
                        obj = "WaJidMapRepository/setJidMapping failed in upsert";
                        Log.m219e(obj);
                        return false;
                    }
                    A04(A07, A072);
                    Integer num = A0A == null ? IO7.A00 : !A0A.equals(A0A(phoneUserJid)) ? IO7.A01 : IO7.A0C;
                    AbstractC035906o.A00((C38081g6) this.A01.get(), C0OB.A02, new C725638h(phoneUserJid, 0));
                    ABB.A00();
                    A04.AJR(new C3MM(num, phoneUserJid, this, 7));
                    A04.A02(new RunnableC22930AEh(this, 0, A07, A072));
                    ABB.close();
                    A04.close();
                    return true;
                } finally {
                }
            } finally {
            }
        }
        obj = sb.toString();
        Log.m219e(obj);
        return false;
    }

    @Override // p000X.C0VY, p000X.C0VX
    public void BlL(Integer num, boolean z) {
        C00C.A0A(num, 1);
        if (num.intValue() >= this.A00) {
            A0T();
            C07130Nk c07130Nk = this.A06;
            c07130Nk.A05.clear();
            c07130Nk.A04.clear();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C09100Vg() {
        super(r4);
        C07B c07b = (C07B) C00H.A02(155);
        C07130Nk c07130Nk = (C07130Nk) C00H.A02(723);
        AnonymousClass075 anonymousClass075 = (AnonymousClass075) C00H.A02(125);
        C039007t c039007t = (C039007t) C00H.A02(24);
        C09110Vh c09110Vh = (C09110Vh) C00H.A02(741);
        C05V A00 = C05Q.A00(740);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C09050Vb c09050Vb = (C09050Vb) C00H.A02(3297);
        C06170Jp c06170Jp = (C06170Jp) C00H.A02(722);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        C00C.A0A(c07b, 0);
        C00C.A0A(c07130Nk, 1);
        C00C.A0A(anonymousClass075, 2);
        C00C.A0A(c039007t, 3);
        C00C.A0A(c09110Vh, 4);
        C00C.A0A(c09050Vb, 7);
        C00C.A0A(c06170Jp, 8);
        this.A02 = c07b;
        this.A06 = c07130Nk;
        this.A03 = anonymousClass075;
        this.A04 = c039007t;
        this.A05 = c09110Vh;
        this.A01 = A00;
        this.A09 = linkedHashMap;
        this.A07 = c06170Jp;
        this.A0A = linkedHashMap2;
        this.A08 = new Object();
        this.A0B = AbstractC024000i.A00(IO7.A01, new C34751aV(this, 18));
        int A0K = c07b.A0K(7863);
        this.A00 = A0K;
        if (A0K >= 0) {
            A09();
        }
    }

    private final Jid A00(Class cls, long j) {
        C07130Nk c07130Nk = this.A06;
        boolean containsKey = c07130Nk.A05.containsKey(Long.valueOf(j));
        Jid A0D = c07130Nk.A0D(cls, j, false);
        if (A0D == null) {
            AnonymousClass075 anonymousClass075 = this.A03;
            StringBuilder sb = new StringBuilder();
            sb.append("cache: ");
            sb.append(containsKey);
            String obj = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("invalidRowId: ");
            sb2.append(j);
            sb2.append(", expected type: ");
            sb2.append(cls);
            anonymousClass075.A0E("WaJidMapRepository/readJidByRowId", obj, sb2.toString(), 1, true);
        }
        return A0D;
    }

    private final HashMap A02(Set set) {
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : C09110Vh.A00(this.A05, "GET_JIDS_BY_LIDS", set, true).entrySet()) {
            Number number = (Number) entry.getKey();
            Iterator it = ((C24080xf) entry.getValue()).iterator();
            while (it.hasNext()) {
                Number number2 = (Number) it.next();
                if (set.contains(number2)) {
                    C00C.A09(number2);
                    C00C.A09(number);
                    hashMap.put(number2, number);
                }
                C00C.A09(number2);
                long longValue = number2.longValue();
                C00C.A09(number);
                A05(longValue, number.longValue());
            }
        }
        return hashMap;
    }

    private final void A04(long j, long j2) {
        synchronized (this.A08) {
            Long valueOf = Long.valueOf(j);
            Long valueOf2 = Long.valueOf(j2);
            this.A09.put(valueOf, valueOf2);
            this.A0A.remove(valueOf2);
        }
    }

    private final void A05(long j, long j2) {
        synchronized (this.A08) {
            this.A09.put(Long.valueOf(j), Long.valueOf(j2));
        }
    }

    private final void A06(C24080xf c24080xf, long j) {
        if (c24080xf.A00.isEmpty()) {
            return;
        }
        synchronized (this.A08) {
            Iterator it = c24080xf.iterator();
            while (it.hasNext()) {
                Long l = (Long) it.next();
                Long valueOf = Long.valueOf(j);
                Map map = this.A09;
                C00C.A09(l);
                map.put(l, valueOf);
            }
            this.A0A.put(Long.valueOf(j), c24080xf);
        }
    }

    public static final void A07(C09100Vg c09100Vg, long j, long j2) {
        synchronized (c09100Vg.A08) {
            c09100Vg.A09.remove(Long.valueOf(j));
            c09100Vg.A0A.remove(Long.valueOf(j2));
        }
    }

    private final void A08(Map map, Map map2) {
        C07130Nk c07130Nk = this.A06;
        HashMap A0E = c07130Nk.A0E(C0I5.class, C0JL.A1E(map.keySet()));
        HashMap A0E2 = c07130Nk.A0E(PhoneUserJid.class, C0JL.A1E(map.values()));
        for (Map.Entry entry : map.entrySet()) {
            if (((Number) entry.getKey()).longValue() <= 0 || ((Number) entry.getValue()).longValue() <= 0) {
                AnonymousClass075 anonymousClass075 = this.A03;
                StringBuilder sb = new StringBuilder();
                sb.append("getBulkAccountUserJidsByPhoneJids; invalidPhoneJid:");
                sb.append(((Number) entry.getValue()).longValue() <= 0);
                sb.append("; invalidAccountJid:");
                sb.append(((Number) entry.getKey()).longValue() <= 0);
                anonymousClass075.A0L("WaJidMapRepository/invalid_jid_row_id", sb.toString(), false);
            } else {
                Object obj = A0E.get(entry.getKey());
                Object obj2 = A0E2.get(entry.getValue());
                if (obj == null || obj2 == null) {
                    AnonymousClass075 anonymousClass0752 = this.A03;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("getBulkAccountUserJidsByPhoneJids; invalidPhoneJid:");
                    sb2.append(obj2 == null);
                    sb2.append("; invalidAccountJid:");
                    sb2.append(obj == null);
                    anonymousClass0752.A0L("WaJidMapRepository/invalid_jid_row_id", sb2.toString(), false);
                } else {
                    map2.put(obj, obj2);
                }
            }
        }
    }

    public PhoneUserJid A0E(C0I5 c0i5) {
        C06170Jp c06170Jp = this.A07;
        if (c06170Jp.A08()) {
            long A08 = this.A06.A08(c0i5);
            Long valueOf = Long.valueOf(A08);
            if (A08 != -1 && valueOf != null) {
                return A01(A08);
            }
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("WaJidMapRepository/getJidByExistingAccountUserJidNoCreate fail; messageStoreManager.isReady:");
            sb.append(c06170Jp.A08());
            Log.m219e(sb.toString());
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a5, code lost:
    
        if (r11 == r13) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public List A0M(List list) {
        if (!list.isEmpty()) {
            C06170Jp c06170Jp = this.A07;
            if (c06170Jp.A08()) {
                if (!this.A02.A0Z(22701)) {
                    ArrayList arrayList = new ArrayList(C09Q.A0F(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((C033105d) it.next()).A00);
                    }
                    A0Q(C0JL.A1E(arrayList));
                }
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                C039007t c039007t = this.A04;
                c039007t.A0I();
                PhoneUserJid phoneUserJid = c039007t.A0E;
                ArrayList<C033105d> arrayList4 = new ArrayList();
                for (Object obj : list) {
                    if (!C00C.areEqual(((C033105d) obj).A01, phoneUserJid)) {
                        arrayList4.add(obj);
                    }
                }
                for (C033105d c033105d : arrayList4) {
                    C07130Nk c07130Nk = this.A06;
                    Object obj2 = c033105d.A00;
                    long A07 = c07130Nk.A07((Jid) obj2);
                    long A072 = c07130Nk.A07((Jid) c033105d.A01);
                    boolean z = A07 > 0 && A072 > 0;
                    if (z) {
                        arrayList3.add(new C34158FFq(null, A07, A072));
                        C00C.A05(obj2);
                        arrayList2.add(obj2);
                    }
                }
                if (arrayList3.isEmpty()) {
                    return arrayList2;
                }
                C07130Nk c07130Nk2 = this.A06;
                ArrayList arrayList5 = new ArrayList(C09Q.A0F(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList5.add(Long.valueOf(((C34158FFq) it2.next()).A00));
                }
                HashMap A0E = c07130Nk2.A0E(PhoneUserJid.class, arrayList5);
                Map A0O = A0O(C0JL.A1E(C0JL.A11(A0E.values())));
                C21330t1 A04 = c06170Jp.A04();
                try {
                    C1CX ABB = A04.ABB();
                    try {
                        ArrayList A02 = this.A05.A02(arrayList3);
                        Iterator it3 = A02.iterator();
                        while (it3.hasNext()) {
                            C34158FFq c34158FFq = (C34158FFq) it3.next();
                            A04(c34158FFq.A01, c34158FFq.A00);
                        }
                        ArrayList arrayList6 = new ArrayList();
                        Iterator it4 = A02.iterator();
                        while (it4.hasNext()) {
                            PhoneUserJid phoneUserJid2 = (PhoneUserJid) A0E.get(Long.valueOf(((C34158FFq) it4.next()).A00));
                            if (phoneUserJid2 != null) {
                                arrayList6.add(phoneUserJid2);
                            }
                        }
                        Set A1E = C0JL.A1E(arrayList6);
                        if (!A1E.isEmpty()) {
                            Map A0O2 = A0O(A1E);
                            for (Map.Entry entry : A0O2.entrySet()) {
                                PhoneUserJid phoneUserJid3 = (PhoneUserJid) entry.getKey();
                                Object value = entry.getValue();
                                Object obj3 = A0O.get(phoneUserJid3);
                                if (obj3 != null) {
                                    obj3.equals(value);
                                }
                                C38081g6 c38081g6 = (C38081g6) this.A01.get();
                                C00C.A0A(phoneUserJid3, 0);
                                AbstractC035906o.A00(c38081g6, C0OB.A02, new C725638h(phoneUserJid3, 0));
                            }
                            A04.AJR(new C3MM(A0O2, A0O, this, 6));
                            A04.A02(new RunnableC36424GIz(this, A02, 28));
                        }
                        ABB.A00();
                        ABB.close();
                        A04.close();
                        return arrayList2;
                    } finally {
                    }
                } finally {
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("WaJidMapRepository/setJidOrderedMapping fail; messageStoreManager.isReady:");
        sb.append(this.A07.A08());
        Log.m219e(sb.toString());
        return C025601d.A00;
    }

    public void A0T() {
        synchronized (this.A08) {
            this.A09.clear();
            this.A0A.clear();
        }
    }

    public boolean A0W() {
        try {
            C21330t1 A04 = this.A05.A00.A04();
            try {
                C1CX ABB = A04.ABB();
                try {
                    C0L3 c0l3 = A04.A02;
                    StringBuilder sb = new StringBuilder();
                    sb.append("\n            DELETE FROM jid_map\n            WHERE\n                ");
                    sb.append("lid_row_id");
                    sb.append(" IN (");
                    sb.append(AbstractC206269Bc.A00(true));
                    sb.append(")\n          ");
                    c0l3.A0H(sb.toString(), "DELETE_WRONG_LID_JID_MAPPINGS_ONE_TIME");
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("\n            DELETE FROM jid_map\n            WHERE\n                ");
                    sb2.append("jid_row_id");
                    sb2.append(" IN (");
                    sb2.append(AbstractC206269Bc.A00(false));
                    sb2.append(")\n          ");
                    c0l3.A0H(sb2.toString(), "DELETE_WRONG_PN_JID_MAPPINGS_ONE_TIME");
                    ABB.A00();
                    ABB.close();
                    A04.close();
                    A0T();
                    return true;
                } finally {
                }
            } finally {
            }
        } catch (SQLException e) {
            Log.m221e("JidMapStore/deleteWrongMappingsOneTime", e);
            return false;
        }
    }

    @Override // p000X.C0VW
    public String AqR() {
        String obj;
        synchronized (this.A08) {
            StringBuilder sb = new StringBuilder();
            sb.append("JidMapRepository/a2J=");
            sb.append(this.A09.size());
            sb.append(", p2A");
            sb.append(this.A0A.size());
            sb.append(", jidStore=");
            C07130Nk c07130Nk = this.A06;
            sb.append(c07130Nk.A05.size() + c07130Nk.A04.size());
            obj = sb.toString();
        }
        return obj;
    }

    private final HashMap A03(Set set) {
        HashMap newHashMapWithExpectedSize = AbstractC24340y7.newHashMapWithExpectedSize(set.size());
        for (Map.Entry entry : C09110Vh.A00(this.A05, "GET_LIDS_BY_JIDS", set, false).entrySet()) {
            Number number = (Number) entry.getKey();
            C24080xf c24080xf = (C24080xf) entry.getValue();
            Long A00 = c24080xf.A00();
            if (A00 != null) {
                C00C.A09(newHashMapWithExpectedSize);
                newHashMapWithExpectedSize.put(A00, number);
            }
            C00C.A09(number);
            A06(c24080xf, number.longValue());
        }
        C00C.A09(newHashMapWithExpectedSize);
        return newHashMapWithExpectedSize;
    }

    public C0I6 A0D(UserJid userJid) {
        if (C0I3.A0b(userJid)) {
            C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
            return A0C((PhoneUserJid) userJid);
        }
        if (!C0I3.A0W(userJid)) {
            return null;
        }
        C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
        return (C0I6) userJid;
    }

    public UserJid A0H(UserJid userJid) {
        UserJid A0C;
        if (C0I3.A0W(userJid)) {
            C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            A0C = A0F((C0I5) userJid);
        } else {
            if (!C0I3.A0a(userJid)) {
                return null;
            }
            C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
            A0C = A0C((PhoneUserJid) userJid);
        }
        return A0C;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (p000X.C0I3.A0X(r3) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public List A0L(UserJid userJid) {
        boolean z = C0I3.A0b(userJid);
        if (userJid == null || !z) {
            return C025601d.A00;
        }
        if (C0I3.A0X(userJid)) {
            PhoneUserJid A0F = A0F((C0I5) userJid);
            if (A0F == null) {
                List singletonList = Collections.singletonList(userJid);
                C00C.A06(singletonList);
                return singletonList;
            }
            userJid = A0F;
        }
        return C0JL.A0x(userJid, A0K((PhoneUserJid) userJid));
    }

    public List A0N(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new C033105d(entry.getKey(), entry.getValue()));
        }
        return A0M(arrayList);
    }

    public Map A0P(Set set) {
        Object obj;
        if (!set.isEmpty()) {
            C06170Jp c06170Jp = this.A07;
            if (c06170Jp.A08()) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Map A0Q = A0Q(set);
                Map A0O = A0O(C0JL.A1E(A0Q.values()));
                for (Object obj2 : set) {
                    Object obj3 = A0Q.get(obj2);
                    if (obj3 == null || (obj = A0O.get(obj3)) == null) {
                        obj = obj2;
                    }
                    linkedHashMap.put(obj2, obj);
                }
                return linkedHashMap;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("WaJidMapRepository/getBulkLatestAccountUserLIDByLid fail; messageStoreManager.isReady:");
            sb.append(c06170Jp.A08());
            Log.m219e(sb.toString());
        }
        C0KJ c0kj = C0KJ.A00;
        C00C.A0C(c0kj, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return c0kj;
    }

    public void A0U(Set set) {
        if (set.isEmpty()) {
            return;
        }
        C06170Jp c06170Jp = this.A07;
        if (!c06170Jp.A08()) {
            StringBuilder sb = new StringBuilder();
            sb.append("WaJidMapRepository/populateCacheBulkByLidJids fail; messageStoreManager.isReady:");
            sb.append(c06170Jp.A08());
            Log.m219e(sb.toString());
            return;
        }
        set.size();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        C0I6 A09 = this.A04.A09();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Jid jid = (Jid) it.next();
            if (!C00C.areEqual(jid, A09)) {
                long A07 = this.A06.A07(jid);
                synchronized (this.A08) {
                    Map map = this.A09;
                    Long valueOf = Long.valueOf(A07);
                    if (((Long) map.get(valueOf)) == null) {
                        linkedHashSet.add(valueOf);
                    }
                }
            }
        }
        A02(linkedHashSet);
    }

    public void A0V(Set set) {
        if (set.isEmpty()) {
            return;
        }
        C06170Jp c06170Jp = this.A07;
        if (!c06170Jp.A08()) {
            StringBuilder sb = new StringBuilder();
            sb.append("WaJidMapRepository/populateCacheBulkByPhoneJids fail; messageStoreManager.isReady:");
            sb.append(c06170Jp.A08());
            Log.m219e(sb.toString());
            return;
        }
        set.size();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it.next();
            if (!this.A04.A0O(abstractC05520Fq)) {
                long A07 = this.A06.A07(abstractC05520Fq);
                synchronized (this.A08) {
                    Map map = this.A0A;
                    Long valueOf = Long.valueOf(A07);
                    if (((C24080xf) map.get(valueOf)) == null) {
                        linkedHashSet.add(valueOf);
                    }
                }
            }
        }
        A03(linkedHashSet);
    }

    public boolean A0Y(Jid jid, Jid jid2) {
        if (C00C.areEqual(jid, jid2)) {
            return true;
        }
        if (C0I3.A0h(jid) && C0I3.A0h(jid2)) {
            if ((!C0I3.A0a(jid) || !C0I3.A0W(jid2)) && (!C0I3.A0W(jid) || !C0I3.A0a(jid2))) {
                return false;
            }
            C00C.A0C(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
            jid = A0G((UserJid) jid);
        }
        return C00C.areEqual(jid, jid2);
    }
}
