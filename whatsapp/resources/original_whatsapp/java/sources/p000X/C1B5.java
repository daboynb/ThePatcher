package p000X;

import android.util.Pair;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: X.1B5, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1B5 {
    public final C05V A01 = C05Q.A00(3308);
    public final C05V A00 = C05Q.A00(155);
    public final C05V A02 = C05Q.A00(253);

    /* JADX WARN: Code restructure failed: missing block: B:128:0x013f, code lost:
    
        if (r7 != false) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AnonymousClass866 A03(C0SZ c0sz, C79R c79r, C142826Om c142826Om) {
        Integer valueOf;
        C0SZ A0D;
        String[] strArr;
        C30541Ks[] c30541KsArr;
        C0SZ A0E;
        String A0K = c0sz.A0K("type", "delivery");
        C0SZ A0D2 = c0sz.A0D(0);
        if (A0D2 != null && C0SZ.A01(A0D2, "participants") && A0D2.A0K("message_id", null) != null) {
            AbstractC05520Fq A02 = A02(c79r);
            String A0J = A0D2.A0J("message_id");
            C30541Ks c30541Ks = new C30541Ks(A02, A0J, true);
            C0SZ[] c0szArr = A0D2.A02;
            if (c0szArr == null) {
                throw new C32152ENm("ReceiptStanzaHelper/handleOfflineAggregatedReceipt: empty participant list");
            }
            ArrayList arrayList = new ArrayList();
            HashSet hashSet = new HashSet(c0szArr.length);
            for (C0SZ c0sz2 : c0szArr) {
                DeviceJid deviceJid = (DeviceJid) c0sz2.A0A(DeviceJid.class, "jid");
                String A0K2 = c0sz2.A0K("type", "delivery");
                long A08 = c0sz2.A08(c0sz2.A0J("t"), "t") * 1000;
                C00N.A05(A0K2);
                C00C.A06(A0K2);
                arrayList.add(new C1612876h(deviceJid, A00(A0K2), A08));
                hashSet.add(deviceJid);
            }
            Pair pair = new Pair(arrayList, hashSet);
            List list = (List) pair.first;
            Set set = (Set) pair.second;
            if (c142826Om != null) {
                c142826Om.A03 = A0J;
                c142826Om.A04 = set;
                c142826Om.A00 = 3;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("ReceiptStanzaHelper/parseOfflineAggregatedReceipt: messageId=");
            sb.append(c30541Ks.A01);
            sb.append("; remoteJid=");
            Jid jid = c79r.A02;
            sb.append(jid);
            sb.append("; aggregatedData=");
            sb.append(list);
            Log.m223i(sb.toString());
            C00N.A05(jid);
            C00C.A06(jid);
            return new C171677eq(jid, c30541Ks, c79r, list);
        }
        if (!"delivery".equals(A0K) && !"inactive".equals(A0K) && !"sender".equals(A0K) && !"played".equals(A0K) && !"played-self".equals(A0K) && !"read".equals(A0K) && !"read-self".equals(A0K)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("ReceiptStanzaHandler/parseMessageStatusUpdateReceipt unknown type=");
            sb2.append(A0K);
            throw new C32152ENm(sb2.toString());
        }
        int i = 0;
        String str = c79r.A09;
        C00N.A05(str);
        C00C.A06(str);
        int A00 = A00(str);
        UserJid userJid = c79r.A03;
        boolean equals = "read-self".equals(str);
        boolean equals2 = "sender".equals(str);
        boolean z = userJid == null || equals2;
        if (equals2 && userJid == null) {
            AbstractC05520Fq A002 = C0I3.A00(c79r.A01);
            C0I0 c0i0 = UserJid.Companion;
            if (C0I0.A00(A002) == null) {
                throw new C32152ENm("Sender receipts must have a recipient or participant jid");
            }
        }
        if (equals && userJid == null && !C0I3.A0Y(C0I3.A00(c79r.A02))) {
            throw new C32152ENm("Read-self receipts must have a recipient jid");
        }
        C28341Bw c28341Bw = (!"delivery".equals(str) || (A0E = c0sz.A0E("biz")) == null) ? null : new C28341Bw(A0E.A0K("host_storage", null), A0E.A0K("actual_actors", null), A0E.A0K("privacy_mode_ts", null));
        String A0K3 = c0sz.A0K("offline", null);
        if (A0K3 != null) {
            try {
                valueOf = Integer.valueOf(A0K3);
            } catch (NumberFormatException unused) {
            }
            A0D = c0sz.A0D(0);
            if (!C0SZ.A01(A0D, "participants")) {
                C00N.A05(A0D);
                C00C.A06(A0D);
                String A0J2 = A0D.A0J("key");
                C30541Ks c30541Ks2 = new C30541Ks(A02(c79r), A0J2, z);
                C0SZ[] c0szArr2 = A0D.A02;
                if (c0szArr2 == null) {
                    throw new C32152ENm("ReceiptStanzaHandler/handleSuccessfulMessageReceipt empty participants");
                }
                int length = c0szArr2.length;
                ArrayList arrayList2 = new ArrayList(length);
                HashSet hashSet2 = new HashSet(length);
                long A003 = C07T.A00((C07T) this.A02.A00.get()) / 1000;
                while (i < length) {
                    C0SZ c0sz3 = c0szArr2[i];
                    Jid A09 = c0sz3.A09(Jid.class, "jid");
                    if (A09 != null) {
                        DeviceJid A004 = DeviceJid.Companion.A00(A09);
                        Pair create = Pair.create(A004, Long.valueOf(c0sz3.A07("t", A003) * 1000));
                        C00C.A06(create);
                        arrayList2.add(create);
                        hashSet2.add(A004);
                    }
                    i++;
                }
                Pair pair2 = new Pair(arrayList2, hashSet2);
                List list2 = (List) pair2.first;
                Set set2 = (Set) pair2.second;
                if (c142826Om != null) {
                    c142826Om.A03 = A0J2;
                    c142826Om.A04 = set2;
                    if (set2.size() > 1) {
                        c142826Om.A00 = 2;
                    }
                }
                StringBuilder sb3 = new StringBuilder();
                sb3.append("ReceiptStanzaHelper/receipt-from-multiple-targets id=");
                sb3.append(c30541Ks2.A01);
                sb3.append("; remoteJid=");
                Jid jid2 = c79r.A02;
                sb3.append(jid2);
                sb3.append("; participant=");
                sb3.append(DeviceJid.Companion.A00(c79r.A01));
                sb3.append("; status=");
                sb3.append(A00);
                sb3.append("; offline=");
                sb3.append(valueOf);
                sb3.append("; targetTimestampPairList=");
                sb3.append(list2);
                sb3.append("; receiptPrivacyMode=");
                sb3.append(c28341Bw);
                Log.m223i(sb3.toString());
                if (jid2 == null) {
                    throw new IllegalStateException("remoteJid must not be null for receipt");
                }
                C00C.A09(list2);
                return new C171687er(jid2, userJid, c30541Ks2, c79r, c28341Bw, list2, A00);
            }
            String A0J3 = c0sz.A0J("id");
            AbstractC05520Fq A022 = A02(c79r);
            if (C0SZ.A01(A0D, "biz")) {
                c30541KsArr = new C30541Ks[]{new C30541Ks(A022, A0J3, z)};
            } else {
                C0SZ[] c0szArr3 = c0sz.A02;
                if (c0szArr3 == null || c0szArr3.length != 1) {
                    strArr = new String[]{A0J3};
                } else {
                    C0SZ c0sz4 = c0szArr3[0];
                    C0SZ.A00(c0sz4, "list");
                    C0SZ[] c0szArr4 = c0sz4.A02;
                    int length2 = c0szArr4 != null ? c0szArr4.length : 0;
                    int i2 = length2 + 1;
                    strArr = new String[i2];
                    for (int i3 = 0; i3 < i2; i3++) {
                        strArr[i3] = "";
                    }
                    strArr[0] = A0J3;
                    while (i < length2) {
                        C00N.A05(c0szArr4);
                        C0SZ c0sz5 = c0szArr4[i];
                        C0SZ.A00(c0sz5, "item");
                        i++;
                        strArr[i] = c0sz5.A0J("id");
                    }
                }
                int length3 = strArr.length;
                c30541KsArr = new C30541Ks[length3];
                for (int i4 = 0; i4 < length3; i4++) {
                    String str2 = strArr[i4];
                    C00N.A05(str2);
                    C00C.A06(str2);
                    c30541KsArr[i4] = new C30541Ks(A022, str2, z);
                }
            }
            long A01 = C1EE.A01(c0sz.A0K("t", null), 0L) * 1000;
            if (c142826Om != null && c30541KsArr.length > 1) {
                c142826Om.A00 = 1;
            }
            StringBuilder sb4 = new StringBuilder();
            sb4.append("ReceiptStanzaHelper/receipt-from-target keys=");
            String arrays = Arrays.toString(c30541KsArr);
            C00C.A06(arrays);
            sb4.append(arrays);
            sb4.append("; remoteJid=");
            Jid jid3 = c79r.A02;
            sb4.append(jid3);
            sb4.append("; participant=");
            Jid jid4 = c79r.A01;
            C0I4 c0i4 = DeviceJid.Companion;
            sb4.append(c0i4.A00(jid4));
            sb4.append("; status=");
            sb4.append(A00);
            sb4.append("; timestamp=");
            sb4.append(A01);
            sb4.append("; offline=");
            sb4.append(valueOf);
            sb4.append("; receiptPrivacyMode=");
            sb4.append(c28341Bw);
            Log.m223i(sb4.toString());
            if (jid3 != null) {
                return new C171697es(c0i4.A00(jid4), jid3, userJid, c79r, c28341Bw, c30541KsArr, A00, A01);
            }
            throw new IllegalStateException("remoteJid must not be null for receipt");
        }
        valueOf = null;
        A0D = c0sz.A0D(0);
        if (!C0SZ.A01(A0D, "participants")) {
        }
    }

    public final C158546y2 A04(C0SZ c0sz, C79R c79r) {
        C211589Yf c211589Yf;
        C156416ub c156416ub;
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        C0SZ A0F = c0sz.A0F("retry");
        byte[] bArr4 = c0sz.A0F("registration").A01;
        if (bArr4 == null || bArr4.length != 4) {
            throw new C32152ENm("invalid registration node");
        }
        C156416ub c156416ub2 = null;
        if (!C00C.areEqual(A0F.A0K("v", "1"), "1")) {
            return null;
        }
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) c0sz.A09(UserJid.class, "recipient");
        int A04 = A0F.A04("count", 1);
        long A08 = A0F.A08(A0F.A0J("t"), "t") * 1000;
        String A0J = A0F.A0J("id");
        if (abstractC05520Fq == null) {
            abstractC05520Fq = C0I3.A00(c79r.A02);
        }
        if (abstractC05520Fq == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C30541Ks c30541Ks = new C30541Ks(A01(abstractC05520Fq, this), A0J, true);
        C0SZ A0E = c0sz.A0E("keys");
        if (A0E != null) {
            C0SZ A0F2 = A0E.A0F("identity");
            byte[] bArr5 = A0E.A0F("type").A01;
            if (bArr5 == null || bArr5.length != 1) {
                throw new C32152ENm("type node should contain exactly 1 byte");
            }
            bArr = A0F2.A01;
            C0SZ A0E2 = A0E.A0E("key");
            if (A0E2 != null) {
                C0SZ A0F3 = A0E2.A0F("id");
                C0SZ A0F4 = A0E2.A0F("value");
                byte[] bArr6 = A0F3.A01;
                C00N.A05(bArr6);
                C00C.A06(bArr6);
                byte[] bArr7 = A0F4.A01;
                C00N.A05(bArr7);
                C00C.A06(bArr7);
                c156416ub2 = new C156416ub(bArr6, bArr7, null);
            }
            C0SZ A0F5 = A0E.A0F("skey");
            C0SZ A0F6 = A0F5.A0F("id");
            C0SZ A0F7 = A0F5.A0F("value");
            C0SZ A0F8 = A0F5.A0F("signature");
            byte[] bArr8 = A0F6.A01;
            C00N.A05(bArr8);
            C00C.A06(bArr8);
            byte[] bArr9 = A0F7.A01;
            C00N.A05(bArr9);
            C00C.A06(bArr9);
            c156416ub = new C156416ub(bArr8, bArr9, A0F8.A01);
            C0SZ A0E3 = A0E.A0E("device-identity");
            bArr2 = A0E3 != null ? A0E3.A01 : null;
            C0SZ A0E4 = A0E.A0E("identity_auth");
            if (A0E4 != null) {
                int A042 = A0E4.A04("version", -1);
                C0SZ A0F9 = A0E4.A0F("signature");
                C0SZ A0F10 = A0E4.A0F("certs");
                ArrayList arrayList = new ArrayList();
                C0SZ[] c0szArr = A0F10.A02;
                C00N.A05(c0szArr);
                C00C.A06(c0szArr);
                for (C0SZ c0sz2 : c0szArr) {
                    if ("cert".equals(c0sz2.A00) && (bArr3 = c0sz2.A01) != null) {
                        arrayList.add(bArr3);
                    }
                }
                byte[] bArr10 = A0F9.A01;
                C00N.A05(bArr10);
                C00C.A06(bArr10);
                C00N.A05(bArr);
                C00C.A06(bArr);
                c211589Yf = new C211589Yf(arrayList, bArr10, bArr, A042);
            } else {
                c211589Yf = null;
            }
        } else {
            c211589Yf = null;
            c156416ub = null;
            bArr = null;
            bArr2 = null;
        }
        Log.m223i("ReceiptStanzaHelper/on-message-retry-by-target");
        return new C158546y2(c30541Ks, c211589Yf, c156416ub, c156416ub2, c79r, bArr4, bArr, bArr2, A04, A08, c0sz.A0K("offline", null) != null, "true".equals(c0sz.A0K("is_lid", null)));
    }

    private final AbstractC05520Fq A02(C79R c79r) {
        UserJid userJid = c79r.A03;
        AbstractC05520Fq A00 = C0I3.A00(c79r.A02);
        if (userJid != null && !C0I3.A0i(A00) && !C0I3.A0e(A00)) {
            A00 = userJid;
        }
        C00N.A05(A00);
        C00C.A06(A00);
        AbstractC05520Fq A01 = A01(A00, this);
        C00N.A05(A01);
        C00C.A06(A01);
        return A01;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final int A00(String str) {
        String str2;
        switch (str.hashCode()) {
            case -1159650013:
                if (str.equals("read-self")) {
                    return 17;
                }
                throw new IllegalArgumentException("invalid type");
            case -985752877:
                if (str.equals("played")) {
                    return 8;
                }
                throw new IllegalArgumentException("invalid type");
            case -905962955:
                str2 = "sender";
                break;
            case 3496342:
                if (str.equals("read")) {
                    return 13;
                }
                throw new IllegalArgumentException("invalid type");
            case 24665195:
                if (str.equals("inactive")) {
                    return 15;
                }
                throw new IllegalArgumentException("invalid type");
            case 110109190:
                if (str.equals("played-self")) {
                    return 18;
                }
                throw new IllegalArgumentException("invalid type");
            case 823466996:
                str2 = "delivery";
                break;
            default:
                throw new IllegalArgumentException("invalid type");
        }
        if (str.equals(str2)) {
            return 5;
        }
        throw new IllegalArgumentException("invalid type");
    }

    public static final AbstractC05520Fq A01(AbstractC05520Fq abstractC05520Fq, C1B5 c1b5) {
        AbstractC05520Fq A06;
        if (C0I3.A0M(abstractC05520Fq) && ((C00I) c1b5.A00.A00.get()).A0Z(11660)) {
            C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
            A06 = C0I3.A06((UserJid) abstractC05520Fq);
        } else {
            A06 = ((C0WI) c1b5.A01.A00.get()).A06(abstractC05520Fq);
            C00N.A05(A06);
        }
        C00C.A09(A06);
        return A06;
    }
}
