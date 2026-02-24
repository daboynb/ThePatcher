package p000X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0ZG, reason: invalid class name */
/* loaded from: classes.dex */
public class C0ZG {
    public final C07T A03 = (C07T) C00H.A02(253);
    public final AnonymousClass075 A06 = (AnonymousClass075) C00H.A02(125);
    public final C039007t A02 = (C039007t) C00H.A02(24);
    public final C0XA A01 = (C0XA) C00H.A02(3527);
    public final C033305f A04 = (C033305f) C00H.A02(10);
    public final InterfaceC024600q A05 = C00H.A00(155);
    public final InterfaceC024600q A00 = C00H.A00(3532);

    public ImmutableMap A01(boolean z) {
        Object obj;
        Object obj2;
        Object key;
        ImmutableMap A00 = this.A01.A05.A00();
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        C0OT it = A00.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (z) {
                key = DeviceJid.Companion.A02(this.A02.A0A(), ((Jid) entry.getKey()).getDevice());
                C00N.A05(key);
            } else {
                key = entry.getKey();
            }
            builder.put(key, Long.valueOf(((C217219jO) entry.getValue()).A07));
        }
        C039007t c039007t = this.A02;
        if (c039007t.A0N()) {
            if (z) {
                obj2 = c039007t.A08();
            } else {
                c039007t.A0I();
                obj2 = c039007t.A02;
            }
            builder.put(obj2, Long.valueOf(this.A04.A02()));
        } else {
            if (z) {
                obj = c039007t.A08();
            } else {
                c039007t.A0I();
                obj = c039007t.A02;
            }
            builder.put(obj, 0L);
        }
        return builder.build();
    }

    public ImmutableSet A02() {
        C039007t c039007t = this.A02;
        c039007t.A0I();
        return c039007t.A0E == null ? ImmutableSet.of() : this.A01.A04().keySet();
    }

    public C216949im A03() {
        C033305f c033305f = this.A04;
        int A03 = c033305f.A03();
        InterfaceC024600q interfaceC024600q = c033305f.A19;
        return new C216949im(EnumC2044593s.A01, A03, ((SharedPreferences) interfaceC024600q.get()).getLong("adv_timestamp_sec", -1L), ((SharedPreferences) interfaceC024600q.get()).getLong("adv_expected_timestamp_sec_in_companion_mode", 0L), ((SharedPreferences) interfaceC024600q.get()).getLong("adv_expected_ts_last_device_job_ts_in_companion_mode", 0L), ((SharedPreferences) interfaceC024600q.get()).getLong("adv_expected_ts_update_ts_in_companion_mode", 0L));
    }

    public C216949im A04(UserJid userJid) {
        if (userJid == null) {
            return null;
        }
        if (this.A02.A0O(userJid)) {
            return A03();
        }
        C0XA c0xa = this.A01;
        C00N.A0E(!c0xa.A01.A0O(userJid), "only query info for others");
        return c0xa.A03.A01(userJid);
    }

    public C216949im A05(C216949im c216949im, long j) {
        long j2 = c216949im.A05;
        if (j2 < j) {
            long j3 = c216949im.A02;
            if (j3 < j) {
                long j4 = ((SharedPreferences) this.A04.A19.get()).getLong("adv_last_device_job_ts", 0L);
                long j5 = c216949im.A03;
                if (j2 >= j3) {
                    j5 = this.A03.A04();
                }
                return new C216949im(c216949im.A01, c216949im.A00, j2, j, j4, j5);
            }
        }
        return c216949im;
    }

    public EnumC2044593s A06(UserJid userJid) {
        C00N.A0E(!this.A02.A0O(userJid), "use HostedCompanionDeviceManager to get self state");
        C216949im A04 = A04(userJid);
        return (A04 == null || A04.A00 != 1) ? EnumC2044593s.A01 : EnumC2044593s.A02;
    }

    public String A07(UserJid userJid) {
        if (userJid == null) {
            return "";
        }
        HashSet hashSet = new HashSet(A0B(userJid));
        return !hashSet.isEmpty() ? AbstractC67592vI.A03((C07B) this.A05.get(), hashSet) : "";
    }

    public HashMap A08(Set set) {
        HashSet hashSet;
        HashMap hashMap = new HashMap();
        HashSet hashSet2 = new HashSet(set);
        C039007t c039007t = this.A02;
        c039007t.A0I();
        PhoneUserJid phoneUserJid = c039007t.A0E;
        C0I6 A09 = c039007t.A09();
        if (set.contains(phoneUserJid)) {
            HashSet A0A = A0A();
            c039007t.A0I();
            C0I7 c0i7 = c039007t.A02;
            C00N.A05(c0i7);
            A0A.add(c0i7);
            hashMap.put(phoneUserJid, A0A);
            hashSet2.remove(phoneUserJid);
        }
        if (set.contains(A09)) {
            HashSet A092 = A09();
            C24050xc A08 = c039007t.A08();
            C00N.A05(A08);
            A092.add(A08);
            hashMap.put(A09, A092);
            hashSet2.remove(A09);
        }
        C66912u5 c66912u5 = (C66912u5) this.A01.A00.get();
        HashMap hashMap2 = new HashMap();
        for (Map.Entry entry : c66912u5.A01(hashSet2).entrySet()) {
            hashMap2.put(entry.getKey(), ((ImmutableMap) entry.getValue()).keySet());
        }
        Iterator it = hashSet2.iterator();
        while (it.hasNext()) {
            UserJid userJid = (UserJid) it.next();
            if (hashMap2.containsKey(userJid)) {
                Object obj = hashMap2.get(userJid);
                C00N.A05(obj);
                hashSet = new HashSet((Collection) obj);
            } else {
                hashSet = new HashSet();
            }
            C0I4 c0i4 = DeviceJid.Companion;
            DeviceJid primaryDevice = userJid != null ? userJid.getPrimaryDevice() : null;
            C00N.A05(primaryDevice);
            hashSet.add(primaryDevice);
            hashMap.put(userJid, hashSet);
        }
        return hashMap;
    }

    public HashSet A09() {
        HashSet hashSet = new HashSet();
        C0I6 A09 = this.A02.A09();
        if (A09 != null) {
            C0OT it = A02().iterator();
            while (it.hasNext()) {
                DeviceJid deviceJid = (DeviceJid) it.next();
                UserJid userJid = deviceJid.userJid;
                if (C0I3.A0b(userJid)) {
                    try {
                        hashSet.add(C0I3.A03(A09, deviceJid.getDevice()));
                    } catch (C039107u e) {
                        Log.m232w("Failed to map to LID companion", e);
                    }
                } else if (C0I3.A0W(userJid)) {
                    hashSet.add(deviceJid);
                }
            }
        }
        return hashSet;
    }

    public HashSet A0A() {
        HashSet hashSet = new HashSet();
        C0OT it = A02().iterator();
        while (it.hasNext()) {
            DeviceJid deviceJid = (DeviceJid) it.next();
            if (C0I3.A0b(deviceJid.userJid)) {
                hashSet.add(deviceJid);
            }
        }
        return hashSet;
    }

    public HashSet A0B(UserJid userJid) {
        HashSet A09;
        Object A08;
        C039007t c039007t = this.A02;
        c039007t.A0I();
        if (userJid.equals(c039007t.A0E)) {
            A09 = A0A();
            c039007t.A0I();
            A08 = c039007t.A02;
        } else {
            if (!userJid.equals(c039007t.A09())) {
                HashSet hashSet = new HashSet(this.A01.A05(userJid).keySet());
                C0I4 c0i4 = DeviceJid.Companion;
                DeviceJid primaryDevice = userJid.getPrimaryDevice();
                C00N.A05(primaryDevice);
                hashSet.add(primaryDevice);
                return hashSet;
            }
            A09 = A09();
            A08 = c039007t.A08();
        }
        C00N.A05(A08);
        A09.add(A08);
        return A09;
    }

    public Map A0C(UserJid userJid) {
        if (this.A02.A0O(userJid)) {
            return Collections.emptyMap();
        }
        HashMap hashMap = new HashMap(this.A01.A05(userJid));
        DeviceJid primaryDevice = userJid.getPrimaryDevice();
        C00N.A05(primaryDevice);
        hashMap.put(primaryDevice, 0L);
        return hashMap;
    }

    public void A0D(ImmutableSet immutableSet, UserJid userJid) {
        HashSet hashSet = new HashSet(immutableSet);
        C0XA c0xa = this.A01;
        hashSet.retainAll(c0xa.A05(userJid).keySet());
        if (hashSet.isEmpty()) {
            return;
        }
        c0xa.A09(ImmutableSet.copyOf((Collection) hashSet), userJid, null);
        if (hashSet.isEmpty()) {
            return;
        }
        ((C43U) this.A00.get()).A0K(userJid, Collections.emptySet(), hashSet);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x008f, code lost:
    
        r4.A00();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0E(UserJid userJid, C216949im c216949im) {
        C039007t c039007t = this.A02;
        if (c039007t.A0O(userJid)) {
            C00N.A0A(c039007t.A0N());
            C033305f c033305f = this.A04;
            C033305f.A00(c033305f).putInt("adv_raw_id", c216949im.A01).apply();
            C033305f.A00(c033305f).putLong("adv_timestamp_sec", c216949im.A05).apply();
            C033305f.A00(c033305f).putLong("adv_expected_timestamp_sec_in_companion_mode", c216949im.A02).apply();
            C033305f.A00(c033305f).putLong("adv_expected_ts_last_device_job_ts_in_companion_mode", c216949im.A04).apply();
            C033305f.A00(c033305f).putLong("adv_expected_ts_update_ts_in_companion_mode", c216949im.A03).apply();
            return;
        }
        C0XA c0xa = this.A01;
        Set A0R = c0xa.A04.A0R(userJid);
        C21330t1 A04 = c0xa.A02.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                Iterator it = A0R.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    UserJid userJid2 = (UserJid) it.next();
                    C0XB c0xb = c0xa.A03;
                    if (!C0XA.A03(c0xa, userJid2, A04, c0xb.A01(userJid2), c216949im)) {
                        break;
                    } else {
                        c0xb.A04(userJid2, c216949im);
                    }
                }
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

    public void A0F(UserJid userJid, String str) {
        C00N.A0B(!this.A02.A0O(userJid));
        C0XA c0xa = this.A01;
        HashSet hashSet = new HashSet(c0xa.A05(userJid).keySet());
        hashSet.remove(userJid.getPrimaryDevice());
        HashSet hashSet2 = new HashSet(c0xa.A05(userJid).keySet());
        hashSet2.remove(userJid.getPrimaryDevice());
        c0xa.A09(ImmutableSet.copyOf((Collection) hashSet2), userJid, str);
        if (hashSet.isEmpty()) {
            return;
        }
        ((C43U) this.A00.get()).A0K(userJid, Collections.emptySet(), hashSet);
    }

    public void A0G(UserJid userJid, HashMap hashMap) {
        HashMap hashMap2 = new HashMap();
        for (Map.Entry entry : hashMap.entrySet()) {
            if (!((DeviceJid) entry.getKey()).userJid.equals(userJid)) {
                hashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        if (hashMap2.size() > 0) {
            AnonymousClass075 anonymousClass075 = this.A06;
            StringBuilder sb = new StringBuilder();
            sb.append("userJid=");
            sb.append(userJid);
            sb.append("; deviceJids=");
            StringBuilder sb2 = new StringBuilder();
            for (Map.Entry entry2 : hashMap2.entrySet()) {
                sb2.append(",");
                sb2.append(entry2.getKey());
                sb2.append(":");
                sb2.append(entry2.getValue());
            }
            sb.append(sb2.length() > 0 ? sb2.substring(1) : "no-data-found");
            anonymousClass075.A0L("userdevicemanager/invalid_devices", sb.toString(), false);
            Iterator it = hashMap2.keySet().iterator();
            while (it.hasNext()) {
                hashMap.remove(it.next());
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00af, code lost:
    
        if (r0.isEmpty() == false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0H(ImmutableMap immutableMap, UserJid userJid, C216949im c216949im, boolean z) {
        ImmutableSet immutableSet;
        C00N.A0E(!this.A02.A0O(userJid), "cannot refresh yourself device");
        HashMap hashMap = new HashMap(immutableMap);
        A0G(userJid, hashMap);
        ImmutableMap copyOf = ImmutableMap.copyOf((Map) hashMap);
        C0XA c0xa = this.A01;
        ImmutableMap A05 = c0xa.A05(userJid);
        if (AbstractC129115lK.A02(copyOf.keySet()) && (c216949im == null || c216949im.A00 != 1)) {
            Log.m219e("DeviceManager/refreshDevicesForUser cannot add hosted device with adv e2ee");
            return false;
        }
        C00N.A0E(!c0xa.A01.A0O(userJid), "only refresh devices for others");
        C00N.A0E(copyOf.keySet().contains(userJid.getPrimaryDevice()), "device list should always include primary.");
        Set<UserJid> A0R = c0xa.A04.A0R(userJid);
        HashMap hashMap2 = new HashMap();
        for (UserJid userJid2 : A0R) {
            hashMap2.put(userJid2, new C59742g6(copyOf, c0xa, userJid2));
        }
        C21330t1 A04 = c0xa.A02.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                for (UserJid userJid3 : A0R) {
                    C59742g6 c59742g6 = (C59742g6) hashMap2.get(userJid3);
                    C00N.A05(c59742g6);
                    ImmutableSet immutableSet2 = c59742g6.A02;
                    if (immutableSet2.isEmpty()) {
                        immutableSet = c59742g6.A03;
                    }
                    C66912u5 c66912u5 = (C66912u5) c0xa.A00.get();
                    ImmutableMap immutableMap2 = c59742g6.A01;
                    C21330t1 A042 = c66912u5.A05.A04();
                    try {
                        C1CX ABB2 = A042.ABB();
                        try {
                            A042.A02.A04("user_device", "user_jid_row_id = ?", "DELETE_USER_DEVICE_JIDS_SQL", new String[]{String.valueOf(c66912u5.A04.A07(userJid3))});
                            C0OT it = immutableMap2.entrySet().iterator();
                            while (it.hasNext()) {
                                Map.Entry entry = (Map.Entry) it.next();
                                DeviceJid A02 = DeviceJid.Companion.A02(userJid3, ((DeviceJid) entry.getKey()).getDevice());
                                C00N.A0C(A02 != null, "DeviceJid must not be null");
                                if (A02 != null) {
                                    c66912u5.A03(A02, userJid3, ((Long) entry.getValue()).longValue());
                                }
                            }
                            ABB2.A00();
                            C66912u5.A00(userJid3, A042, c66912u5);
                            ABB2.close();
                            A042.close();
                            if (c216949im != null) {
                                C0XB c0xb = c0xa.A03;
                                if (!C0XA.A03(c0xa, userJid3, A04, c0xb.A01(userJid3), c216949im)) {
                                    ABB.close();
                                    A04.close();
                                    break;
                                }
                                c0xb.A04(userJid3, c216949im);
                            }
                            ImmutableSet keySet = c59742g6.A00.keySet();
                            immutableSet = c59742g6.A03;
                            C0XA.A02(keySet, immutableSet2, immutableSet, c0xa, userJid3, z, false);
                            if (immutableSet.isEmpty() && immutableSet2.isEmpty()) {
                                if (z) {
                                    C0XA.A02(c59742g6.A00.keySet(), immutableSet2, immutableSet, c0xa, userJid3, true, false);
                                }
                                if (c216949im != null) {
                                    C0XB c0xb2 = c0xa.A03;
                                    if (!C0XA.A03(c0xa, userJid3, A04, c0xb2.A01(userJid3), c216949im)) {
                                        ABB.close();
                                        A04.close();
                                        break;
                                    }
                                    c0xb2.A04(userJid3, c216949im);
                                } else {
                                    continue;
                                }
                            }
                        } catch (Throwable th) {
                            try {
                                ABB2.close();
                            } catch (Throwable th2) {
                            }
                            throw th;
                        }
                    } finally {
                    }
                }
                ABB.A00();
                ABB.close();
                A04.close();
                for (UserJid userJid4 : A0R) {
                    Object obj = hashMap2.get(userJid4);
                    C00N.A05(obj);
                    C59742g6 c59742g62 = (C59742g6) obj;
                    C0XA.A01(c59742g62.A00.keySet(), c59742g62.A02, c59742g62.A03, c0xa, userJid4);
                }
                HashSet hashSet = new HashSet(AbstractC67592vI.A01(copyOf, A05));
                HashSet hashSet2 = new HashSet(AbstractC67592vI.A02(copyOf, A05));
                ((C43U) this.A00.get()).A0K(userJid, hashSet, hashSet2);
                return (hashSet.isEmpty() && hashSet2.isEmpty()) ? false : true;
            } finally {
            }
        } catch (Throwable th3) {
            try {
                A04.close();
                throw th3;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th2);
            }
        }
    }

    public long A00(UserJid userJid) {
        C216949im A04 = A04(userJid);
        if (A04 == null) {
            return 0L;
        }
        return A04.A05;
    }

    public boolean A0I(UserJid userJid, String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        HashSet hashSet = new HashSet();
        hashSet.addAll(A0B(userJid));
        return AbstractC67592vI.A03((C07B) this.A05.get(), hashSet).equals(str);
    }
}
