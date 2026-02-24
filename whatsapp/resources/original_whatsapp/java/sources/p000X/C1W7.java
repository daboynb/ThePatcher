package p000X;

import android.util.Base64;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.1W7, reason: invalid class name */
/* loaded from: classes.dex */
public class C1W7 {
    public int A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public final AbstractC22930vc A07;
    public volatile boolean A0G = false;
    public final AtomicInteger A0C = new AtomicInteger(0);
    public final AtomicBoolean A0B = new AtomicBoolean(false);
    public final C07B A0D = (C07B) C00H.A02(155);
    public final InterfaceC024600q A05 = new C038807r(2712);
    public final Map A0A = new ConcurrentHashMap();
    public final Map A09 = new ConcurrentHashMap();
    public final C159496zb A0E = (C159496zb) C00H.A02(49904);
    public final Object A08 = new Object();
    public final Object A0F = new Object();
    public final C62622l1 A06 = new C62622l1();

    public static C67832vj A00(UserJid userJid, C1W7 c1w7, Integer num, String str, Collection collection, int i, long j, boolean z, boolean z2) {
        C67832vj A0I = c1w7.A0I(userJid, false);
        if (A0I != null) {
            A0I.A00 = i;
            A0I.A04 = z;
            A0I.A01 = j;
            A0I.A03 = str;
            A0I.A02 = num;
        } else {
            A0I = new C67832vj(userJid, num, str, A03(collection), i, j, z);
            if (C0I3.A0b(userJid)) {
                Map map = c1w7.A0A;
                int size = map.size();
                C62622l1 c62622l1 = c1w7.A06;
                c62622l1.A01(userJid, size);
                UserJid A0G = ((C09370Wh) c1w7.A05.get()).A00.A0G(userJid);
                if (A0G != null) {
                    c62622l1.A01(A0G, size);
                }
                map.put(userJid, A0I);
            }
            if (c1w7.A07(userJid) && c1w7.A00 != 0) {
                Map map2 = c1w7.A09;
                int size2 = map2.size();
                C62622l1 c62622l12 = c1w7.A06;
                c62622l12.A01(userJid, size2);
                UserJid A0G2 = ((C09370Wh) c1w7.A05.get()).A00.A0G(userJid);
                if (A0G2 != null) {
                    c62622l12.A01(A0G2, size2);
                }
                if (map2.put(userJid, A0I) == null) {
                    if (C0I3.A0M(userJid)) {
                        c1w7.A0C.incrementAndGet();
                    }
                    if (C00C.areEqual(userJid, AbstractC34961aq.A00)) {
                        c1w7.A0B.set(true);
                    }
                }
            }
            c1w7.A0G = true;
            if (z2) {
                c1w7.A0T();
                return A0I;
            }
        }
        return A0I;
    }

    public K51 A0J(ImmutableSet immutableSet, UserJid userJid) {
        C67832vj A0I = A0I(userJid, false);
        boolean z = false;
        if (A0I == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("GroupParticipants/refreshDevices/participant ");
            sb.append(userJid);
            sb.append(" doesn't exist");
            Log.m230w(sb.toString());
            return new K51(false, false, false);
        }
        ConcurrentHashMap concurrentHashMap = A0I.A06;
        ImmutableSet copyOf = ImmutableSet.copyOf((Collection) concurrentHashMap.keySet());
        C00C.A06(copyOf);
        C0OT it = immutableSet.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            DeviceJid deviceJid = (DeviceJid) it.next();
            if (!copyOf.contains(deviceJid)) {
                this.A0G = true;
                C64402o0 c64402o0 = new C64402o0(deviceJid, false, false);
                DeviceJid deviceJid2 = c64402o0.A02;
                if (!concurrentHashMap.containsKey(deviceJid2)) {
                    concurrentHashMap.put(deviceJid2, c64402o0);
                }
                z2 = true;
            }
        }
        C0OT it2 = copyOf.iterator();
        boolean z3 = false;
        boolean z4 = false;
        while (it2.hasNext()) {
            Object next = it2.next();
            if (!immutableSet.contains(next)) {
                C00C.A0A(next, 0);
                C64402o0 c64402o02 = (C64402o0) concurrentHashMap.remove(next);
                if (c64402o02 != null) {
                    z4 |= c64402o02.A01;
                }
                z3 = true;
            }
        }
        if (z2 || z3) {
            A06(this);
            if (z3 && z4) {
                z = true;
                A04();
            }
        }
        return new K51(z2, z3, z);
    }

    public void A0U(UserJid userJid, String str, Collection collection, int i, boolean z) {
        A00(userJid, this, null, str, collection, i, 0L, z, true);
    }

    public boolean A0a(ImmutableSet immutableSet, UserJid userJid) {
        C67832vj A0I = A0I(userJid, false);
        if (A0I == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("GroupParticipants/removeDevices/participant ");
            sb.append(userJid);
            sb.append(" doesn't exist");
            Log.m230w(sb.toString());
            return false;
        }
        boolean z = false;
        C0OT it = immutableSet.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            C00C.A0A(next, 0);
            C64402o0 c64402o0 = (C64402o0) A0I.A06.remove(next);
            if (c64402o0 != null) {
                z |= c64402o0.A01;
            }
        }
        if (immutableSet.isEmpty()) {
            return z;
        }
        if (z) {
            A04();
        }
        A06(this);
        return z;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.A07, this.A0A, this.A09, A0L(), A0N()});
    }

    private void A04() {
        Iterator it = this.A0A.values().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((C67832vj) it.next()).A06.values().iterator();
            while (it2.hasNext()) {
                ((C64402o0) it2.next()).A01 = false;
            }
        }
        Iterator it3 = this.A09.values().iterator();
        while (it3.hasNext()) {
            Iterator it4 = ((C67832vj) it3.next()).A06.values().iterator();
            while (it4.hasNext()) {
                ((C64402o0) it4.next()).A01 = false;
            }
        }
    }

    public static void A06(C1W7 c1w7) {
        synchronized (c1w7.A0F) {
            C07B c07b = c1w7.A0D;
            c1w7.A04 = AbstractC67592vI.A03(c07b, c1w7.A0R());
            c1w7.A03 = AbstractC67592vI.A03(c07b, c1w7.A0Q());
            c1w7.A0N();
            c1w7.A0L();
        }
    }

    public int A08() {
        return (this.A00 != 0 ? this.A09 : this.A0A).size();
    }

    public ImmutableSet A09() {
        return this.A00 == 1 ? A0E() : A0C();
    }

    public ImmutableSet A0A() {
        HashSet hashSet = new HashSet();
        for (Jid jid : this.A09.keySet()) {
            if (C0I3.A0M(jid)) {
                hashSet.add(jid);
            }
        }
        return ImmutableSet.copyOf((Collection) hashSet);
    }

    public ImmutableSet A0B() {
        return this.A00 != 0 ? ImmutableSet.copyOf((Collection) this.A09.keySet()) : A0H();
    }

    public ImmutableSet A0C() {
        return this.A00 != 0 ? A0F() : A0G();
    }

    public ImmutableSet A0D() {
        HashSet hashSet = new HashSet();
        hashSet.addAll(this.A0A.keySet());
        hashSet.addAll(this.A09.keySet());
        return ImmutableSet.copyOf((Collection) hashSet);
    }

    public ImmutableSet A0E() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(this.A0A);
        for (Map.Entry entry : this.A09.entrySet()) {
            concurrentHashMap.putIfAbsent(entry.getKey(), entry.getValue());
        }
        return ImmutableSet.copyOf(concurrentHashMap.values());
    }

    public ImmutableSet A0F() {
        return ImmutableSet.copyOf(this.A09.values());
    }

    public ImmutableSet A0G() {
        return ImmutableSet.copyOf(this.A0A.values());
    }

    public ImmutableSet A0H() {
        return ImmutableSet.copyOf((Collection) this.A0A.keySet());
    }

    public C67832vj A0I(UserJid userJid, boolean z) {
        if (userJid == null) {
            return null;
        }
        return (C67832vj) ((!A07(userJid) || (this.A00 == 0 && !z)) ? this.A0A : this.A09).get(userJid);
    }

    public String A0L() {
        String str;
        synchronized (this.A0F) {
            str = this.A03;
            C00N.A05(str);
        }
        return str;
    }

    public String A0M() {
        String str;
        synchronized (this.A08) {
            str = this.A01;
            if (str == null) {
                str = A02(this.A09.keySet());
                this.A01 = str;
            }
            C00N.A05(str);
        }
        return str;
    }

    public String A0N() {
        String str;
        synchronized (this.A0F) {
            str = this.A04;
            C00N.A05(str);
        }
        return str;
    }

    public String A0O() {
        String str;
        synchronized (this.A08) {
            str = this.A02;
            if (str == null) {
                str = A02(this.A0A.keySet());
                this.A02 = str;
            }
            C00N.A05(str);
        }
        return str;
    }

    public ArrayList A0P() {
        ArrayList arrayList = new ArrayList();
        C0OT it = A0C().iterator();
        while (it.hasNext()) {
            C67832vj c67832vj = (C67832vj) it.next();
            if (c67832vj.A00 != 0) {
                arrayList.add(c67832vj);
            }
        }
        return arrayList;
    }

    public HashSet A0Q() {
        HashSet hashSet = new HashSet();
        Iterator it = this.A09.entrySet().iterator();
        while (it.hasNext()) {
            C0OT it2 = ((C67832vj) ((Map.Entry) it.next()).getValue()).A01().iterator();
            while (it2.hasNext()) {
                hashSet.add(((C64402o0) it2.next()).A02);
            }
        }
        return hashSet;
    }

    public HashSet A0R() {
        HashSet hashSet = new HashSet();
        Iterator it = this.A0A.entrySet().iterator();
        while (it.hasNext()) {
            C0OT it2 = ((C67832vj) ((Map.Entry) it.next()).getValue()).A01().iterator();
            while (it2.hasNext()) {
                hashSet.add(((C64402o0) it2.next()).A02);
            }
        }
        return hashSet;
    }

    public HashSet A0S(C039007t c039007t, boolean z) {
        HashSet hashSet = new HashSet();
        Iterator it = (z ? this.A09 : this.A0A).entrySet().iterator();
        while (it.hasNext()) {
            C0OT it2 = ((C67832vj) ((Map.Entry) it.next()).getValue()).A01().iterator();
            while (it2.hasNext()) {
                C64402o0 c64402o0 = (C64402o0) it2.next();
                boolean z2 = c64402o0.A01;
                DeviceJid deviceJid = c64402o0.A02;
                boolean A0Q = c039007t.A0Q(deviceJid);
                C159496zb c159496zb = this.A0E;
                AbstractC22930vc abstractC22930vc = this.A07;
                C00C.A0A(abstractC22930vc, 0);
                boolean z3 = false;
                if (C0I3.A0i(abstractC22930vc) && ((C00I) c159496zb.A00.A00.get()).A0Z(24138) && c159496zb.A00(abstractC22930vc, deviceJid)) {
                    z3 = true;
                }
                if ((!A0Q && !z2) || z3) {
                    hashSet.add(deviceJid);
                }
            }
        }
        return hashSet;
    }

    public void A0X(ConcurrentHashMap concurrentHashMap) {
        if (this.A00 != 0) {
            Map map = this.A09;
            map.clear();
            AtomicBoolean atomicBoolean = this.A0B;
            atomicBoolean.set(false);
            for (Map.Entry entry : concurrentHashMap.entrySet()) {
                UserJid userJid = (UserJid) entry.getKey();
                if (!A07(userJid)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("GroupParticipants/setnonPnParticipants trying to add a non lid number participant into the lid participant list ");
                    sb.append(entry.getKey());
                    Log.m219e(sb.toString());
                } else if (map.put(userJid, entry.getValue()) == null) {
                    if (C0I3.A0M(userJid)) {
                        this.A0C.incrementAndGet();
                    }
                    if (C00C.areEqual(userJid, AbstractC34961aq.A00)) {
                        atomicBoolean.set(true);
                    }
                }
            }
        }
    }

    public void A0Y(ConcurrentHashMap concurrentHashMap) {
        Map map = this.A0A;
        map.clear();
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            if (C0I3.A0b((Jid) entry.getKey())) {
                map.put(entry.getKey(), entry.getValue());
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("GroupParticipants/setPnParticipants trying to add a lid participant into the pn participant list ");
                sb.append(entry.getKey());
                Log.m219e(sb.toString());
            }
        }
    }

    public boolean A0Z() {
        return 2 == this.A00;
    }

    public boolean A0b(C039007t c039007t) {
        UserJid userJid;
        if (this.A00 != 0) {
            userJid = c039007t.A09();
        } else {
            c039007t.A0I();
            userJid = c039007t.A0E;
        }
        return (userJid == null || A0I(userJid, false) == null) ? false : true;
    }

    public boolean A0c(C039007t c039007t) {
        UserJid userJid;
        C67832vj A0I;
        if (this.A00 != 0) {
            userJid = c039007t.A09();
        } else {
            c039007t.A0I();
            userJid = c039007t.A0E;
        }
        return (userJid == null || (A0I = A0I(userJid, false)) == null || A0I.A00 == 0) ? false : true;
    }

    public boolean A0d(C039007t c039007t) {
        UserJid userJid;
        C67832vj A0I;
        if (this.A00 != 0) {
            userJid = c039007t.A09();
        } else {
            c039007t.A0I();
            userJid = c039007t.A0E;
        }
        return (userJid == null || (A0I = A0I(userJid, false)) == null || A0I.A00 != 2) ? false : true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C1W7 c1w7 = (C1W7) obj;
            if (this.A07.equals(c1w7.A07) && this.A0A.equals(c1w7.A0A) && C0J4.A00(A0L(), c1w7.A0L()) && this.A09.equals(c1w7.A09)) {
                return C0J4.A00(A0N(), c1w7.A0N());
            }
        }
        return false;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("GroupParticipants{groupJid='");
        sb.append(this.A07);
        sb.append('\'');
        sb.append(", pnParticipants=");
        sb.append(this.A0A.size());
        sb.append(", pnParticipantHashV1='");
        sb.append(A0N());
        sb.append('\'');
        sb.append(", nonPnParticipants=");
        sb.append(this.A09.size());
        sb.append(", lidParticipantHashV1='");
        sb.append(A0L());
        sb.append('\'');
        sb.append('}');
        return sb.toString();
    }

    public C1W7(AbstractC22930vc abstractC22930vc, int i) {
        C00N.A05(abstractC22930vc);
        this.A07 = abstractC22930vc;
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r1 != null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C67832vj A01(UserJid userJid, C1W7 c1w7, boolean z) {
        C67832vj c67832vj;
        if (C0I3.A0b(userJid)) {
            c67832vj = (C67832vj) c1w7.A0A.remove(userJid);
        } else {
            c67832vj = (C67832vj) c1w7.A09.remove(userJid);
            if (C0I3.A0M(userJid)) {
                if (c67832vj != null) {
                    c1w7.A0C.decrementAndGet();
                    if (z) {
                        c1w7.A0T();
                    }
                }
                return c67832vj;
            }
        }
    }

    public static String A02(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(((Jid) it.next()).getRawString());
        }
        Collections.sort(arrayList);
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA1");
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                messageDigest.update(((String) it2.next()).getBytes());
            }
            byte[] digest = messageDigest.digest();
            byte[] bArr = new byte[6];
            System.arraycopy(digest, 0, bArr, 0, 6);
            StringBuilder sb = new StringBuilder();
            sb.append("1:");
            sb.append(Base64.encodeToString(bArr, 2));
            return sb.toString();
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }

    public static HashSet A03(Collection collection) {
        C00N.A0B(!collection.isEmpty());
        HashSet hashSet = new HashSet(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            hashSet.add(new C64402o0((DeviceJid) it.next(), false, false));
        }
        return hashSet;
    }

    public static void A05(AnonymousClass075 anonymousClass075, C1W7 c1w7, List list) {
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (C0I3.A0W(((C67832vj) it.next()).A05)) {
                if (c1w7.A00 == 0) {
                    anonymousClass075.A0L("addParticipants/group with lid", "trying to add a lid participant when is not an incognito CAG", false);
                }
            }
        }
        c1w7.A0V(list);
    }

    private boolean A07(UserJid userJid) {
        if (C0I3.A0W(userJid) || C0I3.A0U(userJid)) {
            return true;
        }
        return C0I3.A0M(userJid) && this.A0D.A0a(22171);
    }

    public String A0K() {
        return A0Z() ? A0M() : A0O();
    }

    public void A0T() {
        A06(this);
        synchronized (this.A08) {
            this.A02 = A02(this.A0A.keySet());
            this.A01 = A02(this.A09.keySet());
        }
    }

    public void A0V(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C67832vj c67832vj = (C67832vj) it.next();
            UserJid userJid = c67832vj.A05;
            ImmutableSet copyOf = ImmutableSet.copyOf((Collection) c67832vj.A06.keySet());
            C00C.A06(copyOf);
            int i = c67832vj.A00;
            boolean z = c67832vj.A04;
            long j = c67832vj.A01;
            A00(userJid, this, c67832vj.A02, c67832vj.A03, copyOf, i, j, z, false);
        }
        A0T();
    }

    public void A0W(Collection collection) {
        Iterator it = collection.iterator();
        boolean z = false;
        while (it.hasNext()) {
            boolean z2 = false;
            if (A01((UserJid) it.next(), this, false) != null) {
                z2 = true;
            }
            z |= z2;
        }
        if (z) {
            A0T();
        }
    }

    public boolean A0e(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C67832vj A0I = A0I((UserJid) it.next(), false);
            if (A0I != null) {
                C0OT it2 = A0I.A01().iterator();
                while (it2.hasNext()) {
                    if (((C64402o0) it2.next()).A01) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
