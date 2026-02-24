package p000X;

import android.database.Cursor;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

/* renamed from: X.0eN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C12820eN {
    public final C07T A0B = (C07T) C00H.A02(253);
    public final C07B A08 = (C07B) C00H.A02(155);
    public final AnonymousClass075 A09 = (AnonymousClass075) C00H.A02(125);
    public final C039007t A0A = (C039007t) C00H.A02(24);
    public final C0WZ A0H = (C0WZ) C00H.A02(3590);
    public final C12110cv A06 = (C12110cv) C00X.A03(3163);
    public final C0WY A0C = (C0WY) C00H.A02(2804);
    public final InterfaceC024600q A01 = C00H.A00(3591);
    public final C12810eM A07 = (C12810eM) C00H.A02(4637);
    public final C0BG A0F = (C0BG) C00X.A03(4638);
    public final C0X9 A03 = (C0X9) C00H.A02(3516);
    public final InterfaceC024600q A0D = C00H.A00(3519);
    public final C12830eO A0E = (C12830eO) C00H.A02(3506);
    public final C0ZG A04 = (C0ZG) C00H.A02(3546);
    public final InterfaceC024600q A02 = C00H.A00(4639);
    public final C11560c2 A0G = (C11560c2) C00H.A02(3734);
    public final C0eQ A05 = (C0eQ) C00X.A03(2075);
    public WeakHashMap A00 = new WeakHashMap();

    public static C216419hs A02(byte[] bArr, byte b) {
        try {
            return AbstractC220499pw.A02(AbstractC272117d.A06(new byte[]{b}, bArr));
        } catch (AnonymousClass954 e) {
            Log.m221e("DeviceVerificationUtil/generatePublicIdentityKey invalidKeyException", e);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0067, code lost:
    
        if (p000X.AbstractC24270xy.A00(r7, r2) != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C9XZ A07(UserJid userJid, byte[] bArr) {
        try {
            C8W2 c8w2 = (C8W2) AbstractC265514n.A05(C8W2.DEFAULT_INSTANCE, bArr);
            C9TL A0P = this.A0C.A0P(AbstractC220499pw.A03(userJid.getPrimaryDevice()));
            C9TL c9tl = (c8w2.bitField0_ & 4) != 0 ? new C9TL(new C216419hs(c8w2.accountSignatureKey_.A09())) : null;
            if (A0P == null && c9tl == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("DeviceADVInfoHandler/getPublicKeyFromUserJidOrIndexList/no primary identity. userJid=");
                sb.append(userJid);
                Log.m230w(sb.toString());
                C12810eM c12810eM = this.A07;
                C2AB c2ab = new C2AB();
                c2ab.A00 = 2;
                c12810eM.A00.Bpu(c2ab);
            } else {
                boolean z = c9tl != null;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("DeviceADVInfoHandler/getPublicKeyFromUserJidOrIndexList/use public key from: ");
                sb2.append(z ? "adv" : "local");
                sb2.append(" user = ");
                sb2.append(userJid);
                Log.m223i(sb2.toString());
                if (z) {
                    A0P = c9tl;
                }
                byte[] A09 = c8w2.details_.A09();
                if (AbstractC220499pw.A07(A0P.A00, AbstractC272117d.A06(AbstractC033405g.A0I, A09), c8w2.accountSignature_.A09())) {
                    try {
                        C190458Wc c190458Wc = (C190458Wc) AbstractC265514n.A05(C190458Wc.DEFAULT_INSTANCE, A09);
                        if (!z) {
                            A0P = null;
                        }
                        return new C9XZ(A0P, c190458Wc, false);
                    } catch (C32670Egw e) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("DeviceADVInfoHandler/verifyADVSignedKeyIndexList/ADVKeyIndexList invalidProto:");
                        sb3.append(e.getMessage());
                        Log.m219e(sb3.toString());
                        this.A07.A00(4);
                        return null;
                    }
                }
                Log.m230w("DeviceADVInfoHandler/verifyADVSignedKeyIndexList/fail to verify account signature");
                C12810eM c12810eM2 = this.A07;
                int i = z ? 2 : 1;
                C2A9 c2a9 = new C2A9();
                c2a9.A00 = Integer.valueOf(i);
                c12810eM2.A00.Bpu(c2a9);
            }
            return new C9XZ(null, null, true);
        } catch (C32670Egw e2) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append("DeviceADVInfoHandler/verifyADVSignedKeyIndexList/ADVSignedKeyIndexList invalidProto:");
            sb4.append(e2.getMessage());
            Log.m219e(sb4.toString());
            this.A07.A00(3);
            return null;
        }
    }

    private AnonymousClass153 A00(ImmutableMap immutableMap, UserJid userJid, Map map, Set set) {
        HashSet hashSet = new HashSet();
        boolean z = true;
        if (immutableMap.size() > 1) {
            boolean A0O = this.A0A.A0O(userJid);
            ArrayList arrayList = new ArrayList();
            C0OT it = immutableMap.entrySet().iterator();
            while (true) {
                if (it.hasNext()) {
                    DeviceJid deviceJid = (DeviceJid) ((Map.Entry) it.next()).getKey();
                    Object obj = map.get(AbstractC220499pw.A03(deviceJid));
                    if (obj == null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("DeviceADVInfoHandler/getKeyHash cannot find identity key for device=");
                        sb.append(deviceJid);
                        sb.append("; isMe=");
                        sb.append(A0O);
                        Log.m230w(sb.toString());
                        if (A0O) {
                            break;
                        }
                        hashSet.add(deviceJid);
                    } else {
                        arrayList.add(obj);
                    }
                } else {
                    z = false;
                    if (!arrayList.isEmpty()) {
                        if (!hashSet.isEmpty() && !A0O) {
                            C0OT it2 = immutableMap.entrySet().iterator();
                            while (it2.hasNext()) {
                                Map.Entry entry = (Map.Entry) it2.next();
                                if (!hashSet.contains(entry.getKey())) {
                                    set.add(Integer.valueOf(((Number) entry.getValue()).intValue()));
                                }
                            }
                        }
                        try {
                            byte[] A05 = AbstractC272117d.A05(A05(MessageDigest.getInstance("SHA-256"), arrayList), this.A08.A0K(310));
                            AnonymousClass155 anonymousClass155 = C14y.A01;
                            return C14y.A01(A05, 0, A05.length);
                        } catch (NoSuchAlgorithmException e) {
                            Log.m221e("DeviceADVInfoHandler/getKeyHash no such algorithm exception", e);
                            this.A07.A04(false);
                            return null;
                        }
                    }
                }
            }
            this.A07.A04(z);
        }
        return null;
    }

    private AnonymousClass153 A01(UserJid userJid, Set set) {
        Map A0C;
        Set<DeviceJid> keySet;
        C039007t c039007t = this.A0A;
        boolean A0O = c039007t.A0O(userJid);
        if (A0O) {
            A0C = new HashMap();
            keySet = this.A04.A0B(userJid);
        } else {
            A0C = this.A04.A0C(userJid);
            keySet = A0C.keySet();
        }
        HashSet hashSet = new HashSet();
        if (keySet.size() > 1) {
            ArrayList arrayList = new ArrayList();
            for (DeviceJid deviceJid : keySet) {
                C9TL A0P = c039007t.A0Q(deviceJid) ? this.A0C.A01.A02().A01 : this.A0C.A0P(AbstractC220499pw.A03(deviceJid));
                if (A0P == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("DeviceADVInfoHandler/getKeyHash cannot find identity key for device=");
                    sb.append(deviceJid);
                    sb.append("; isMe=");
                    sb.append(A0O);
                    Log.m230w(sb.toString());
                    if (A0O) {
                        this.A07.A04(true);
                    } else {
                        hashSet.add(deviceJid);
                    }
                } else {
                    arrayList.add(A0P);
                }
            }
            if (arrayList.isEmpty()) {
                this.A07.A04(false);
                return null;
            }
            if (!hashSet.isEmpty()) {
                for (Map.Entry entry : A0C.entrySet()) {
                    if (!hashSet.contains(entry.getKey())) {
                        set.add(Integer.valueOf(((Number) entry.getValue()).intValue()));
                    }
                }
            }
            try {
                byte[] A05 = AbstractC272117d.A05(A05(MessageDigest.getInstance("SHA-256"), arrayList), this.A08.A0K(310));
                AnonymousClass155 anonymousClass155 = C14y.A01;
                return C14y.A01(A05, 0, A05.length);
            } catch (NoSuchAlgorithmException e) {
                Log.m221e("DeviceADVInfoHandler/getKeyHash no such algorithm exception", e);
                this.A07.A04(false);
                return null;
            }
        }
        return null;
    }

    private void A03(UserJid userJid, long j) {
        C0ZG c0zg = this.A04;
        C216949im A04 = c0zg.A04(userJid);
        if (A04 != null) {
            c0zg.A0E(userJid, c0zg.A05(A04, j));
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("DeviceADVInfoHandler/updateDeviceInfoWithExpectedTs user has no device info, user=");
        sb.append(userJid);
        Log.m230w(sb.toString());
    }

    public static boolean A04(C12820eN c12820eN, UserJid userJid, C32311Ro c32311Ro, C190458Wc c190458Wc, Runnable runnable, long j) {
        if (c190458Wc == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("DeviceADVInfoHandler/verifyKeyIndexListData/verifyKeyIndexListData fail keyIndexListNull, userJid=");
            sb.append(userJid);
            Log.m230w(sb.toString());
            return false;
        }
        long j2 = c190458Wc.timestamp_;
        if (j != j2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("DeviceADVInfoHandler/verifyKeyIndexListData/verifyKeyIndexListData advTimestampMismatch; ts=");
            sb2.append(j);
            sb2.append("; advts=");
            sb2.append(j2);
            Log.m230w(sb2.toString());
            C12810eM c12810eM = c12820eN.A07;
            long j3 = c190458Wc.timestamp_;
            C51282Af c51282Af = new C51282Af();
            c51282Af.A01 = Long.valueOf(j / 3600);
            c51282Af.A00 = Long.valueOf(j3 / 3600);
            c12810eM.A00.Bpu(c51282Af);
            return false;
        }
        C0ZG c0zg = c12820eN.A04;
        C216949im A04 = c0zg.A04(userJid);
        long A00 = C07T.A00(c12820eN.A0B);
        int A0K = c12820eN.A08.A0K(730);
        if (A0K < 1) {
            A0K = 1;
        }
        if (j < (A00 - (Math.min(35, A0K) * 86400000)) / 1000 && c190458Wc.validIndexes_.size() > 1) {
            long j4 = A04 != null ? A04.A05 : 0L;
            StringBuilder sb3 = new StringBuilder();
            sb3.append("DeviceADVInfoHandler/verifyKeyIndexListData/verifyKeyIndexListData advListTimestampInvalid; localTs=");
            sb3.append(j4);
            sb3.append("; ts=");
            sb3.append(j);
            Log.m230w(sb3.toString());
            c12820eN.A07.A03(j4, true, j);
            return false;
        }
        if (A04 == null || A04.A01 != c190458Wc.rawId_) {
            Log.m230w("DeviceADVInfoHandler/verifyKeyIndexListData/incoming key-index not matching local state, resetting");
            C039007t c039007t = c12820eN.A0A;
            if (c039007t.A0O(userJid) && c039007t.A0N()) {
                AnonymousClass075 anonymousClass075 = c12820eN.A09;
                StringBuilder sb4 = new StringBuilder();
                sb4.append("indexRawId=");
                sb4.append(c190458Wc.rawId_);
                sb4.append("; rawId=");
                sb4.append(A04 == null ? "null" : Integer.valueOf(A04.A01));
                anonymousClass075.A0L("device_self_invalid_index_list", sb4.toString(), false);
            } else if (c32311Ro.A00 == null) {
                c0zg.A0F(userJid, "adv_key_index_list_validation_failed");
            }
        }
        if (runnable != null) {
            runnable.run();
        }
        if (c32311Ro.A00 == null) {
            return true;
        }
        C216949im c216949im = ((C208609Kj) ((C033105d) c32311Ro.A00()).A00).A01;
        ImmutableMap immutableMap = ((C208609Kj) ((C033105d) c32311Ro.A00()).A00).A00;
        C039007t c039007t2 = c12820eN.A0A;
        if (!c039007t2.A0N() || !c039007t2.A0O(userJid)) {
            return c0zg.A0H(immutableMap, userJid, c216949im, ((Boolean) ((C033105d) c32311Ro.A00()).A01).booleanValue());
        }
        c0zg.A0E(userJid, c216949im);
        return c12820eN.A03.A0W(immutableMap, true, false);
    }

    public C157906x0 A06(UserJid userJid) {
        long A00;
        if (!C0I3.A0V(userJid)) {
            C039007t c039007t = this.A0A;
            c039007t.A0I();
            AnonymousClass153 A01 = A01(c039007t.A0E, new HashSet());
            c039007t.A0I();
            PhoneUserJid phoneUserJid = c039007t.A0E;
            C0ZG c0zg = this.A04;
            long A002 = c0zg.A00(phoneUserJid);
            if (A01 == null && C07T.A00(this.A0B) - (1000 * A002) >= 2592000000L) {
                A002 = 0;
            }
            boolean A0O = c039007t.A0O(userJid);
            HashSet hashSet = new HashSet();
            AnonymousClass153 A012 = A0O ? null : A01(userJid, hashSet);
            if (A0O) {
                A00 = 0;
            } else {
                A00 = c0zg.A00(userJid);
                if (A012 == null && C07T.A00(this.A0B) - (1000 * A00) >= 2592000000L) {
                    A00 = 0;
                }
            }
            if (A01 != null || A002 != 0 || A012 != null || A00 != 0) {
                this.A0D.get();
                EnumC2044593s enumC2044593s = EnumC2044593s.A01;
                HashSet hashSet2 = hashSet.isEmpty() ? null : hashSet;
                C216949im A04 = c0zg.A04(userJid);
                return new C157906x0(A01, A012, enumC2044593s, (c039007t.A0O(userJid) || A04 == null || A04.A00 == 0) ? null : EnumC2044593s.A02, hashSet2, A002, A00);
            }
        }
        return null;
    }

    public HashMap A08(List list, Map map, Map map2, int i) {
        Object obj;
        StringBuilder sb;
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : map2.entrySet()) {
            DeviceJid deviceJid = (DeviceJid) entry.getKey();
            Number number = (Number) entry.getValue();
            if (deviceJid.getDevice() == 0 || (list.contains(Integer.valueOf(number.intValue())) && number.longValue() > 0)) {
                hashMap.put(deviceJid, number);
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("DeviceADVInfoHandler/filterDeviceWithKeyIndexList index, jid=");
                sb2.append(deviceJid);
                sb2.append(" index=");
                sb2.append(number);
                Log.m230w(sb2.toString());
                int i2 = number.longValue() == 0 ? 1 : 0;
                C12810eM c12810eM = this.A07;
                C2AD c2ad = new C2AD();
                c2ad.A00 = Integer.valueOf(i2);
                c12810eM.A00.Bpu(c2ad);
            }
        }
        for (Map.Entry entry2 : map.entrySet()) {
            Object key = entry2.getKey();
            Number number2 = (Number) entry2.getValue();
            long longValue = number2.longValue();
            if (longValue > i) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("DeviceADVInfoHandler/filterDeviceWithKeyIndexList/larger index exists in current map, jid=");
                sb3.append(key);
                sb3.append("; indexValue=");
                sb = sb3;
                obj = number2;
            } else if (map2.containsKey(key) && ((Number) map2.get(key)).longValue() < longValue && list.contains(Integer.valueOf(number2.intValue()))) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append("DeviceADVInfoHandler/filterDeviceWithKeyIndexList/larger index exists in current map for the same deviceJid, jid=");
                sb4.append(key);
                sb4.append("; index=");
                sb4.append(number2);
                sb4.append("; incomingIndex=");
                sb = sb4;
                obj = map2.get(key);
            }
            sb.append(obj);
            sb.append("; currentIndex=");
            sb.append(i);
            Log.m230w(sb.toString());
        }
        return hashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r25v0, types: [X.6x0] */
    /* JADX WARN: Type inference failed for: r38v0, types: [X.0eN] */
    public HashMap A09(Set set, boolean z) {
        UserJid userJid;
        AnonymousClass153 A00;
        long j;
        HashMap hashMap = new HashMap();
        if (!set.isEmpty()) {
            C039007t c039007t = this.A0A;
            if (z) {
                userJid = c039007t.A0A();
            } else {
                c039007t.A0I();
                userJid = c039007t.A0E;
                C00N.A05(userJid);
            }
            HashSet hashSet = new HashSet(set);
            hashSet.add(userJid);
            C0ZG c0zg = this.A04;
            HashMap hashMap2 = new HashMap(hashSet.size());
            HashSet hashSet2 = new HashSet();
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it.next();
                if (c0zg.A02.A0O(abstractC05520Fq)) {
                    hashMap2.put(abstractC05520Fq, c0zg.A03());
                } else if (abstractC05520Fq != null) {
                    hashSet2.add(abstractC05520Fq);
                }
            }
            C0XA c0xa = c0zg.A01;
            Iterator it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                C00N.A0E(!c0xa.A01.A0O((AbstractC05520Fq) it2.next()), "only query info for others");
            }
            C0XB c0xb = c0xa.A03;
            HashSet hashSet3 = new HashSet(hashSet2);
            HashMap hashMap3 = new HashMap();
            synchronized (c0xb.A02) {
                Iterator it3 = hashSet2.iterator();
                while (it3.hasNext()) {
                    UserJid userJid2 = (UserJid) it3.next();
                    Map map = c0xb.A03;
                    if (map.containsKey(userJid2)) {
                        hashMap3.put(userJid2, (C216949im) map.get(userJid2));
                        hashSet3.remove(userJid2);
                    }
                }
            }
            HashMap hashMap4 = new HashMap();
            if (!hashSet3.isEmpty()) {
                String[] strArr = new String[hashSet3.size()];
                Iterator it4 = hashSet3.iterator();
                int i = 0;
                while (it4.hasNext()) {
                    strArr[i] = String.valueOf(c0xb.A00.A07((Jid) it4.next()));
                    i++;
                }
                C24350y8 c24350y8 = new C24350y8(strArr, 975);
                C21330t1 c21330t1 = c0xb.A01.get();
                try {
                    Iterator it5 = c24350y8.iterator();
                    while (it5.hasNext()) {
                        String[] strArr2 = (String[]) it5.next();
                        C0L3 c0l3 = c21330t1.A02;
                        int length = strArr2.length;
                        StringBuilder sb = new StringBuilder();
                        sb.append("\n          SELECT \n            raw_id, \n            timestamp, \n            expected_timestamp, \n            expected_ts_last_device_job_ts, \n            expected_timestamp_update_ts, \n            account_encryption_type, \n            user_jid_row_id  \n          FROM \n            user_device_info \n          WHERE \n            user_jid_row_id IN ");
                        sb.append(AbstractC21380t6.A00(length));
                        sb.append("\n        ");
                        Cursor A0A = c0l3.A0A(sb.toString(), "GET_USERS_DEVICE_INFO_SQL", strArr2);
                        try {
                            int columnIndexOrThrow = A0A.getColumnIndexOrThrow("raw_id");
                            int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("timestamp");
                            int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("expected_timestamp");
                            int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("expected_ts_last_device_job_ts");
                            int columnIndexOrThrow5 = A0A.getColumnIndexOrThrow("expected_timestamp_update_ts");
                            int columnIndexOrThrow6 = A0A.getColumnIndexOrThrow("account_encryption_type");
                            while (A0A.moveToNext()) {
                                hashMap4.put((UserJid) c0xb.A00.A0D(UserJid.class, A0A.getLong(A0A.getColumnIndexOrThrow("user_jid_row_id")), false), new C216949im(A0A.getInt(columnIndexOrThrow), A0A.isNull(columnIndexOrThrow6) ? 0 : A0A.getInt(columnIndexOrThrow6), A0A.getLong(columnIndexOrThrow2), A0A.getLong(columnIndexOrThrow3), A0A.getLong(columnIndexOrThrow4), A0A.getLong(columnIndexOrThrow5)));
                            }
                            A0A.close();
                        } finally {
                        }
                    }
                    c21330t1.close();
                    c0xb.A03.putAll(hashMap4);
                } catch (Throwable th) {
                    try {
                        c21330t1.close();
                        throw th;
                    } finally {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                    }
                }
            }
            hashMap3.putAll(hashMap4);
            Iterator it6 = hashSet2.iterator();
            while (it6.hasNext()) {
                Object next = it6.next();
                if (!hashMap3.containsKey(next)) {
                    hashMap3.put(next, null);
                }
            }
            hashMap2.putAll(hashMap3);
            HashMap hashMap5 = new HashMap();
            C039007t c039007t2 = c0zg.A02;
            c039007t2.A0I();
            if (hashSet.contains(c039007t2.A0E) || hashSet.contains(c039007t2.A09())) {
                HashSet hashSet4 = new HashSet(hashSet);
                c039007t2.A0I();
                PhoneUserJid phoneUserJid = c039007t2.A0E;
                C0I6 A09 = c039007t2.A09();
                if (hashSet.contains(phoneUserJid)) {
                    hashSet4.remove(phoneUserJid);
                    hashMap5.put(phoneUserJid, c0zg.A01(false));
                } else if (hashSet.contains(A09)) {
                    hashSet4.remove(A09);
                    hashMap5.put(A09, c0zg.A01(true));
                }
                hashSet = hashSet4;
            }
            hashMap5.putAll(((C66912u5) c0xa.A00.get()).A01(hashSet));
            for (Map.Entry entry : hashMap5.entrySet()) {
                UserJid userJid3 = (UserJid) entry.getKey();
                ImmutableMap immutableMap = (ImmutableMap) entry.getValue();
                if (!immutableMap.containsKey(userJid3.getPrimaryDevice())) {
                    ImmutableMap.Builder builder = new ImmutableMap.Builder();
                    builder.putAll(immutableMap);
                    builder.put(userJid3.getPrimaryDevice(), 0L);
                    hashMap5.put(userJid3, builder.build());
                }
            }
            HashMap hashMap6 = new HashMap(hashMap5.size());
            HashSet hashSet5 = new HashSet();
            for (Map.Entry entry2 : hashMap5.entrySet()) {
                int size = ((ImmutableMap) entry2.getValue()).size();
                C0OT it7 = ((ImmutableMap) entry2.getValue()).keySet().iterator();
                while (it7.hasNext()) {
                    DeviceJid deviceJid = (DeviceJid) it7.next();
                    if (c039007t.A0Q(deviceJid)) {
                        hashMap6.put(AbstractC220499pw.A03(deviceJid), this.A0C.A01.A02().A01);
                    } else if (size > 1) {
                        hashSet5.add(AbstractC220499pw.A03(deviceJid));
                    }
                }
            }
            if (!hashSet5.isEmpty()) {
                hashMap6.putAll(this.A0C.A0Z(hashSet5));
            }
            Object obj = hashMap5.get(userJid);
            C00N.A05(obj);
            AnonymousClass153 A002 = A00((ImmutableMap) obj, userJid, hashMap6, new HashSet());
            C216949im c216949im = (C216949im) hashMap2.get(userJid);
            long j2 = c216949im == null ? 0L : c216949im.A05;
            long j3 = (A002 != null || C07T.A00(this.A0B) - (1000 * j2) < 2592000000L) ? j2 : 0L;
            Iterator it8 = set.iterator();
            while (it8.hasNext()) {
                UserJid userJid4 = (UserJid) it8.next();
                HashSet hashSet6 = new HashSet();
                boolean A0O = c039007t.A0O(userJid4);
                if (A0O) {
                    A00 = null;
                } else {
                    Object obj2 = hashMap5.get(userJid4);
                    C00N.A05(obj2);
                    A00 = A00((ImmutableMap) obj2, userJid4, hashMap6, hashSet6);
                }
                if (A0O) {
                    j = 0;
                } else {
                    C216949im c216949im2 = (C216949im) hashMap2.get(userJid4);
                    j = 0;
                    long j4 = c216949im2 == null ? 0L : c216949im2.A05;
                    if (A00 != null || C07T.A00(this.A0B) - (1000 * j4) < 2592000000L) {
                        j = j4;
                    }
                }
                if (A002 != null || j3 != 0 || A00 != null || j != 0) {
                    this.A0D.get();
                    EnumC2044593s enumC2044593s = EnumC2044593s.A01;
                    r6 = hashSet6.isEmpty() ? null : hashSet6;
                    C216949im A04 = c0zg.A04(userJid4);
                    r6 = new C157906x0(A002, A00, enumC2044593s, (c039007t.A0O(userJid4) || A04 == null || A04.A00 == 0) ? null : EnumC2044593s.A02, r6, j3, j);
                }
                hashMap.put(userJid4, r6);
            }
        }
        return hashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0A(C157906x0 c157906x0, DeviceJid deviceJid, UserJid userJid) {
        C039007t c039007t;
        EnumC2044593s enumC2044593s;
        UserJid userJid2 = deviceJid.userJid;
        if ((deviceJid.getDevice() == 0) && c157906x0.A03 == null) {
            long j = c157906x0.A01;
            C0ZG c0zg = this.A04;
            if (j >= c0zg.A00(userJid2)) {
                c039007t = this.A0A;
                if (c039007t.A0O(userJid2) && c039007t.A0N()) {
                    this.A05.A02("invalid_adv_status", true, true);
                    return;
                }
                Log.m223i("DeviceADVInfoHandler/handleADVMetadata hash is null, try to remove all devices");
                C216949im A04 = c0zg.A04(userJid2);
                c0zg.A0H(ImmutableMap.of((Object) userJid2.getPrimaryDevice(), (Object) 0L), userJid2, A04 == null ? null : new C216949im(A04.A01, 0, j + 1, 0L, 0L, 0L), false);
                if (c039007t.A0O(userJid)) {
                    long j2 = c157906x0.A00;
                    C0ZG c0zg2 = this.A04;
                    if (j2 > c0zg2.A00(userJid) && c0zg2.A0B(userJid).size() > 1 && !c039007t.A0N()) {
                        Log.m219e("DeviceADVInfoHandler/handleADVMetadata detect larger self timestamp, mark the list as dirty");
                        this.A0E.A03();
                        return;
                    }
                }
                if (userJid == null) {
                    if (!c039007t.A0O(userJid) || (c039007t.A0N() && c039007t.A0O(userJid2))) {
                        long j3 = c157906x0.A00;
                        C0ZG c0zg3 = this.A04;
                        if (j3 > c0zg3.A00(userJid)) {
                            if (c157906x0.A04 == EnumC2044593s.A02) {
                                if (!c039007t.A0O(userJid2) || c039007t.A0O(userJid)) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("DeviceADVInfoHandler/handleADVMetadataReceiverAccountType: receiver account type from incorrect sender id: ");
                                    sb.append(userJid2);
                                    sb.append(" recipient: ");
                                    sb.append(userJid);
                                    Log.m219e(sb.toString());
                                } else {
                                    C216949im A042 = c0zg3.A04(userJid);
                                    if (A042 == null || A042.A00 != 1) {
                                        c0zg3.A0H(ImmutableMap.of((Object) userJid.getPrimaryDevice(), (Object) 0L), userJid, new C216949im(0, 1, 0L, 0L, 0L, 0L), false);
                                        this.A06.A03(new UserJid[]{userJid}, 3);
                                    }
                                }
                            }
                            A03(userJid, j3);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
        }
        c039007t = this.A0A;
        if (!c039007t.A0O(userJid2) || c039007t.A0N()) {
            long j4 = c157906x0.A01;
            C0ZG c0zg4 = this.A04;
            if (j4 > c0zg4.A00(userJid2)) {
                if (!c039007t.A0O(userJid2) && (enumC2044593s = c157906x0.A05) == EnumC2044593s.A02 && c0zg4.A06(userJid2) == EnumC2044593s.A01) {
                    c0zg4.A0H(ImmutableMap.of((Object) userJid2.getPrimaryDevice(), (Object) 0L), userJid2, new C216949im(enumC2044593s, 0, 0L, 0L, 0L, 0L), false);
                    this.A06.A03(new UserJid[]{userJid}, 3);
                } else {
                    A03(userJid2, j4);
                }
            }
        }
        if (c039007t.A0O(userJid)) {
        }
        if (userJid == null) {
        }
    }

    public void A0C(UserJid userJid, C9TL c9tl) {
        if (c9tl != null) {
            C79H A03 = AbstractC220499pw.A03(userJid.getPrimaryDevice());
            C0WY c0wy = this.A0C;
            c0wy.A0F(A03);
            c0wy.A0t(c9tl, A03);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x01d9, code lost:
    
        if (new p000X.C9TL(r9).equals(r0) == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01ea, code lost:
    
        if (r0.A0P(r28) == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x020f, code lost:
    
        if (r10.A01 != r2.rawId_) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0246, code lost:
    
        if (((java.lang.Long) r1.get(r28)).longValue() != r2.keyIndex_) goto L105;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:233:0x05f6 A[Catch: all -> 0x06f9, TryCatch #7 {all -> 0x06f9, blocks: (B:3:0x000c, B:10:0x001c, B:16:0x002c, B:17:0x0038, B:19:0x0048, B:21:0x0058, B:23:0x0063, B:24:0x006a, B:26:0x0074, B:27:0x007b, B:29:0x0085, B:31:0x008b, B:33:0x00a8, B:35:0x00b0, B:36:0x00ba, B:38:0x00c3, B:40:0x00de, B:42:0x00e6, B:43:0x00e8, B:45:0x00ec, B:47:0x00f4, B:48:0x00f6, B:50:0x00fa, B:51:0x0108, B:52:0x010b, B:53:0x0121, B:55:0x0137, B:56:0x0142, B:59:0x014e, B:60:0x0150, B:63:0x016b, B:64:0x016d, B:66:0x0186, B:67:0x0196, B:68:0x019c, B:70:0x01a4, B:71:0x01b5, B:73:0x01cf, B:75:0x01dc, B:77:0x01e2, B:80:0x01f0, B:81:0x01f9, B:83:0x0201, B:88:0x0209, B:95:0x021e, B:96:0x0230, B:98:0x0236, B:100:0x0249, B:103:0x0253, B:105:0x0289, B:106:0x028b, B:108:0x029b, B:109:0x029d, B:110:0x05d1, B:116:0x02d8, B:119:0x02ed, B:120:0x0325, B:121:0x034a, B:123:0x0350, B:125:0x0358, B:127:0x0365, B:128:0x0386, B:130:0x038c, B:132:0x0396, B:134:0x039a, B:135:0x03a1, B:137:0x03b8, B:198:0x04c6, B:199:0x04cd, B:201:0x04d3, B:213:0x0505, B:216:0x0502, B:217:0x0506, B:220:0x022c, B:222:0x051d, B:225:0x0556, B:228:0x0567, B:230:0x0573, B:231:0x05e0, B:233:0x05f6, B:236:0x0624, B:239:0x062e, B:241:0x0638, B:242:0x063a, B:245:0x066c, B:246:0x0600, B:249:0x0611, B:252:0x01f3, B:254:0x01f7, B:257:0x067d, B:258:0x00c8, B:260:0x00da, B:266:0x06d4, B:263:0x06b4, B:212:0x04fd, B:139:0x03cc, B:197:0x04c3, B:206:0x04fb, B:209:0x04f8), top: B:2:0x000c, inners: #0, #3, #4, #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:238:0x062b  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0638 A[Catch: all -> 0x06f9, TryCatch #7 {all -> 0x06f9, blocks: (B:3:0x000c, B:10:0x001c, B:16:0x002c, B:17:0x0038, B:19:0x0048, B:21:0x0058, B:23:0x0063, B:24:0x006a, B:26:0x0074, B:27:0x007b, B:29:0x0085, B:31:0x008b, B:33:0x00a8, B:35:0x00b0, B:36:0x00ba, B:38:0x00c3, B:40:0x00de, B:42:0x00e6, B:43:0x00e8, B:45:0x00ec, B:47:0x00f4, B:48:0x00f6, B:50:0x00fa, B:51:0x0108, B:52:0x010b, B:53:0x0121, B:55:0x0137, B:56:0x0142, B:59:0x014e, B:60:0x0150, B:63:0x016b, B:64:0x016d, B:66:0x0186, B:67:0x0196, B:68:0x019c, B:70:0x01a4, B:71:0x01b5, B:73:0x01cf, B:75:0x01dc, B:77:0x01e2, B:80:0x01f0, B:81:0x01f9, B:83:0x0201, B:88:0x0209, B:95:0x021e, B:96:0x0230, B:98:0x0236, B:100:0x0249, B:103:0x0253, B:105:0x0289, B:106:0x028b, B:108:0x029b, B:109:0x029d, B:110:0x05d1, B:116:0x02d8, B:119:0x02ed, B:120:0x0325, B:121:0x034a, B:123:0x0350, B:125:0x0358, B:127:0x0365, B:128:0x0386, B:130:0x038c, B:132:0x0396, B:134:0x039a, B:135:0x03a1, B:137:0x03b8, B:198:0x04c6, B:199:0x04cd, B:201:0x04d3, B:213:0x0505, B:216:0x0502, B:217:0x0506, B:220:0x022c, B:222:0x051d, B:225:0x0556, B:228:0x0567, B:230:0x0573, B:231:0x05e0, B:233:0x05f6, B:236:0x0624, B:239:0x062e, B:241:0x0638, B:242:0x063a, B:245:0x066c, B:246:0x0600, B:249:0x0611, B:252:0x01f3, B:254:0x01f7, B:257:0x067d, B:258:0x00c8, B:260:0x00da, B:266:0x06d4, B:263:0x06b4, B:212:0x04fd, B:139:0x03cc, B:197:0x04c3, B:206:0x04fb, B:209:0x04f8), top: B:2:0x000c, inners: #0, #3, #4, #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:244:0x066a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0610  */
    /* JADX WARN: Type inference failed for: r2v13, types: [X.29z] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0D(DeviceJid deviceJid, byte[] bArr, byte[] bArr2, byte b, int i) {
        C216419hs c216419hs;
        boolean z;
        int A0K;
        long min;
        boolean z2;
        long j;
        boolean z3;
        EnumC2044593s forNumber;
        AnonymousClass075 anonymousClass075;
        StringBuilder sb;
        boolean z4;
        C12810eM c12810eM;
        int i2;
        C2A8 c2a8;
        C2A8 c2a82;
        C0D8 c0d8;
        int i3 = i;
        ALJ A05 = this.A0H.A05(deviceJid);
        try {
            if (!(deviceJid.getDevice() == 0)) {
                if (bArr == null) {
                    Log.m219e("DeviceADVInfoHandler/handleADVSignedDeviceIdentity/null deviceADVInfo");
                    this.A07.A01(i3, false);
                } else if (bArr2 == null) {
                    Log.m219e("DeviceADVInfoHandler/handleADVSignedDeviceIdentity/null identity");
                    this.A07.A01(i3, true);
                } else {
                    C0ZG c0zg = this.A04;
                    if (c0zg.A0B(deviceJid.userJid).contains(deviceJid)) {
                        C9TL A0P = this.A0C.A0P(AbstractC220499pw.A03(deviceJid));
                        C216419hs A02 = A02(bArr2, b);
                        if (A02 != null && new C9TL(A02).equals(A0P)) {
                            Log.m230w("DeviceADVInfoHandler/handleADVSignedDeviceIdentity/already have device");
                        }
                    }
                    C0X9 c0x9 = this.A03;
                    if (c0x9.A0X(deviceJid)) {
                        Log.m230w("DeviceADVInfoHandler/handleADVSignedDeviceIdentity/message from device in progress of login");
                    } else {
                        C039007t c039007t = this.A0A;
                        if (!c039007t.A0P(deviceJid) || c039007t.A0N()) {
                            try {
                                C8WM c8wm = (C8WM) AbstractC265514n.A05(C8WM.DEFAULT_INSTANCE, bArr);
                                try {
                                    C8WV c8wv = (C8WV) AbstractC265514n.A00(c8wm.details_, C8WV.DEFAULT_INSTANCE);
                                    byte[] A09 = c8wm.accountSignatureKey_.A09();
                                    if (A09.length != 0) {
                                        c216419hs = A02(A09, b);
                                    } else {
                                        C9TL A0P2 = this.A0C.A0P(AbstractC220499pw.A03(deviceJid.userJid.getPrimaryDevice()));
                                        if (A0P2 != null) {
                                            c216419hs = A0P2.A00;
                                        }
                                        this.A0F.A01(Collections.singletonList(deviceJid.userJid.getPrimaryDevice()));
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append("DeviceADVInfoHandler/handleADVSignedDeviceIdentity/no primary key, jid=");
                                        sb2.append(deviceJid);
                                        Log.m219e(sb2.toString());
                                        C12810eM c12810eM2 = this.A07;
                                        C2AB c2ab = new C2AB();
                                        c2ab.A00 = 1;
                                        c12810eM2.A00.Bpu(c2ab);
                                    }
                                    if (c216419hs != null) {
                                        EnumC2044593s forNumber2 = EnumC2044593s.forNumber(c8wv.deviceType_);
                                        if (forNumber2 == null) {
                                            forNumber2 = EnumC2044593s.A01;
                                        }
                                        EnumC2044593s enumC2044593s = EnumC2044593s.A02;
                                        if (forNumber2 == enumC2044593s) {
                                            EnumC2044593s forNumber3 = EnumC2044593s.forNumber(c8wv.accountType_);
                                            if (forNumber3 == null) {
                                                forNumber3 = EnumC2044593s.A01;
                                            }
                                            if (forNumber3 == EnumC2044593s.A01) {
                                                Log.m219e("DeviceADVInfoHandler/verifySignature/account and device encryption type mismatch");
                                                C12810eM c12810eM3 = this.A07;
                                                ?? r2 = new C0DA() { // from class: X.29z
                                                    {
                                                        AbstractC34801aa.A0t(1);
                                                    }

                                                    @Override // p000X.C0DA
                                                    public Map getFieldsMapForLogging() {
                                                        return null;
                                                    }

                                                    @Override // p000X.C0DA
                                                    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
                                                    }

                                                    @Override // p000X.C0DA
                                                    public String getEventNameForFalco() {
                                                        return "wam_adv_account_device_encryption_type_mismatch";
                                                    }

                                                    @Override // p000X.C0DA
                                                    public Map getFieldsMap() {
                                                        return AbstractC34801aa.A1C();
                                                    }

                                                    @Override // p000X.C0DA
                                                    public Map getFieldsMapForFalco() {
                                                        return AbstractC34801aa.A1C();
                                                    }

                                                    public String toString() {
                                                        return AbstractC34921am.A0V("WamAdvAccountDeviceEncryptionTypeMismatch {", AnonymousClass000.A04());
                                                    }
                                                };
                                                c0d8 = c12810eM3.A00;
                                                c2a82 = r2;
                                                c0d8.Bpu(c2a82);
                                                StringBuilder sb3 = new StringBuilder();
                                                sb3.append("DeviceADVInfoHandler/handleADVSignedDeviceIdentity/signature verification fail, deviceJid=");
                                                sb3.append(deviceJid);
                                                Log.m219e(sb3.toString());
                                            }
                                        }
                                        byte[] byteArray = c8wv.toByteArray();
                                        byte[] A092 = c8wm.accountSignature_.A09();
                                        byte[] A093 = c8wm.deviceSignature_.A09();
                                        C216419hs A022 = A02(bArr2, b);
                                        if (A022 == null) {
                                            Log.m219e("DeviceADVInfoHandler/verifySignature/invalid companion public key");
                                            this.A07.A01(i3, true);
                                            StringBuilder sb32 = new StringBuilder();
                                            sb32.append("DeviceADVInfoHandler/handleADVSignedDeviceIdentity/signature verification fail, deviceJid=");
                                            sb32.append(deviceJid);
                                            Log.m219e(sb32.toString());
                                        } else {
                                            byte[] bArr3 = AbstractC033405g.A0E;
                                            EnumC2044593s forNumber4 = EnumC2044593s.forNumber(c8wv.deviceType_);
                                            if (forNumber4 != null && forNumber4 == enumC2044593s) {
                                                bArr3 = AbstractC033405g.A0F;
                                            }
                                            byte[] A06 = AbstractC272117d.A06(bArr3, byteArray, bArr2);
                                            byte[] bArr4 = AbstractC033405g.A0G;
                                            EnumC2044593s forNumber5 = EnumC2044593s.forNumber(c8wv.deviceType_);
                                            if (forNumber5 != null && forNumber5 == enumC2044593s) {
                                                bArr4 = AbstractC033405g.A0H;
                                            }
                                            byte[] bArr5 = c216419hs.A00;
                                            byte[] A062 = AbstractC272117d.A06(bArr4, byteArray, bArr2, bArr5);
                                            if (!AbstractC220499pw.A07(c216419hs, A06, A092)) {
                                                Log.m219e("DeviceADVInfoHandler/verifySignature/fail to verify account signature");
                                                c12810eM = this.A07;
                                                i2 = 1;
                                                c2a8 = new C2A8();
                                            } else {
                                                if (AbstractC220499pw.A07(A022, A062, A093)) {
                                                    UserJid userJid = deviceJid.userJid;
                                                    C216949im A04 = c0zg.A04(userJid);
                                                    DeviceJid primaryDevice = userJid.getPrimaryDevice();
                                                    C0WY c0wy = this.A0C;
                                                    C9TL A0P3 = c0wy.A0P(AbstractC220499pw.A03(primaryDevice));
                                                    C216419hs A023 = A02(bArr5, b);
                                                    boolean z5 = A023 != null;
                                                    boolean z6 = c039007t.A0N();
                                                    if (A04 == null) {
                                                        enumC2044593s = EnumC2044593s.A01;
                                                    } else if (A04.A00 != 1) {
                                                        enumC2044593s = EnumC2044593s.A01;
                                                    }
                                                    EnumC2044593s forNumber6 = EnumC2044593s.forNumber(c8wv.accountType_);
                                                    if (forNumber6 == null) {
                                                        forNumber6 = EnumC2044593s.A01;
                                                    }
                                                    boolean z7 = enumC2044593s == forNumber6;
                                                    boolean z8 = A04 != null;
                                                    if (!z5 || !z8 || !z7) {
                                                        if (z6) {
                                                            StringBuilder sb4 = new StringBuilder();
                                                            sb4.append("DeviceADVInfoHandler/handleADVSignedDeviceIdentity/raw_id or primary public key for own companion device doesn't match in companion mode, device=");
                                                            sb4.append(deviceJid);
                                                            sb4.append("pkMatch");
                                                            sb4.append(z5);
                                                            sb4.append("; accountEncryptionTypeMatch");
                                                            sb4.append(z7);
                                                            sb4.append("; rawIdMatch");
                                                            sb4.append(z8);
                                                            Log.m230w(sb4.toString());
                                                            this.A05.A02("invalid_adv_status", true, true);
                                                            z4 = false;
                                                            A05.close();
                                                            return z4;
                                                        }
                                                        if (A04 != null && (z5 || c0wy.A0P(AbstractC220499pw.A03(deviceJid.userJid.getPrimaryDevice())) != null)) {
                                                            z = true;
                                                            C00N.A05(A04);
                                                            long j2 = A04.A05;
                                                            if (j2 > c8wv.timestamp_) {
                                                                StringBuilder sb5 = new StringBuilder();
                                                                sb5.append("DeviceADVInfoHandler/handleADVSignedDeviceIdentity/advDeviceIdentity has a lower ts, jid=");
                                                                sb5.append(deviceJid);
                                                                sb5.append("; keyIndex");
                                                                sb5.append(c8wv.keyIndex_);
                                                                sb5.append("; local.rawId=");
                                                                int i4 = A04.A01;
                                                                sb5.append(i4);
                                                                sb5.append("; downloaded.rawId=");
                                                                sb5.append(c8wv.rawId_);
                                                                Log.m230w(sb5.toString());
                                                                C12810eM c12810eM4 = this.A07;
                                                                C00N.A05(A04);
                                                                c12810eM4.A02(j2, z5, c8wv.timestamp_);
                                                                anonymousClass075 = this.A09;
                                                                sb = new StringBuilder();
                                                                sb.append("local timestamp is ahead; ; primaryKeyMatch=");
                                                                sb.append(z5);
                                                                sb.append("; rawIdMatch=");
                                                                i3 = AbstractC39362HiV.A00(i4, c8wv.rawId_);
                                                                sb.append(i3);
                                                                anonymousClass075.A0L("DeviceADVInfoManager/handleADVSignedDeviceIdentity", sb.toString(), true);
                                                                z4 = false;
                                                                A05.close();
                                                                return z4;
                                                            }
                                                            UserJid userJid2 = deviceJid.userJid;
                                                            c0wy.A0t(new C9TL(c216419hs), AbstractC220499pw.A03(userJid2.getPrimaryDevice()));
                                                            if (z) {
                                                                min = c0zg.A00(userJid2);
                                                                if (min > 0) {
                                                                    z2 = false;
                                                                    j = c8wv.timestamp_;
                                                                    z3 = true;
                                                                    if (j <= min) {
                                                                        z3 = false;
                                                                        j = 0;
                                                                    }
                                                                    int i5 = c8wv.rawId_;
                                                                    forNumber = EnumC2044593s.forNumber(c8wv.accountType_);
                                                                    if (forNumber == null) {
                                                                        forNumber = EnumC2044593s.A01;
                                                                    }
                                                                    C216949im A052 = c0zg.A05(new C216949im(forNumber, i5, min, 0L, 0L, 0L), j);
                                                                    ImmutableMap.Builder builder = new ImmutableMap.Builder();
                                                                    builder.put(userJid2.getPrimaryDevice(), 0L);
                                                                    builder.put(deviceJid, Long.valueOf(c8wv.keyIndex_));
                                                                    c0zg.A0H(builder.build(), userJid2, A052, false);
                                                                    if (!z3 || z2) {
                                                                        this.A06.A03(new UserJid[]{userJid2}, 3);
                                                                    }
                                                                    z4 = true;
                                                                    A05.close();
                                                                    return z4;
                                                                }
                                                            }
                                                            long A00 = C07T.A00(this.A0B);
                                                            A0K = this.A08.A0K(730);
                                                            if (A0K < 1) {
                                                                A0K = 1;
                                                            }
                                                            min = (A00 - ((Math.min(35, A0K) - 1) * 86400000)) / 1000;
                                                            z2 = true;
                                                            j = c8wv.timestamp_;
                                                            z3 = true;
                                                            if (j <= min) {
                                                            }
                                                            int i52 = c8wv.rawId_;
                                                            forNumber = EnumC2044593s.forNumber(c8wv.accountType_);
                                                            if (forNumber == null) {
                                                            }
                                                            C216949im A0522 = c0zg.A05(new C216949im(forNumber, i52, min, 0L, 0L, 0L), j);
                                                            ImmutableMap.Builder builder2 = new ImmutableMap.Builder();
                                                            builder2.put(userJid2.getPrimaryDevice(), 0L);
                                                            builder2.put(deviceJid, Long.valueOf(c8wv.keyIndex_));
                                                            c0zg.A0H(builder2.build(), userJid2, A0522, false);
                                                            if (!z3) {
                                                            }
                                                            this.A06.A03(new UserJid[]{userJid2}, 3);
                                                            z4 = true;
                                                            A05.close();
                                                            return z4;
                                                        }
                                                        z = false;
                                                        UserJid userJid22 = deviceJid.userJid;
                                                        c0wy.A0t(new C9TL(c216419hs), AbstractC220499pw.A03(userJid22.getPrimaryDevice()));
                                                        if (z) {
                                                        }
                                                        long A002 = C07T.A00(this.A0B);
                                                        A0K = this.A08.A0K(730);
                                                        if (A0K < 1) {
                                                        }
                                                        min = (A002 - ((Math.min(35, A0K) - 1) * 86400000)) / 1000;
                                                        z2 = true;
                                                        j = c8wv.timestamp_;
                                                        z3 = true;
                                                        if (j <= min) {
                                                        }
                                                        int i522 = c8wv.rawId_;
                                                        forNumber = EnumC2044593s.forNumber(c8wv.accountType_);
                                                        if (forNumber == null) {
                                                        }
                                                        C216949im A05222 = c0zg.A05(new C216949im(forNumber, i522, min, 0L, 0L, 0L), j);
                                                        ImmutableMap.Builder builder22 = new ImmutableMap.Builder();
                                                        builder22.put(userJid22.getPrimaryDevice(), 0L);
                                                        builder22.put(deviceJid, Long.valueOf(c8wv.keyIndex_));
                                                        c0zg.A0H(builder22.build(), userJid22, A05222, false);
                                                        if (!z3) {
                                                        }
                                                        this.A06.A03(new UserJid[]{userJid22}, 3);
                                                        z4 = true;
                                                        A05.close();
                                                        return z4;
                                                    }
                                                    Map hashMap = z6 ? new HashMap(c0zg.A01(C0I3.A0W(userJid))) : c0zg.A0C(userJid);
                                                    boolean z9 = hashMap.containsKey(deviceJid);
                                                    long j3 = A04.A05;
                                                    long j4 = c8wv.timestamp_;
                                                    if (j3 >= j4 && !z9) {
                                                        StringBuilder sb6 = new StringBuilder();
                                                        sb6.append("DeviceADVInfoHandler/processADVIdentity/device has been deleted already, device=");
                                                        sb6.append(deviceJid);
                                                        sb6.append("; keyIndex");
                                                        sb6.append(c8wv.keyIndex_);
                                                        sb6.append("; localTs=");
                                                        sb6.append(j3);
                                                        sb6.append("; remoteTs=");
                                                        sb6.append(c8wv.timestamp_);
                                                        sb6.append("; atype=");
                                                        EnumC2044593s forNumber7 = EnumC2044593s.forNumber(c8wv.accountType_);
                                                        if (forNumber7 == null) {
                                                            forNumber7 = EnumC2044593s.A01;
                                                        }
                                                        sb6.append(forNumber7);
                                                        sb6.append("; dtype=");
                                                        EnumC2044593s forNumber8 = EnumC2044593s.forNumber(c8wv.deviceType_);
                                                        if (forNumber8 == null) {
                                                            forNumber8 = EnumC2044593s.A01;
                                                        }
                                                        sb6.append(forNumber8);
                                                        Log.m230w(sb6.toString());
                                                        this.A07.A02(j3, true, c8wv.timestamp_);
                                                        anonymousClass075 = this.A09;
                                                        sb = new StringBuilder();
                                                        sb.append("Not existing device; isLocalTimestampIsAhead=");
                                                        sb.append(AbstractC39362HiV.A00(A04.A01, c8wv.rawId_));
                                                        sb.append("; proto=");
                                                        sb.append(i3);
                                                        anonymousClass075.A0L("DeviceADVInfoManager/handleADVSignedDeviceIdentity", sb.toString(), true);
                                                        z4 = false;
                                                        A05.close();
                                                        return z4;
                                                    }
                                                    if (j4 > j3) {
                                                        A04 = c0zg.A05(A04, j4);
                                                        c0zg.A0E(userJid, A04);
                                                        this.A06.A03(new UserJid[]{userJid}, 3);
                                                    }
                                                    if (!z9) {
                                                        if (z6) {
                                                            ImmutableMap.Builder builder3 = new ImmutableMap.Builder();
                                                            builder3.putAll(c0zg.A01(false));
                                                            c039007t.A0I();
                                                            PhoneUserJid phoneUserJid = c039007t.A0E;
                                                            C00N.A05(phoneUserJid);
                                                            DeviceJid A024 = DeviceJid.Companion.A02(phoneUserJid, deviceJid.getDevice());
                                                            C00N.A05(A024);
                                                            builder3.put(A024, Long.valueOf(c8wv.keyIndex_));
                                                            c0x9.A0W(builder3.build(), false, false);
                                                        } else {
                                                            UserJid userJid3 = deviceJid.userJid;
                                                            HashMap hashMap2 = new HashMap(ImmutableMap.of((Object) deviceJid, (Object) Long.valueOf(c8wv.keyIndex_)));
                                                            C0XA c0xa = c0zg.A01;
                                                            HashMap hashMap3 = new HashMap(c0xa.A05(userJid3));
                                                            Iterator it = hashMap3.keySet().iterator();
                                                            while (it.hasNext()) {
                                                                hashMap2.remove(it.next());
                                                            }
                                                            c0zg.A0G(userJid3, hashMap2);
                                                            if (!hashMap3.containsKey(userJid3.getPrimaryDevice())) {
                                                                StringBuilder sb7 = new StringBuilder();
                                                                sb7.append("UserDeviceManager/addDevicesForUser/no primary device for this user, jid=");
                                                                sb7.append(userJid3);
                                                                Log.m230w(sb7.toString());
                                                                hashMap2.put(userJid3.getPrimaryDevice(), 0L);
                                                            }
                                                            if (!hashMap2.isEmpty()) {
                                                                if (!AbstractC129115lK.A02(hashMap2.keySet()) || A04.A00 == 1) {
                                                                    ImmutableMap copyOf = ImmutableMap.copyOf((Map) hashMap2);
                                                                    C00N.A0E(!c0xa.A01.A0O(userJid3), "only add new device for others");
                                                                    if (!copyOf.isEmpty()) {
                                                                        Set<UserJid> A0R = c0xa.A04.A0R(userJid3);
                                                                        HashMap hashMap4 = new HashMap();
                                                                        copyOf.size();
                                                                        C21330t1 A042 = c0xa.A02.A04();
                                                                        try {
                                                                            C1CX ABB = A042.ABB();
                                                                            try {
                                                                                for (UserJid userJid4 : A0R) {
                                                                                    ImmutableSet keySet = c0xa.A05(userJid4).keySet();
                                                                                    hashMap4.put(userJid4, keySet);
                                                                                    ImmutableMap A003 = AbstractC67592vI.A00(copyOf, userJid4);
                                                                                    C66912u5 c66912u5 = (C66912u5) c0xa.A00.get();
                                                                                    C21330t1 A043 = c66912u5.A05.A04();
                                                                                    try {
                                                                                        C1CX ABB2 = A043.ABB();
                                                                                        try {
                                                                                            C0OT it2 = A003.entrySet().iterator();
                                                                                            while (it2.hasNext()) {
                                                                                                Map.Entry entry = (Map.Entry) it2.next();
                                                                                                DeviceJid A025 = DeviceJid.Companion.A02(userJid4, ((DeviceJid) entry.getKey()).getDevice());
                                                                                                C00N.A0C(A025 != null, "DeviceJid must not be null");
                                                                                                if (A025 != null) {
                                                                                                    long longValue = ((Long) entry.getValue()).longValue();
                                                                                                    if (A025.getDevice() == 0) {
                                                                                                        if (longValue != 0) {
                                                                                                            StringBuilder sb8 = new StringBuilder();
                                                                                                            sb8.append("invalid devices jid=");
                                                                                                            sb8.append(A025);
                                                                                                            sb8.append("; keyIndex=");
                                                                                                            sb8.append(longValue);
                                                                                                            C00N.A0C(false, sb8.toString());
                                                                                                            StringBuilder sb9 = new StringBuilder();
                                                                                                            sb9.append("DeviceStore/addDevicesForUser/invalid devices jid=");
                                                                                                            sb9.append(A025);
                                                                                                            sb9.append("; keyIndex=");
                                                                                                            sb9.append(longValue);
                                                                                                            Log.m219e(sb9.toString());
                                                                                                        } else {
                                                                                                            c66912u5.A03(A025, userJid4, longValue);
                                                                                                        }
                                                                                                    } else if (longValue > 0) {
                                                                                                        c66912u5.A03(A025, userJid4, longValue);
                                                                                                    } else {
                                                                                                        StringBuilder sb82 = new StringBuilder();
                                                                                                        sb82.append("invalid devices jid=");
                                                                                                        sb82.append(A025);
                                                                                                        sb82.append("; keyIndex=");
                                                                                                        sb82.append(longValue);
                                                                                                        C00N.A0C(false, sb82.toString());
                                                                                                        StringBuilder sb92 = new StringBuilder();
                                                                                                        sb92.append("DeviceStore/addDevicesForUser/invalid devices jid=");
                                                                                                        sb92.append(A025);
                                                                                                        sb92.append("; keyIndex=");
                                                                                                        sb92.append(longValue);
                                                                                                        Log.m219e(sb92.toString());
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            ABB2.A00();
                                                                                            C66912u5.A00(userJid4, A043, c66912u5);
                                                                                            ABB2.close();
                                                                                            A043.close();
                                                                                            C0XA.A02(keySet, A003.keySet(), ImmutableSet.of(), c0xa, userJid4, false, false);
                                                                                        } finally {
                                                                                        }
                                                                                    } finally {
                                                                                    }
                                                                                }
                                                                                ABB.A00();
                                                                                ABB.close();
                                                                                A042.close();
                                                                                for (UserJid userJid5 : A0R) {
                                                                                    Object obj = hashMap4.get(userJid5);
                                                                                    C00N.A05(obj);
                                                                                    C0XA.A01((ImmutableSet) obj, AbstractC67592vI.A00(copyOf, userJid5).keySet(), ImmutableSet.of(), c0xa, userJid5);
                                                                                }
                                                                            } finally {
                                                                            }
                                                                        } finally {
                                                                        }
                                                                    }
                                                                    ((C43U) c0zg.A00.get()).A0K(userJid3, hashMap2.keySet(), Collections.emptySet());
                                                                } else {
                                                                    Log.m219e("DeviceManager/refreshDevicesForUser cannot add hosted device with adv e2ee");
                                                                }
                                                            }
                                                        }
                                                    }
                                                    z4 = true;
                                                    A05.close();
                                                    return z4;
                                                }
                                                Log.m219e("DeviceADVInfoHandler/verifySignature/fail to verify device signature");
                                                c12810eM = this.A07;
                                                i2 = 2;
                                                c2a8 = new C2A8();
                                            }
                                            c2a8.A00 = i2;
                                            c0d8 = c12810eM.A00;
                                            c2a82 = c2a8;
                                            c0d8.Bpu(c2a82);
                                            StringBuilder sb322 = new StringBuilder();
                                            sb322.append("DeviceADVInfoHandler/handleADVSignedDeviceIdentity/signature verification fail, deviceJid=");
                                            sb322.append(deviceJid);
                                            Log.m219e(sb322.toString());
                                        }
                                    }
                                    this.A0F.A01(Collections.singletonList(deviceJid.userJid.getPrimaryDevice()));
                                    StringBuilder sb22 = new StringBuilder();
                                    sb22.append("DeviceADVInfoHandler/handleADVSignedDeviceIdentity/no primary key, jid=");
                                    sb22.append(deviceJid);
                                    Log.m219e(sb22.toString());
                                    C12810eM c12810eM22 = this.A07;
                                    C2AB c2ab2 = new C2AB();
                                    c2ab2.A00 = 1;
                                    c12810eM22.A00.Bpu(c2ab2);
                                } catch (C32670Egw e) {
                                    StringBuilder sb10 = new StringBuilder();
                                    sb10.append("DeviceADVInfoHandler/handleADVSignedDeviceIdentity/advDeviceIdentity invalidProto:");
                                    sb10.append(e.getMessage());
                                    Log.m219e(sb10.toString());
                                    this.A07.A00(2);
                                }
                            } catch (C32670Egw e2) {
                                StringBuilder sb11 = new StringBuilder();
                                sb11.append("DeviceADVInfoHandler/handleADVSignedDeviceIdentity/advSignedDeviceIdentity invalidProto:");
                                sb11.append(e2.getMessage());
                                Log.m219e(sb11.toString());
                                this.A07.A00(1);
                            }
                        } else {
                            StringBuilder sb12 = new StringBuilder();
                            sb12.append("DeviceADVInfoHandler/handleADVSignedDeviceIdentity/unexpected self device, jid=");
                            sb12.append(deviceJid);
                            Log.m219e(sb12.toString());
                            c0x9.A0U(deviceJid, "unknown_companion", false, false);
                        }
                    }
                }
                A05.close();
                return false;
            }
            A05.close();
            return true;
        } catch (Throwable th) {
            try {
                A05.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public static byte[] A05(MessageDigest messageDigest, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((C9TL) it.next()).A00.A00);
        }
        Collections.sort(arrayList, new AHP());
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            messageDigest.update((byte[]) it2.next());
        }
        return messageDigest.digest();
    }

    public void A0B(DeviceJid deviceJid, boolean z) {
        C00N.A0B(!(deviceJid.getDevice() == 0));
        ALJ A05 = this.A0H.A05(deviceJid);
        if (z) {
            try {
                if (this.A0A.A0P(deviceJid)) {
                    Log.m219e("DeviceADVInfoHandler/onCompanionDeviceVerificationFail logout");
                    this.A03.A0U(deviceJid, "unknown_companion", false, false);
                } else {
                    this.A04.A0D(ImmutableSet.of((Object) deviceJid), deviceJid.userJid);
                }
            } catch (Throwable th) {
                try {
                    A05.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
        A05.close();
        this.A0G.A06(Collections.singleton(deviceJid));
        Iterator it = this.A00.keySet().iterator();
        if (it.hasNext()) {
            it.next();
            throw new NullPointerException("onCompanionDeviceVerificationFail");
        }
        C09410Wl c09410Wl = (C09410Wl) this.A01.get();
        new C158976yj(Collections.singletonList(deviceJid));
        c09410Wl.A02.A00();
    }
}
