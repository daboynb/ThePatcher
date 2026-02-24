package p000X;

import android.database.Cursor;
import com.google.common.collect.ImmutableCollection;
import com.whatsapp.companiondevice.devices.jobqueue.job.SendPeerMessageJob;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0WK, reason: invalid class name */
/* loaded from: classes.dex */
public class C0WK {
    public final C0XQ A00;
    public final C0XR A01;
    public final C0WV A02;
    public final C0XT A03;
    public final C0WX A04;
    public final C07B A05;
    public final C039007t A06;
    public final C07T A07;
    public final C033305f A08;
    public final C0VH A09;
    public final C0XS A0A;
    public final C0WM A0B;

    public final C40777IGq A05() {
        DeviceJid deviceJid;
        synchronized (this) {
            if (!A0B()) {
                int A01 = this.A02.A01();
                if (A01 == 0) {
                    A01 = new SecureRandom().nextInt(65536);
                }
                C7FM c7fm = new C7FM(this.A06.A05(), A01 + 1);
                Boolean bool = C00O.A03;
                byte[] bArr = new byte[32];
                C1YP.A00().nextBytes(bArr);
                long A00 = C07T.A00(this.A07);
                C033305f c033305f = this.A08;
                C40777IGq c40777IGq = new C40777IGq(new IHO(new C212439an(A01(), c033305f.A03(), c033305f.A02()), bArr, A00), c7fm);
                StringBuilder sb = new StringBuilder();
                sb.append("SyncdKeyManager/generateAndShareNewKey syncdKey = ");
                sb.append(c40777IGq);
                Log.m223i(sb.toString());
                ImmutableCollection<C217219jO> values = this.A00.A00.A04().values();
                if (values.isEmpty()) {
                    A02(this);
                    Set singleton = Collections.singleton(c40777IGq);
                    C00C.A06(singleton);
                    A0A(singleton);
                    return c40777IGq;
                }
                for (C217219jO c217219jO : values) {
                    if (c217219jO != null && (deviceJid = c217219jO.A0A) != null) {
                        A09(deviceJid, AbstractC037207b.A03(new C09R(c40777IGq.A01, c40777IGq)), true);
                    }
                }
            }
            return null;
        }
    }

    public LinkedHashMap A07(String str, Collection collection) {
        C21330t1 A07;
        C00C.A0A(str, 0);
        this.A02.A03(C0JL.A1E(C0JL.A11(collection)), 0L);
        LinkedHashMap A06 = C09S.A06(A00(this, C0JL.A1E(collection)));
        if (A06.values().contains(null)) {
            HashSet hashSet = new HashSet();
            for (Map.Entry entry : A06.entrySet()) {
                Object key = entry.getKey();
                if (key != null && entry.getValue() == null) {
                    hashSet.add(key);
                }
            }
            if (hashSet.isEmpty()) {
                if (!A06.containsKey(null) || A06.get(null) != null) {
                    throw new IllegalStateException("SyncdKeyManager/resolveKeys: either there are missing keys or active key is missing");
                }
                A06.put(null, A05());
                return A06;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("SyncdKeyManager/requestMissingKeys syncdKeyIds=");
            sb.append(hashSet);
            Log.m223i(sb.toString());
            C039007t c039007t = this.A06;
            c039007t.A0I();
            PhoneUserJid phoneUserJid = c039007t.A0E;
            if (phoneUserJid != null && !hashSet.isEmpty()) {
                HashSet A062 = A06();
                Set A1D = C0JL.A1D(hashSet);
                A1D.removeAll(A062);
                if (!A1D.isEmpty()) {
                    for (C217219jO c217219jO : this.A00.A00.A04().values()) {
                        C0XS c0xs = this.A0A;
                        long A00 = C07T.A00(this.A07);
                        DeviceJid deviceJid = c217219jO.A0A;
                        C1QU c1qu = new C1QU(c0xs.A02(phoneUserJid, true), A00);
                        ((AbstractC30901Mc) c1qu).A00 = deviceJid;
                        Set set = c1qu.A00;
                        set.clear();
                        set.addAll(A1D);
                        long A01 = this.A01.A01(c1qu);
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SyncdKeyManager/requestMissingKeys to add peer message, rowId=");
                        sb2.append(A01);
                        Log.m223i(sb2.toString());
                        A07 = A07();
                        try {
                            SendPeerMessageJob sendPeerMessageJob = new SendPeerMessageJob(deviceJid, c1qu);
                            if (A07.A02.A01.inTransaction()) {
                                A07.AJR(new RunnableC22988AGn(sendPeerMessageJob, this, 26));
                            } else {
                                this.A0B.A02(sendPeerMessageJob);
                            }
                            A07.close();
                        } finally {
                        }
                    }
                    this.A04.A02.A06("missing_key_counter", A1D.size());
                }
            }
            A07 = A07();
            try {
                C1CX ABB = A07.ABB();
                try {
                    C217359ji A0D = A07.A02.A0D("INSERT OR REPLACE INTO missing_keys (device_id, epoch, collection_name) VALUES (?, ?, ?)", "SyncdMissingKeysTable.INSERT_OR_REPLACE");
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        C7FM c7fm = (C7FM) it.next();
                        A0D.A03();
                        A0D.A05(1, c7fm.A00());
                        A0D.A05(2, AbstractC272117d.A01(c7fm.A00, 2));
                        A0D.A06(3, str);
                        if (A0D.A02() == -1) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("SyncdMissingKeyStore/storeMissingKeys failed to store missing key: ");
                            sb3.append(c7fm);
                            Log.m219e(sb3.toString());
                        }
                    }
                    ABB.A00();
                    ABB.close();
                    A07.close();
                    if (A03(this)) {
                        throw new HMH(null, null, str, null, null, null, null, 71);
                    }
                } finally {
                }
            } finally {
                try {
                    throw th;
                } finally {
                }
            }
        }
        return A06;
    }

    public final void A09(DeviceJid deviceJid, Map map, boolean z) {
        C039007t c039007t = this.A06;
        c039007t.A0I();
        PhoneUserJid phoneUserJid = c039007t.A0E;
        if (phoneUserJid == null || map.isEmpty()) {
            return;
        }
        C0XS c0xs = this.A0A;
        long A00 = C07T.A00(this.A07);
        HashMap hashMap = new HashMap(map);
        C1QX c1qx = new C1QX(c0xs.A02(phoneUserJid, true), 38, A00);
        c1qx.A01 = false;
        ((AbstractC30901Mc) c1qx).A00 = deviceJid;
        AnonymousClass159 A0G = C63U.DEFAULT_INSTANCE.A0G();
        for (Map.Entry entry : hashMap.entrySet()) {
            C7FM c7fm = (C7FM) entry.getKey();
            C40777IGq c40777IGq = (C40777IGq) entry.getValue();
            IHO iho = c40777IGq != null ? c40777IGq.A00 : null;
            C00C.A0A(c7fm, 0);
            AnonymousClass159 A0G2 = C1377964i.DEFAULT_INSTANCE.A0G();
            C1375363i A01 = c7fm.A01();
            A0G2.A0H();
            C1377964i c1377964i = (C1377964i) A0G2.A00;
            A01.getClass();
            c1377964i.keyId_ = A01;
            c1377964i.bitField0_ |= 1;
            if (iho != null) {
                AnonymousClass159 A0G3 = C1381365q.DEFAULT_INSTANCE.A0G();
                byte[] bArr = iho.A02;
                AnonymousClass153 A012 = C14y.A01(bArr, 0, bArr.length);
                A0G3.A0H();
                C1381365q c1381365q = (C1381365q) A0G3.A00;
                c1381365q.bitField0_ |= 1;
                c1381365q.keyData_ = A012;
                long j = iho.A00;
                A0G3.A0H();
                C1381365q c1381365q2 = (C1381365q) A0G3.A00;
                c1381365q2.bitField0_ |= 4;
                c1381365q2.timestamp_ = j;
                C8WG A002 = iho.A01.A00();
                A0G3.A0H();
                C1381365q c1381365q3 = (C1381365q) A0G3.A00;
                A002.getClass();
                c1381365q3.fingerprint_ = A002;
                c1381365q3.bitField0_ |= 2;
                C1381365q c1381365q4 = (C1381365q) A0G3.A0F();
                A0G2.A0H();
                C1377964i c1377964i2 = (C1377964i) A0G2.A00;
                c1381365q4.getClass();
                c1377964i2.keyData_ = c1381365q4;
                c1377964i2.bitField0_ |= 2;
            }
            AbstractC265514n A0F = A0G2.A0F();
            A0G.A0H();
            C63U c63u = (C63U) A0G.A00;
            InterfaceC266014s interfaceC266014s = c63u.keys_;
            if (!((AbstractC266214u) interfaceC266014s).A00) {
                interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                c63u.keys_ = interfaceC266014s;
            }
            interfaceC266014s.add(A0F);
        }
        c1qx.A00 = (C63U) A0G.A0F();
        c1qx.A01 = z;
        if (this.A01.A01(c1qx) < 0) {
            Log.m219e("SyncdKeyManager/shareKeys unable to add peer message");
        } else {
            this.A0B.A02(new SendPeerMessageJob(deviceJid, c1qx));
        }
    }

    public final boolean A0C(IHO iho) {
        String str;
        C212439an c212439an = iho.A01;
        int i = c212439an.A01;
        C033305f c033305f = this.A08;
        if (i != c033305f.A03()) {
            str = "SyncdKeyManager/verifyFingerprintOfKey: fingerprint mismatch: rawId did not match";
        } else {
            int A02 = c033305f.A02();
            Set A1D = C0JL.A1D(c212439an.A02);
            int i2 = c212439an.A00 + 1;
            if (i2 <= A02) {
                while (true) {
                    A1D.add(Integer.valueOf(i2));
                    if (i2 == A02) {
                        break;
                    }
                    i2++;
                }
            }
            if (C00C.areEqual(A01(), A1D)) {
                return true;
            }
            str = "SyncdKeyManager/verifyFingerprintOfKey: fingerprint mismatch: one of a peer device is no longer registered";
        }
        Log.m223i(str);
        return false;
    }

    public C0WK() {
        C07T c07t = (C07T) C00H.A02(253);
        C07B c07b = (C07B) C00H.A02(155);
        C039007t c039007t = (C039007t) C00H.A02(24);
        C0VH c0vh = (C0VH) C00H.A02(3218);
        C0WM c0wm = (C0WM) C00H.A02(3500);
        C0WV c0wv = (C0WV) C00H.A02(3558);
        C0WX c0wx = (C0WX) C00H.A02(3544);
        C0XQ c0xq = (C0XQ) C00H.A02(3557);
        C0XR c0xr = (C0XR) C00H.A02(3547);
        C0XS c0xs = (C0XS) C00H.A02(3608);
        C033305f c033305f = (C033305f) C00H.A02(10);
        C0XT c0xt = (C0XT) C00H.A02(3559);
        C00C.A0A(c07t, 0);
        C00C.A0A(c07b, 1);
        C00C.A0A(c039007t, 2);
        C00C.A0A(c0vh, 3);
        C00C.A0A(c0wm, 4);
        C00C.A0A(c0wv, 5);
        C00C.A0A(c0wx, 6);
        C00C.A0A(c0xq, 7);
        C00C.A0A(c0xr, 8);
        C00C.A0A(c0xs, 9);
        C00C.A0A(c033305f, 10);
        C00C.A0A(c0xt, 11);
        this.A07 = c07t;
        this.A05 = c07b;
        this.A06 = c039007t;
        this.A09 = c0vh;
        this.A0B = c0wm;
        this.A02 = c0wv;
        this.A04 = c0wx;
        this.A00 = c0xq;
        this.A01 = c0xr;
        this.A0A = c0xs;
        this.A08 = c033305f;
        this.A03 = c0xt;
    }

    public static final HashMap A00(C0WK c0wk, Set set) {
        C40777IGq A00;
        HashMap hashMap = new HashMap();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C7FM c7fm = (C7FM) it.next();
            if (c7fm == null) {
                c7fm = null;
                A00 = c0wk.A04();
            } else {
                C21330t1 c21330t1 = c0wk.A02.A00.get();
                try {
                    Cursor A0A = c21330t1.A02.A0A("SELECT device_id, epoch, key_data, timestamp, fingerprint FROM crypto_info WHERE device_id = ?  AND epoch = ? ", "SyncdCryptoInfoTable.SELECT_KEY_WITH_ID", new String[]{String.valueOf(c7fm.A00()), String.valueOf(AbstractC272117d.A01(c7fm.A00, 2))});
                    try {
                        A00 = A0A.moveToFirst() ? C0WV.A00(A0A) : null;
                        A0A.close();
                        c21330t1.close();
                    } finally {
                    }
                } finally {
                }
            }
            hashMap.put(c7fm, A00);
        }
        return hashMap;
    }

    private final HashSet A01() {
        HashSet hashSet = new HashSet();
        for (C217219jO c217219jO : this.A00.A00.A04().values()) {
            if (c217219jO != null) {
                hashSet.add(Integer.valueOf(c217219jO.A07));
            }
        }
        hashSet.add(Integer.valueOf(this.A06.A05()));
        return hashSet;
    }

    public static final void A02(C0WK c0wk) {
        int i;
        C40777IGq A02 = c0wk.A02.A02();
        if (A02 == null) {
            i = 3;
        } else {
            i = 1;
            if (!c0wk.A0C(A02.A00)) {
                i = 2;
            }
        }
        C0WX c0wx = c0wk.A04;
        HKW hkw = new HKW();
        hkw.A00 = Integer.valueOf(i);
        c0wx.A05.Bpu(hkw);
    }

    public static final boolean A03(C0WK c0wk) {
        LinkedHashSet A00 = c0wk.A03.A00();
        if (A00.isEmpty() || !c0wk.A06().isEmpty()) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("SyncdKeyManager/isKeyMissingOnAllClients: key(s) missing on all the clients for collection(s): ");
        sb.append(A00);
        Log.m219e(sb.toString());
        return true;
    }

    public C40777IGq A04() {
        C40777IGq A02 = this.A02.A02();
        if (A02 != null) {
            long A03 = JF9.A03(IXd.A01(EnumC38888HZk.A02, this.A05.A0K(14488)));
            long A00 = C07T.A00(this.A07);
            IHO iho = A02.A00;
            if (A00 - iho.A00 <= A03 && A0C(iho)) {
                return A02;
            }
        }
        return null;
    }

    public final HashSet A06() {
        ArrayList A04 = this.A01.A04(39);
        HashSet hashSet = new HashSet();
        Iterator it = A04.iterator();
        while (it.hasNext()) {
            hashSet.addAll(Collections.unmodifiableSet(((C1QU) it.next()).A00));
        }
        return hashSet;
    }

    public final void A08(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("SyncdKeyManager/expireKeysWithEpochIfActive expiredKeyEpoch = ");
        sb.append(i);
        Log.m223i(sb.toString());
        C0WV c0wv = this.A02;
        C40777IGq A02 = c0wv.A02();
        if (A02 != null) {
            C7FM c7fm = A02.A01;
            byte[] bArr = c7fm.A00;
            if (AbstractC272117d.A01(bArr, 2) <= i) {
                C21330t1 A07 = c0wv.A00.A07();
                try {
                    A07.A02.A0I("UPDATE crypto_info SET timestamp = 0  WHERE device_id = ?  AND epoch = ? ", "SyncdCryptoInfoTable.EXPIRE_BY_KEY_ID", new Object[]{String.valueOf(c7fm.A00()), String.valueOf(AbstractC272117d.A01(bArr, 2))});
                    A07.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(A07, th);
                        throw th2;
                    }
                }
            }
        }
    }

    public final void A0A(Set set) {
        C21330t1 A07 = A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                C217359ji A0D = A07.A02.A0D("INSERT OR IGNORE INTO crypto_info (device_id, epoch, key_data, timestamp, fingerprint) VALUES (?, ?, ?, ?, ?)", "SyncdCryptoInfoTable.INSERT_OR_IGNORE");
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    C40777IGq c40777IGq = (C40777IGq) it.next();
                    A0D.A03();
                    C7FM c7fm = c40777IGq.A01;
                    A0D.A05(1, c7fm.A00());
                    A0D.A05(2, AbstractC272117d.A01(c7fm.A00, 2));
                    IHO iho = c40777IGq.A00;
                    A0D.A07(3, iho.A02);
                    A0D.A05(4, iho.A00);
                    A0D.A07(5, iho.A01.A00().toByteArray());
                    if (A0D.A02() == -1) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("SyncdCryptoStore/saveKey failed to store key: ");
                        sb.append(c7fm);
                        Log.m219e(sb.toString());
                    }
                }
                ABB.A00();
                ABB.close();
                A07.close();
            } finally {
            }
        } finally {
        }
    }

    public final boolean A0B() {
        ArrayList A04 = this.A01.A04(38);
        if (!(A04 instanceof Collection) || !A04.isEmpty()) {
            Iterator it = A04.iterator();
            while (it.hasNext()) {
                C1QX c1qx = (C1QX) it.next();
                if (!((AbstractC30901Mc) c1qx).A01 && c1qx.A01) {
                    return true;
                }
            }
        }
        return false;
    }
}
