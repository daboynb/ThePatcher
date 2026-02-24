package p000X;

import android.database.Cursor;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* renamed from: X.0YL, reason: invalid class name */
/* loaded from: classes.dex */
public class C0YL implements AnonymousClass070 {
    public final C07T A0B = (C07T) C00H.A02(253);
    public final C07B A0A = (C07B) C00H.A02(155);
    public final C07C A0C = (C07C) C00H.A02(191);
    public final C0YN A0D = (C0YN) C00H.A02(736);
    public final C0YR A0O = (C0YR) C00H.A02(3735);
    public final C0YS A0L = (C0YS) C00H.A02(1276);
    public final C0YU A0E = (C0YU) C00H.A02(3739);
    public final C0WX A04 = (C0WX) C00H.A02(3544);
    public final C09820Yc A0J = (C09820Yc) C00H.A02(3747);
    public final C0XR A02 = (C0XR) C00H.A02(3547);
    public final C0ZR A0N = (C0ZR) C00H.A02(3893);
    public final InterfaceC024600q A0G = new C038807r(6473);
    public final InterfaceC024600q A0F = C00H.A00(5679);
    public final InterfaceC024600q A0I = C00H.A00(730);
    public final InterfaceC024600q A0H = C00H.A00(5678);
    public final C0ZV A0K = (C0ZV) C00H.A02(3911);
    public final C0Z3 A0M = (C0Z3) C00H.A02(3786);
    public final C10190Zn A03 = (C10190Zn) C00H.A02(3553);
    public final C10200Zp A08 = (C10200Zp) C00H.A02(1277);
    public final C11330bf A07 = (C11330bf) C00H.A02(1275);
    public final C0X6 A05 = (C0X6) C00H.A02(3528);
    public final C11080bF A06 = (C11080bF) C00H.A02(3626);
    public final C0VV A09 = (C0VV) C00H.A02(3066);
    public final Optional A00 = C00X.A01(338);
    public final Optional A01 = C00X.A01(353);

    public void A03(C2054497u c2054497u, DeviceJid deviceJid, int i, long j, long j2, long j3, long j4) {
        C11080bF c11080bF = this.A06;
        C00C.A0A(deviceJid, 0);
        C0VH c0vh = c11080bF.A02;
        C21330t1 A07 = c0vh.A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                C00N.A07(null);
                C21330t1 A072 = c0vh.A07();
                try {
                    int A04 = A072.A02.A04("msg_history_sync", "device_id =?\n                  AND\n                  sync_type =?\n                  AND\n                  status =?", "MessageHistorySyncStore.deleteSyncStateByDeviceAndTypeAndStatus", new String[]{deviceJid.getRawString(), String.valueOf(i), String.valueOf(2)});
                    C11080bF.A01(c11080bF, deviceJid, A072);
                    A072.close();
                    boolean z = A04 > 0;
                    c11080bF.A05(new C212309aY(c2054497u, deviceJid, null, i, 0, z ? 1 : 0, -1L, j, j2, j3, 0L, 0L, 0L, -1L, j4));
                    ABB.A00();
                    C11080bF.A01(c11080bF, deviceJid, A07);
                    ABB.close();
                    A07.close();
                    StringBuilder sb = new StringBuilder();
                    sb.append("HistorySyncManager/addOrUpdateSyncStateWithData syncType: ");
                    sb.append(i);
                    sb.append(", sizeLimitBytes: ");
                    sb.append(j4);
                    sb.append(", latestMsgId: ");
                    sb.append(j);
                    sb.append(", isActivated: ");
                    sb.append(z);
                    Log.m223i(sb.toString());
                    if (z) {
                        this.A07.A00();
                    }
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } finally {
            }
        }
    }

    private ArrayList A00(C7F9 c7f9, List list, long j, long j2, boolean z) {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.A0N.A06(c7f9, list).iterator();
        while (it.hasNext()) {
            C1J0 c1j0 = (C1J0) it.next();
            AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
            if (abstractC05520Fq != null) {
                Optional optional = this.A01;
                if (optional.isPresent()) {
                    optional.get();
                    throw new NullPointerException("isMaibaAiHomeJid");
                }
            }
            if (C0JL.A1K(C21150sg.A03, abstractC05520Fq) && ((C30431Kh) this.A0G.get()).A01(abstractC05520Fq)) {
                C1W5.A07((C74453Fo) this.A0F.get(), (C30371Kb) this.A0H.get(), c1j0, (C0W7) this.A0I.get());
            }
            if (z) {
                long j3 = c1j0.A0E;
                if (j3 <= j2 && j3 >= j && !AbstractC39061hk.A0A(c1j0) && !c1j0.A0Y && !AbstractC30551Kt.A0J(c1j0.A0g)) {
                }
            }
            if (!C7J0.A03(c1j0)) {
                arrayList.add(c1j0);
            }
        }
        return arrayList;
    }

    public long A01(C216009h7 c216009h7, int i, long j, boolean z) {
        long A01 = this.A03.A01(c216009h7, i, z);
        StringBuilder sb = new StringBuilder();
        sb.append("HistorySyncManager/getOldestRowIdToSync syncType = ");
        sb.append(i);
        sb.append(", days = ");
        sb.append(A01);
        sb.append(", upperBoundTimestamp = ");
        sb.append(j);
        Log.m223i(sb.toString());
        long j2 = 0;
        if (A01 >= 0) {
            C0YN c0yn = this.A0D;
            long j3 = j - (A01 * 86400000);
            C05370Ee c05370Ee = new C05370Ee();
            c05370Ee.A05("rowidstore/getOldestRowIdByTimestampExcludeSystemMessages");
            C21330t1 c21330t1 = c0yn.A02.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                (message_type IS NOT '7')\n                AND\n                timestamp >= ?\n            ORDER BY sort_id\n            LIMIT 1\n        ", "GET_OLDEST_ROW_ID_FROM_TIMESTAMP_EXCLUDE_SYSTEM_MESSAGES", new String[]{Long.toString(j3)});
                try {
                    j2 = A0A.moveToNext() ? A0A.getLong(A0A.getColumnIndexOrThrow("_id")) : 0L;
                    A0A.close();
                    c21330t1.close();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("rowidstore/getOldestRowIdByTimestampExcludeSystemMessages ");
                    sb2.append(j2);
                    sb2.append(" | time spent:");
                    sb2.append(c05370Ee.A02());
                    Log.m223i(sb2.toString());
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
        return j2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x01aa, code lost:
    
        if (p000X.C0I3.A0N(r3) != false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01f9, code lost:
    
        if (p000X.C1CY.A03(r1) != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0238, code lost:
    
        if (r10.size() < r1) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0370, code lost:
    
        if (r7 < r36) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d8, code lost:
    
        if (r2 == p000X.EnumC2046494o.A0K) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01dc, code lost:
    
        if (r0 == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01ea, code lost:
    
        if (r1 != null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01f0, code lost:
    
        if (p000X.C1CY.A06(r1) == false) goto L111;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x019b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x016c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x03c8 A[Catch: Exception -> 0x05ad, TryCatch #1 {Exception -> 0x05ad, blocks: (B:134:0x0244, B:135:0x024f, B:137:0x0255, B:139:0x02cc, B:141:0x02d2, B:143:0x02d8, B:144:0x02dc, B:146:0x02e4, B:147:0x02f9, B:149:0x0301, B:151:0x0311, B:153:0x031b, B:154:0x055a, B:156:0x0560, B:157:0x031d, B:159:0x032b, B:160:0x032d, B:162:0x033e, B:164:0x034a, B:165:0x035c, B:169:0x0374, B:171:0x037e, B:177:0x0516, B:179:0x051e, B:182:0x0502, B:187:0x038c, B:189:0x0396, B:190:0x03af, B:193:0x03b9, B:195:0x03c8, B:197:0x03d0, B:198:0x03d4, B:200:0x03f5, B:202:0x04c2, B:204:0x04c8, B:205:0x04e0, B:209:0x040f, B:236:0x04bd, B:253:0x0576, B:254:0x057b, B:256:0x057c, B:257:0x0581, B:258:0x03a1, B:261:0x0356, B:211:0x041b, B:213:0x042e, B:214:0x0444, B:216:0x0469, B:235:0x04ba, B:243:0x0569, B:247:0x0572, B:246:0x056d, B:218:0x0488, B:219:0x048d, B:221:0x0493, B:224:0x04a1, B:226:0x04a5, B:228:0x04a9, B:229:0x04b1, B:234:0x04b5, B:240:0x0567, B:250:0x0574), top: B:133:0x0244, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x03f5 A[Catch: Exception -> 0x05ad, TryCatch #1 {Exception -> 0x05ad, blocks: (B:134:0x0244, B:135:0x024f, B:137:0x0255, B:139:0x02cc, B:141:0x02d2, B:143:0x02d8, B:144:0x02dc, B:146:0x02e4, B:147:0x02f9, B:149:0x0301, B:151:0x0311, B:153:0x031b, B:154:0x055a, B:156:0x0560, B:157:0x031d, B:159:0x032b, B:160:0x032d, B:162:0x033e, B:164:0x034a, B:165:0x035c, B:169:0x0374, B:171:0x037e, B:177:0x0516, B:179:0x051e, B:182:0x0502, B:187:0x038c, B:189:0x0396, B:190:0x03af, B:193:0x03b9, B:195:0x03c8, B:197:0x03d0, B:198:0x03d4, B:200:0x03f5, B:202:0x04c2, B:204:0x04c8, B:205:0x04e0, B:209:0x040f, B:236:0x04bd, B:253:0x0576, B:254:0x057b, B:256:0x057c, B:257:0x0581, B:258:0x03a1, B:261:0x0356, B:211:0x041b, B:213:0x042e, B:214:0x0444, B:216:0x0469, B:235:0x04ba, B:243:0x0569, B:247:0x0572, B:246:0x056d, B:218:0x0488, B:219:0x048d, B:221:0x0493, B:224:0x04a1, B:226:0x04a5, B:228:0x04a9, B:229:0x04b1, B:234:0x04b5, B:240:0x0567, B:250:0x0574), top: B:133:0x0244, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:202:0x04c2 A[Catch: Exception -> 0x05ad, TryCatch #1 {Exception -> 0x05ad, blocks: (B:134:0x0244, B:135:0x024f, B:137:0x0255, B:139:0x02cc, B:141:0x02d2, B:143:0x02d8, B:144:0x02dc, B:146:0x02e4, B:147:0x02f9, B:149:0x0301, B:151:0x0311, B:153:0x031b, B:154:0x055a, B:156:0x0560, B:157:0x031d, B:159:0x032b, B:160:0x032d, B:162:0x033e, B:164:0x034a, B:165:0x035c, B:169:0x0374, B:171:0x037e, B:177:0x0516, B:179:0x051e, B:182:0x0502, B:187:0x038c, B:189:0x0396, B:190:0x03af, B:193:0x03b9, B:195:0x03c8, B:197:0x03d0, B:198:0x03d4, B:200:0x03f5, B:202:0x04c2, B:204:0x04c8, B:205:0x04e0, B:209:0x040f, B:236:0x04bd, B:253:0x0576, B:254:0x057b, B:256:0x057c, B:257:0x0581, B:258:0x03a1, B:261:0x0356, B:211:0x041b, B:213:0x042e, B:214:0x0444, B:216:0x0469, B:235:0x04ba, B:243:0x0569, B:247:0x0572, B:246:0x056d, B:218:0x0488, B:219:0x048d, B:221:0x0493, B:224:0x04a1, B:226:0x04a5, B:228:0x04a9, B:229:0x04b1, B:234:0x04b5, B:240:0x0567, B:250:0x0574), top: B:133:0x0244, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:207:0x040b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public List A02(C217219jO c217219jO) {
        int i;
        long A02;
        C43007JVz c43007JVz;
        Long l;
        boolean z;
        C8X2 c8x2;
        C198108mh A00;
        String A07;
        boolean z2;
        C1J0 c1j0;
        boolean z3;
        C1J0 A08;
        Integer num;
        int A0K;
        DeviceJid deviceJid = c217219jO.A0A;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        C0Z3 c0z3 = this.A0M;
        C09820Yc c09820Yc = this.A0J;
        C0IV.A02(c0z3.A07, null);
        C0Z4 c0z4 = c0z3.A06;
        ArrayList arrayList = new ArrayList(c0z4.A01.size());
        LinkedHashSet linkedHashSet = new LinkedHashSet(c09820Yc.A0T());
        ArrayList arrayList2 = new ArrayList();
        synchronized (c0z4) {
            Iterator it = c0z4.iterator();
            while (it.hasNext()) {
                arrayList2.add(((C22920vb) it.next()).A01);
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (!linkedHashSet.contains(next)) {
                arrayList.add(next);
            }
        }
        linkedHashSet.retainAll(arrayList2);
        arrayList.addAll(0, linkedHashSet);
        StringBuilder sb = new StringBuilder();
        sb.append("HistorySyncManager/createInitialBootstrapData start: conversation list size is ");
        sb.append(arrayList.size());
        Log.m223i(sb.toString());
        long j = C0X6.A00(this.A05).getLong("syncd_bootstrap_fail_time", 0L);
        boolean z4 = false;
        if (j != 0 && (A0K = this.A0A.A0K(1324)) > 0 && C07T.A00(this.A0B) - j < A0K * 86400000) {
            z4 = true;
        }
        int A0K2 = z4 ? this.A0A.A0K(1317) : 0;
        if (A0K2 <= 0) {
            A0K2 = this.A0A.A0K(1170);
        }
        int i2 = A0K2 > 0 ? A0K2 : 1000;
        EnumC2046494o enumC2046494o = c217219jO.A0B;
        boolean z5 = enumC2046494o == EnumC2046494o.A06;
        C07B c07b = this.A0A;
        int A0K3 = c07b.A0K(z5 ? 14756 : 1420);
        if (A0K3 <= 0) {
            A0K3 = Integer.MAX_VALUE;
        }
        boolean A002 = AbstractC129115lK.A00(deviceJid);
        Optional optional = this.A00;
        if (optional.isPresent()) {
            optional.get();
            throw new NullPointerException("getSyncDaysLimit");
        }
        long j2 = 180;
        C216009h7 c216009h7 = c217219jO.A09;
        if (c216009h7 != null && (num = c216009h7.A01) != null) {
            j2 = Math.min(180L, num.intValue());
        }
        if (AbstractC129115lK.A00(deviceJid) && c07b.A0K(11085) >= 2) {
            optional.get();
            throw new NullPointerException("getChatHistorySyncUpperBoundTimestamp");
        }
        long A003 = C07T.A00(this.A0B);
        long j3 = A003 - (j2 * 86400000);
        C7F9 A082 = this.A08.A08(c217219jO, 0);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("HistorySyncManager/createInitialBootstrapData timebounds is ");
        sb2.append(j3);
        sb2.append(",");
        sb2.append(A003);
        Log.m223i(sb2.toString());
        Iterator it3 = arrayList.iterator();
        int i3 = 0;
        int i4 = 0;
        while (it3.hasNext()) {
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it3.next();
            if (i3 >= A0K3) {
                break;
            }
            if (!(abstractC05520Fq instanceof C43P) && ((!AbstractC129115lK.A00(deviceJid) || (!AbstractC129115lK.A01(abstractC05520Fq) && ((A08 = this.A0E.A08(abstractC05520Fq, false)) == null || A08.A0E >= j3))) && ((c216009h7 != null && c216009h7.A09) || !AbstractC28351Bx.A03(abstractC05520Fq)))) {
                if (C0I3.A0M(abstractC05520Fq)) {
                    if (C00C.areEqual(abstractC05520Fq, AbstractC56492ag.A00)) {
                        if (c216009h7 != null) {
                            z3 = c216009h7.A0G;
                        }
                    } else if (c216009h7 != null) {
                        z3 = c216009h7.A0C;
                    }
                }
                C0IB A03 = this.A09.A03(abstractC05520Fq);
                if (c216009h7 == null || !c216009h7.A0E) {
                    if (A03 != null) {
                    }
                    if (abstractC05520Fq != null) {
                        Optional optional2 = this.A01;
                        if (optional2.isPresent()) {
                            optional2.get();
                            throw new NullPointerException("isMaibaAiHomeJid");
                        }
                    }
                    z2 = false;
                }
                if (z2) {
                    C1J0 A083 = this.A0E.A08(abstractC05520Fq, false);
                    if (i4 >= i2) {
                        c1j0 = null;
                    }
                    i4++;
                    c1j0 = A083;
                    linkedHashMap.put(abstractC05520Fq, c1j0);
                    linkedHashMap2.put(abstractC05520Fq, A083 == null ? null : Long.valueOf(A083.A0E));
                    i3++;
                }
            }
            z2 = true;
            if (z2) {
            }
        }
        int A0K4 = z4 ? c07b.A0K(1318) : 0;
        if (A0K4 <= 0) {
            A0K4 = c07b.A0K(1119);
        }
        boolean z6 = A0K4 > 0;
        ArrayList arrayList3 = new ArrayList();
        try {
            int i5 = 0;
            int i6 = 0;
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) entry.getKey();
                C1J0 c1j02 = (C1J0) entry.getValue();
                C0YS c0ys = this.A0L;
                C00C.A0A(abstractC05520Fq2, 0);
                C2036390f c2036390f = new C2036390f((AnonymousClass075) c0ys.A04.A00.get());
                InterfaceC024600q interfaceC024600q = c0ys.A02.A00;
                c2036390f.A04 = ((C0IV) interfaceC024600q.get()).A0A(abstractC05520Fq2);
                c2036390f.A06 = abstractC05520Fq2;
                InterfaceC024600q interfaceC024600q2 = c0ys.A01.A00;
                ((C09820Yc) interfaceC024600q2.get()).A0L(abstractC05520Fq2).A00();
                c2036390f.A00 = ((C0IV) interfaceC024600q.get()).A05(abstractC05520Fq2);
                c2036390f.A0D = ((C0IV) interfaceC024600q.get()).A0V(abstractC05520Fq2);
                C0IB A01 = ((C0Z1) c0ys.A03.A00.get()).A01(abstractC05520Fq2);
                String str = null;
                if (!C0I3.A0X(abstractC05520Fq2) && (A07 = A01.A07()) != null && A07.length() != 0) {
                    str = A01.A07();
                }
                c2036390f.A0A = str;
                if (A01.A0L()) {
                    c2036390f.A0E = !((C0Z2) c0ys.A05.A00.get()).A0c((GroupJid) abstractC05520Fq2);
                }
                C0I0 c0i0 = UserJid.Companion;
                UserJid A004 = C0I0.A00(abstractC05520Fq2);
                if (A004 != null && (A00 = ((C14140h4) c0ys.A00.A00.get()).A00(A004)) != null) {
                    boolean equals = abstractC05520Fq2.equals(A00.A00);
                    UserJid userJid = A00.A01;
                    if (equals) {
                        c2036390f.A08 = userJid;
                    } else if (abstractC05520Fq2.equals(userJid)) {
                        c2036390f.A07 = A00.A00;
                    }
                }
                C29991Ip A0L = ((C09820Yc) interfaceC024600q2.get()).A0L(abstractC05520Fq2);
                c2036390f.A03 = A0L.A0T ? A0L.A09 : 0L;
                C0ZX.A00(abstractC05520Fq2, (C0ZX) c0ys.A06.A00.get());
                if (A004 != null) {
                    C21770tk A0H = ((C0IV) interfaceC024600q.get()).A0H(A004);
                    if (A0H != null) {
                        c2036390f.A01 = A0H.expiration;
                        c2036390f.A02 = A0H.ephemeralSettingTimestamp / 1000;
                    }
                } else {
                    c2036390f.A01 = A01.A0d.A02;
                }
                ((C0IV) interfaceC024600q.get()).A04(abstractC05520Fq2);
                ArrayList arrayList4 = new ArrayList();
                boolean z7 = A0K2 > 0;
                long j4 = 1;
                if ((A003 - 86400000 < c2036390f.A04 || c2036390f.A03 > 0) && c1j02 != null) {
                    if (!z7) {
                        if (!z6) {
                            i = Math.max(Math.min(c2036390f.A00, 50), 30);
                        } else if (i6 < c07b.A0K(1375)) {
                            i = c07b.A0K(1376) - 1;
                        }
                        if (c07b.A0Z(23803) && c216009h7 != null) {
                            c8x2 = (C8X2) c216009h7.A00.get();
                            if ((c8x2.bitField0_ & 524288) != 0) {
                                int i7 = c8x2.initialSyncMaxMessagesPerChat_;
                                if (Integer.valueOf(i7) != null) {
                                    i = Math.min(i, i7);
                                }
                            }
                        }
                        C0YR c0yr = this.A0O;
                        C30541Ks c30541Ks = c1j02.A0h;
                        int i8 = i + 1;
                        InterfaceC024600q interfaceC024600q3 = c0yr.A00.A00;
                        A02 = AbstractC30551Kt.A02(((C0YH) interfaceC024600q3.get()).A02.Afr(c30541Ks));
                        c43007JVz = null;
                        if (A02 != 1) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("WebMessageStore/get/previous no id for ");
                            sb3.append(c30541Ks);
                            Log.m223i(sb3.toString());
                        } else {
                            if (c30541Ks == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            AbstractC05520Fq abstractC05520Fq3 = c30541Ks.A00;
                            C21330t1 c21330t1 = c0yr.A02.get();
                            try {
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        ");
                                AbstractC35721c7.A03(sb4, AbstractC35721c7.A02(false));
                                if (A002) {
                                    AbstractC35721c7.A03(sb4, AbstractC30551Kt.A0E());
                                    sb4.append(" AND ( ");
                                    sb4.append("expire_timestamp IS NULL");
                                    sb4.append(") ");
                                }
                                sb4.append(" AND \n            (\n                view_mode IS NOT 1\n                AND\n                view_mode IS NOT 3\n            )\n        ");
                                sb4.append(" ");
                                sb4.append(" AND _id < ? ");
                                sb4.append(" ORDER BY _id DESC");
                                sb4.append(" LIMIT ");
                                sb4.append(i8);
                                String obj = sb4.toString();
                                C00C.A06(obj);
                                if (abstractC05520Fq3 == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                Cursor A0A = c21330t1.A02.A0A(obj, "GET_PREVIOUS_MESSAGES_AT_FOR_TYPE", new String[]{String.valueOf(c0yr.A01.A09(abstractC05520Fq3)), String.valueOf(A02)});
                                try {
                                    ArrayList arrayList5 = new ArrayList();
                                    while (A0A.moveToNext()) {
                                        C1J0 A022 = ((C0YH) interfaceC024600q3.get()).A02.A02(A0A, abstractC05520Fq3);
                                        if (A022 != null) {
                                            if ((A022 instanceof C1OK) && (A022 instanceof C1ML)) {
                                                ((C1ML) A022).C1N("");
                                            }
                                            arrayList5.add(A022);
                                        }
                                    }
                                    c43007JVz = new C43007JVz(arrayList5);
                                    A0A.close();
                                    c21330t1.close();
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        C0L6.A00(A0A, th);
                                        throw th2;
                                    }
                                }
                            } finally {
                            }
                        }
                        if (c43007JVz != null) {
                            if (c43007JVz.size() > i) {
                                j4 = ((C1J0) c43007JVz.get(0)).A0i;
                                l = Long.valueOf(((C1J0) c43007JVz.get(0)).A0E);
                                c43007JVz.remove(0);
                            } else {
                                l = null;
                            }
                            z = !c43007JVz.isEmpty();
                            arrayList4.addAll(A00(A082, c43007JVz, j3, A003, A002));
                            if ((!z || !z7) && c1j02 != null) {
                                arrayList4.addAll(A00(A082, Collections.singletonList(c1j02), j3, A003, A002));
                            } else if (c1j02 != null) {
                                j4 = c1j02.A0i;
                                l = Long.valueOf(c1j02.A0E);
                            }
                            i5 += arrayList4.size();
                            Collections.reverse(arrayList4);
                            arrayList4.addAll(this.A0K.A02(arrayList4, c07b.A0K(6049), true));
                            arrayList3.add(new C9ZC(c2036390f, (Long) linkedHashMap2.get(abstractC05520Fq2), l, arrayList4, j4));
                            i6++;
                        }
                    }
                    i = 0;
                    if (c07b.A0Z(23803)) {
                        c8x2 = (C8X2) c216009h7.A00.get();
                        if ((c8x2.bitField0_ & 524288) != 0) {
                        }
                    }
                    C0YR c0yr2 = this.A0O;
                    C30541Ks c30541Ks2 = c1j02.A0h;
                    int i82 = i + 1;
                    InterfaceC024600q interfaceC024600q32 = c0yr2.A00.A00;
                    A02 = AbstractC30551Kt.A02(((C0YH) interfaceC024600q32.get()).A02.Afr(c30541Ks2));
                    c43007JVz = null;
                    if (A02 != 1) {
                    }
                    if (c43007JVz != null) {
                    }
                }
                l = null;
                z = false;
                if (!z) {
                }
                arrayList4.addAll(A00(A082, Collections.singletonList(c1j02), j3, A003, A002));
                i5 += arrayList4.size();
                Collections.reverse(arrayList4);
                arrayList4.addAll(this.A0K.A02(arrayList4, c07b.A0K(6049), true));
                arrayList3.add(new C9ZC(c2036390f, (Long) linkedHashMap2.get(abstractC05520Fq2), l, arrayList4, j4));
                i6++;
            }
            StringBuilder sb5 = new StringBuilder();
            sb5.append("HistorySyncManager/createInitialBootstrapData end, msgCount=");
            sb5.append(i5);
            sb5.append("; chatCount=");
            sb5.append(arrayList3.size());
            sb5.append("; optimizationEnabled=");
            sb5.append(z4);
            Log.m223i(sb5.toString());
            return arrayList3;
        } catch (Exception e) {
            Log.m221e("HistorySyncManager/createInitialBootstrapData: aborting data creation", e);
            return Collections.emptyList();
        }
    }

    @Override // p000X.InterfaceC036906y
    public void BLH(C14430hX c14430hX) {
        if (c14430hX.A03 && this.A0A.A0Z(4879)) {
            this.A0C.BwY(new RunnableC22980AGf(this, 40), "HistorySyncManager/onConnectivityChange");
        }
    }
}
