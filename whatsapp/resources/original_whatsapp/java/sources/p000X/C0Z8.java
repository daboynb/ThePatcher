package p000X;

import android.database.Cursor;
import android.os.SystemClock;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0Z8, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Z8 extends C0VY {
    public final int A00;
    public final C0IV A01;
    public final C0Z9 A02;
    public final C06170Jp A03;
    public final C09100Vg A04;
    public final Map A05;

    public final C1W7 A0A(C0ZD c0zd, AbstractC22930vc abstractC22930vc) {
        C67832vj c67832vj;
        boolean z;
        C67832vj c67832vj2;
        boolean z2;
        C00C.A0A(abstractC22930vc, 0);
        C00C.A0A(c0zd, 1);
        Map map = this.A05;
        C1W7 c1w7 = (C1W7) map.get(abstractC22930vc);
        if (c1w7 == null) {
            C21330t1 c21330t1 = this.A03.get();
            try {
                C0Z9 c0z9 = this.A02;
                int abs = (int) (Math.abs(abstractC22930vc.hashCode()) % 128.0d);
                ConcurrentHashMap concurrentHashMap = c0z9.A00;
                Integer valueOf = Integer.valueOf(abs);
                if (!concurrentHashMap.containsKey(valueOf)) {
                    concurrentHashMap.putIfAbsent(valueOf, new Object());
                }
                Object obj = concurrentHashMap.get(valueOf);
                if (obj == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                synchronized (obj) {
                    try {
                        c1w7 = (C1W7) map.get(abstractC22930vc);
                        if (c1w7 == null) {
                            C09100Vg c09100Vg = this.A04;
                            C0ZC c0zc = c0zd.A00;
                            InterfaceC024600q interfaceC024600q = c0zc.A00;
                            c1w7 = new C1W7(abstractC22930vc, ((C79Q) interfaceC024600q.get()).A00(abstractC22930vc));
                            StringBuilder sb = new StringBuilder();
                            sb.append("ParticipantUserStore/migrated=");
                            sb.append(true);
                            Log.m223i(sb.toString());
                            AbstractC22930vc abstractC22930vc2 = c1w7.A07;
                            long uptimeMillis = SystemClock.uptimeMillis();
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("ParticipantUserStore/getGroupParticipantsOptimized/");
                            sb2.append(abstractC22930vc2);
                            Log.m223i(sb2.toString());
                            ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap();
                            C039007t c039007t = c0zc.A08;
                            c039007t.A0I();
                            if (c039007t.A0D == null) {
                                Log.m219e("ParticipantUserStore/logged out");
                            } else {
                                C07130Nk c07130Nk = c0zc.A0B;
                                String valueOf2 = String.valueOf(c07130Nk.A07(abstractC22930vc2));
                                C21330t1 c21330t12 = c0zc.A0C.get();
                                try {
                                    Cursor A0A = c21330t12.A02.A0A("\n          SELECT \n            user_jid_row_id, \n            pending, \n            rank, \n            add_timestamp, \n            label,\n            join_method,\n            device_jid_row_id, \n            sent_sender_key, \n            sent_add_on_sender_key \n          FROM \n            group_participant_user \n            JOIN group_participant_device \n              ON group_participant_row_id = group_participant_user._id \n          WHERE group_jid_row_id = ?\n        ", "GET_GROUP_PARTICIPANT_USERS_SQL_OPTIMIZED", new String[]{valueOf2});
                                    try {
                                        int columnIndexOrThrow = A0A.getColumnIndexOrThrow("user_jid_row_id");
                                        int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("device_jid_row_id");
                                        int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("rank");
                                        int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("pending");
                                        int columnIndexOrThrow5 = A0A.getColumnIndexOrThrow("add_timestamp");
                                        int columnIndexOrThrow6 = A0A.getColumnIndexOrThrow("sent_sender_key");
                                        int columnIndexOrThrow7 = A0A.getColumnIndexOrThrow("sent_add_on_sender_key");
                                        int columnIndexOrThrow8 = A0A.getColumnIndexOrThrow("label");
                                        int columnIndexOrThrow9 = A0A.getColumnIndexOrThrow("join_method");
                                        ArrayList arrayList = new ArrayList();
                                        HashSet hashSet = new HashSet();
                                        HashSet hashSet2 = new HashSet();
                                        while (A0A.moveToNext()) {
                                            long j = A0A.getLong(columnIndexOrThrow);
                                            long j2 = A0A.getLong(columnIndexOrThrow2);
                                            int i = A0A.getInt(columnIndexOrThrow3);
                                            boolean z3 = A0A.getInt(columnIndexOrThrow4) == 1;
                                            long j3 = A0A.isNull(columnIndexOrThrow5) ? 0L : A0A.getLong(columnIndexOrThrow5);
                                            boolean z4 = A0A.getInt(columnIndexOrThrow6) == 1;
                                            if (!A0A.isNull(columnIndexOrThrow7)) {
                                                z2 = true;
                                                if (A0A.getInt(columnIndexOrThrow7) == 1) {
                                                    String string = A0A.getString(columnIndexOrThrow8);
                                                    int i2 = A0A.getInt(columnIndexOrThrow9);
                                                    hashSet.add(Long.valueOf(j));
                                                    hashSet2.add(Long.valueOf(j2));
                                                    arrayList.add(new K55(Integer.valueOf(i2), string, i, j, j2, j3, z3, z4, z2));
                                                }
                                            }
                                            z2 = false;
                                            String string2 = A0A.getString(columnIndexOrThrow8);
                                            int i22 = A0A.getInt(columnIndexOrThrow9);
                                            hashSet.add(Long.valueOf(j));
                                            hashSet2.add(Long.valueOf(j2));
                                            arrayList.add(new K55(Integer.valueOf(i22), string2, i, j, j2, j3, z3, z4, z2));
                                        }
                                        HashMap A0E = c07130Nk.A0E(UserJid.class, hashSet);
                                        HashMap A0E2 = c07130Nk.A0E(DeviceJid.class, hashSet2);
                                        Iterator it = arrayList.iterator();
                                        C67832vj c67832vj3 = null;
                                        while (it.hasNext()) {
                                            K55 k55 = (K55) it.next();
                                            long j4 = k55.A03;
                                            UserJid userJid = (UserJid) A0E.get(Long.valueOf(j4));
                                            DeviceJid deviceJid = (DeviceJid) A0E2.get(Long.valueOf(k55.A02));
                                            if (userJid == null) {
                                                Log.m219e("ParticipantUserStore/getGroupParticipants invalid jid from db");
                                            } else {
                                                UserJid A02 = C0ZC.A02(c0zc, userJid);
                                                if (c039007t.A0O(userJid)) {
                                                    if (c67832vj3 == null) {
                                                        Log.m219e("ParticipantUserStore/getGroupParticipants/found orphaned me participant");
                                                        c0zc.A07.A0L("participant-user-orphaned-me", abstractC22930vc2.getClass().toString(), false);
                                                        c67832vj3 = new C67832vj(A02, k55.A04, k55.A05, new HashSet(), k55.A00, k55.A01, k55.A06);
                                                    }
                                                    c67832vj2 = c67832vj3;
                                                } else {
                                                    c67832vj2 = concurrentHashMap2.containsKey(A02) ? (C67832vj) concurrentHashMap2.get(A02) : new C67832vj(A02, k55.A04, k55.A05, new HashSet(), k55.A00, k55.A01, k55.A06);
                                                    C00N.A05(c67832vj2);
                                                    concurrentHashMap2.put(c67832vj2.A05, c67832vj2);
                                                }
                                                C0ZF c0zf = c0zc.A0D;
                                                boolean z5 = k55.A08;
                                                boolean z6 = k55.A07;
                                                boolean z7 = false;
                                                if (deviceJid != null) {
                                                    C039007t c039007t2 = c0zf.A01;
                                                    if (c039007t2.A0O(A02) && !c039007t2.A0O(deviceJid.userJid)) {
                                                        StringBuilder sb3 = new StringBuilder();
                                                        sb3.append("ParticipantDeviceStore/getParticipantDevices/invalid self device: ");
                                                        sb3.append(deviceJid);
                                                        Log.m230w(sb3.toString());
                                                        AnonymousClass075 anonymousClass075 = c0zf.A00;
                                                        boolean z8 = deviceJid.getDevice() == 0;
                                                        anonymousClass075.A0L("participant-devices-invalid-self-devices", String.valueOf(z8), false);
                                                        if (z8) {
                                                            if (C0I3.A0W(A02)) {
                                                                deviceJid = c039007t2.A08();
                                                            } else {
                                                                c039007t2.A0I();
                                                                deviceJid = c039007t2.A02;
                                                            }
                                                            z7 = true;
                                                            if (deviceJid != null) {
                                                            }
                                                        }
                                                    }
                                                    C64402o0 c64402o0 = new C64402o0(deviceJid, z5, z6);
                                                    if (z7) {
                                                        c0zf.A02.BwT(new C3L2(A02, c0zf, c64402o0, abstractC22930vc2, 3, j4));
                                                    }
                                                    ConcurrentHashMap concurrentHashMap3 = c67832vj2.A06;
                                                    DeviceJid deviceJid2 = c64402o0.A02;
                                                    if (!concurrentHashMap3.containsKey(deviceJid2)) {
                                                        concurrentHashMap3.put(deviceJid2, c64402o0);
                                                    }
                                                }
                                            }
                                        }
                                        if (c67832vj3 != null) {
                                            UserJid userJid2 = c67832vj3.A05;
                                            if (userJid2.equals(c039007t.A09())) {
                                                c67832vj = (C67832vj) concurrentHashMap2.get(c039007t.A09());
                                            } else {
                                                c039007t.A0I();
                                                PhoneUserJid phoneUserJid = c039007t.A0E;
                                                C00N.A05(phoneUserJid);
                                                c67832vj = (C67832vj) concurrentHashMap2.get(phoneUserJid);
                                            }
                                            if (c67832vj == null) {
                                                concurrentHashMap2.put(userJid2, c67832vj3);
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                            c0zc.A09.BwT(new RunnableC75763Kq(c67832vj3, abstractC22930vc2, c0zc, 10, z));
                                        }
                                        A0A.close();
                                        c21330t12.close();
                                        c0zc.A0F.A01("ParticipantUserStore/getGroupParticipantsOptimized", SystemClock.uptimeMillis() - uptimeMillis);
                                    } finally {
                                    }
                                } finally {
                                }
                            }
                            C79Q c79q = (C79Q) interfaceC024600q.get();
                            C22950vf c22950vf = GroupJid.Companion;
                            boolean A0W = c79q.A03.A0W(C22950vf.A00(abstractC22930vc2));
                            if (!A0W || ((C79Q) interfaceC024600q.get()).A04(abstractC22930vc2)) {
                                if (((C79Q) interfaceC024600q.get()).A04(abstractC22930vc2) && c0zc.A04.A0Z(16520)) {
                                    c0zc.A0M(abstractC22930vc2, c09100Vg, concurrentHashMap2);
                                }
                                c1w7.A0A.clear();
                                c1w7.A09.clear();
                                if (c1w7.A00 != 0) {
                                    c1w7.A0X(concurrentHashMap2);
                                } else {
                                    c1w7.A0Y(concurrentHashMap2);
                                }
                            } else {
                                c0zc.A0M(abstractC22930vc2, c09100Vg, concurrentHashMap2);
                                ConcurrentHashMap concurrentHashMap4 = new ConcurrentHashMap();
                                ConcurrentHashMap concurrentHashMap5 = new ConcurrentHashMap();
                                c039007t.A0I();
                                PhoneUserJid phoneUserJid2 = c039007t.A0E;
                                C00N.A05(phoneUserJid2);
                                C67832vj c67832vj4 = (C67832vj) concurrentHashMap2.get(phoneUserJid2);
                                boolean z9 = true;
                                if (c67832vj4 == null || c67832vj4.A00 == 0) {
                                    C0I6 A09 = c039007t.A09();
                                    C00N.A05(A09);
                                    C67832vj c67832vj5 = (C67832vj) concurrentHashMap2.get(A09);
                                    if (c67832vj5 == null || c67832vj5.A00 == 0) {
                                        z9 = false;
                                    }
                                }
                                for (Map.Entry entry : concurrentHashMap2.entrySet()) {
                                    UserJid userJid3 = (UserJid) entry.getKey();
                                    C67832vj c67832vj6 = (C67832vj) entry.getValue();
                                    if (C0I3.A0b(userJid3)) {
                                        Log.m219e("ParticipantUserStore/initParticipantsFromStorage/unexpectedly found pn jid in CAG");
                                        c0zc.A07.A0L("participant-cag-has-jid", null, false);
                                    } else {
                                        if (z9 || c67832vj6.A00 != 0) {
                                            PhoneUserJid A0F = c09100Vg.A0F((C0I6) userJid3);
                                            if (A0F == null) {
                                                Log.m219e("ParticipantUserStore/initParticipantsFromStorage/could not find jid for lid");
                                                c0zc.A07.A0L("participant-cag-jid-not-found", null, false);
                                            } else {
                                                concurrentHashMap5.put(A0F, C0ZC.A03(A0F, c67832vj6));
                                            }
                                        }
                                        concurrentHashMap4.put(userJid3, c67832vj6);
                                    }
                                }
                                C0I6 A0A2 = c039007t.A0A();
                                if (!z9 && concurrentHashMap4.containsKey(A0A2)) {
                                    C67832vj c67832vj7 = (C67832vj) concurrentHashMap4.get(A0A2);
                                    C00N.A05(c67832vj7);
                                    c039007t.A0I();
                                    PhoneUserJid phoneUserJid3 = c039007t.A0E;
                                    C00N.A05(phoneUserJid3);
                                    concurrentHashMap5.put(phoneUserJid3, C0ZC.A03(phoneUserJid3, c67832vj7));
                                }
                                c1w7.A0Y(concurrentHashMap5);
                                c1w7.A0X(concurrentHashMap4);
                            }
                            c1w7.A0T();
                            if (AbstractC05360Ed.A03()) {
                                c0zc.A09.BwT(new C3MA(c0zc, c1w7, 24));
                            } else {
                                ((C64412o1) c0zc.A01.get()).A00(c1w7);
                            }
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("ParticipantUserStore/syncParticipantDevicesWithDeviceStore ");
                            sb4.append(abstractC22930vc2);
                            Log.m223i(sb4.toString());
                            HashMap hashMap = new HashMap();
                            for (Map.Entry entry2 : c0zc.A02.A08(A0W ? ImmutableSet.copyOf((Collection) c1w7.A09.keySet()) : c1w7.A0D()).entrySet()) {
                                UserJid userJid4 = (UserJid) entry2.getKey();
                                Collection collection = (Collection) entry2.getValue();
                                if (userJid4 != null && c1w7.A0I(userJid4, false) != null) {
                                    K51 A0J = c1w7.A0J(ImmutableSet.copyOf(collection), userJid4);
                                    if (A0J.A00 || A0J.A01) {
                                        hashMap.put(userJid4, Boolean.valueOf(A0J.A02));
                                    }
                                }
                            }
                            if (!hashMap.isEmpty()) {
                                c0zc.A09.BwT(new C3MC(c0zc, c1w7, hashMap, 40));
                            }
                            map.put(abstractC22930vc, c1w7);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                c21330t1.close();
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    C0L6.A00(c21330t1, th2);
                    throw th3;
                }
            }
        }
        return c1w7;
    }

    public final C1W7 A0B(AbstractC22930vc abstractC22930vc) {
        C00C.A0A(abstractC22930vc, 0);
        return (C1W7) this.A05.get(abstractC22930vc);
    }

    @Override // p000X.C0VY, p000X.C0VX
    public void BlL(Integer num, boolean z) {
        C00C.A0A(num, 1);
        if (num.intValue() >= this.A00) {
            this.A05.clear();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0Z8() {
        super(r4);
        C00I c00i = (C00I) C00H.A02(155);
        C0IV c0iv = (C0IV) C00H.A02(2025);
        C09100Vg c09100Vg = (C09100Vg) C00H.A02(3306);
        C06170Jp c06170Jp = (C06170Jp) C00H.A02(722);
        C09050Vb c09050Vb = (C09050Vb) C00H.A02(3297);
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        C0Z9 c0z9 = new C0Z9();
        C00C.A0A(c00i, 0);
        C00C.A0A(c0iv, 1);
        C00C.A0A(c09100Vg, 2);
        C00C.A0A(c06170Jp, 3);
        C00C.A0A(c09050Vb, 4);
        this.A01 = c0iv;
        this.A04 = c09100Vg;
        this.A03 = c06170Jp;
        this.A05 = concurrentHashMap;
        this.A02 = c0z9;
        int A0K = c00i.A0K(7862);
        this.A00 = A0K;
        if (A0K >= 0) {
            A09();
        }
    }

    @Override // p000X.C0VW
    public String AqR() {
        StringBuilder sb = new StringBuilder();
        sb.append("GroupParticipantCache/");
        sb.append(this.A05.size());
        return sb.toString();
    }
}
