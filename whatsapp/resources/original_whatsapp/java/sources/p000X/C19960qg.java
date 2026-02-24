package p000X;

import android.database.Cursor;
import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.0qg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C19960qg extends AbstractC14590hn implements C0X7 {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final C07C A03;
    public final C0WY A04;
    public final C0BB A05;
    public final C0WZ A06;
    public final C0WM A07;
    public final C0fS A08;
    public final C0fV A09;
    public final C0NI A0A;

    public C19960qg() {
        super(new int[]{240}, false);
        this.A0A = (C0NI) C00H.A02(2691);
        this.A03 = (C07C) C00H.A02(191);
        this.A06 = (C0WZ) C00H.A02(3590);
        this.A07 = (C0WM) C00H.A02(3500);
        this.A02 = C00H.A00(3589);
        this.A05 = (C0BB) C00H.A02(4960);
        this.A04 = (C0WY) C00H.A02(2804);
        this.A09 = (C0fV) C00H.A02(4923);
        this.A08 = (C0fS) C00H.A02(4922);
        this.A00 = C00H.A00(3308);
        this.A01 = new C038807r(4925);
    }

    /* JADX WARN: Removed duplicated region for block: B:191:0x05c2  */
    @Override // p000X.AbstractC14590hn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A08(C0SZ c0sz, int i) {
        String A0K;
        UserJid A00;
        final DeviceJid A002;
        AbstractC05520Fq A003;
        DeviceJid A004;
        String str;
        StringBuilder sb;
        String str2;
        String str3;
        Pair create;
        C09400Wk c09400Wk;
        Runnable runnableC178267pl;
        AbstractC05520Fq abstractC05520Fq;
        boolean contains;
        String str4;
        C0SZ A0D = c0sz.A0D(0);
        if (A0D == null) {
            throw new C32152ENm("invalid location notification");
        }
        A0K = c0sz.A0K("t", null);
        Jid jid = super.A00;
        AbstractC05520Fq A005 = C0I3.A00(jid);
        C0I0 c0i0 = UserJid.Companion;
        A00 = C0I0.A00(A005);
        C0I4 c0i4 = DeviceJid.Companion;
        A002 = c0i4.A00(jid);
        Jid jid2 = super.A01;
        A003 = C0I3.A00(jid2);
        A004 = c0i4.A00(jid2);
        switch (A0D.A00) {
            case "encrypt":
                C0SZ A0E = A0D.A0E("request");
                C0SZ A0E2 = A0D.A0E("deny");
                if (A0E != null) {
                    int A04 = A0E.A04("retry", 0);
                    C0SZ A0E3 = A0D.A0E("registration");
                    if (A0E3 == null) {
                        throw new C32152ENm("invalid registration node");
                    }
                    byte[] bArr = A0E3.A01;
                    if (bArr == null || bArr.length != 4) {
                        throw new C32152ENm("invalid registration node");
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("LocationNotificationHandler/handleLocationNotifications/location key retry/participant=");
                    sb2.append(A00);
                    sb2.append("; retryCount=");
                    sb2.append(A04);
                    Log.m223i(sb2.toString());
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("LocationNotificationHandler/onLocationKeyRetryNotification; remoteChatJid=");
                    sb3.append(A003);
                    sb3.append("; retryCount=");
                    sb3.append(A04);
                    Log.m223i(sb3.toString());
                    if (C0I3.A0i(A003) || C0I3.A0N(A003)) {
                        str3 = "LocationNotificationHandler/axolotl received location key retry notification sent to a group or broadcast";
                    } else {
                        C1602272c c1602272c = (C1602272c) this.A01.get();
                        C00C.A0A(A004, 0);
                        DeviceJid A01 = DeviceJid.Companion.A01(c1602272c.A00(A004.userJid), A004.getDevice());
                        int A012 = AbstractC272117d.A01(bArr, 0);
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("LocationNotificationHandler/axolotl got location retry request ");
                        sb4.append(A04);
                        sb4.append(" for ");
                        sb4.append(A01);
                        sb4.append(" with ");
                        sb4.append(A012);
                        Log.m223i(sb4.toString());
                        if (A04 > 4) {
                            sb = new StringBuilder();
                            str4 = "LocationNotificationHandler/axolotl skipping retry; reached max retry; jid=";
                        } else {
                            C0fS c0fS = this.A08;
                            UserJid userJid = A01.userJid;
                            synchronized (c0fS.A0W) {
                                contains = C0fS.A03(c0fS).contains(userJid);
                            }
                            if (!contains) {
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append("LocationNotificationHandler/axolotl skipping retry; user should not get location key; jid=");
                                sb5.append(A01);
                                Log.m230w(sb5.toString());
                                C0fV c0fV = this.A09;
                                UserJid userJid2 = A01.userJid;
                                C0fV.A00(userJid2, c0fV, "pn_based_key_deny");
                                InterfaceC024600q interfaceC024600q = c0fV.A03;
                                ((C07670Pq) interfaceC024600q.get()).A0R(new C0SZ(new C0SZ(new C0SZ("deny", null), "encrypt", (C0SX[]) null), "notification", new C0SX[]{new C0SX("id", ((C07670Pq) interfaceC024600q.get()).A0E()), new C0SX(userJid2, "to"), new C0SX("type", "location")}), 126);
                                return;
                            }
                            if (c0fS.A0g(A01.userJid, A04)) {
                                c09400Wk = (C09400Wk) this.A02.get();
                                runnableC178267pl = new RunnableC178857qi(A01, this, A04, A012, 1);
                                c09400Wk.A01(runnableC178267pl);
                                return;
                            }
                            sb = new StringBuilder();
                            str4 = "LocationNotificationHandler/axolotl skipping retry; retry too soon; jid=";
                        }
                        sb.append(str4);
                        sb.append(A01);
                        str3 = sb.toString();
                    }
                } else {
                    if (A0E2 == null) {
                        str = "LocationNotificationHandler/handleLocationNotifications/none of request nor deny node exists";
                        Log.m219e(str);
                        return;
                    }
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append("LocationNotificationHandler/onLocationKeyDenyNotification; jid=");
                    sb6.append(A003);
                    Log.m223i(sb6.toString());
                    if (!C0I3.A0i(A003) && !C0I3.A0N(A003)) {
                        C0fS c0fS2 = this.A08;
                        UserJid A006 = C0I0.A00(A003);
                        C00N.A05(A006);
                        StringBuilder sb7 = new StringBuilder();
                        sb7.append("LocationSharingManager/onReceiveDenySharing; jid=");
                        sb7.append(A006);
                        Log.m223i(sb7.toString());
                        HashSet hashSet = new HashSet();
                        synchronized (c0fS2.A0V) {
                            for (Map.Entry entry : C0fS.A04(c0fS2).entrySet()) {
                                Iterator it = ((Map) entry.getValue()).keySet().iterator();
                                while (it.hasNext()) {
                                    if (A006.equals((UserJid) it.next())) {
                                        hashSet.add((AbstractC05520Fq) entry.getKey());
                                    }
                                }
                            }
                        }
                        Iterator it2 = hashSet.iterator();
                        while (it2.hasNext()) {
                            C0fS.A07((AbstractC05520Fq) it2.next(), A006, c0fS2);
                        }
                        return;
                    }
                    str3 = "LocationNotificationHandler/axolotl received location key deny notification sent to a group or broadcast";
                }
                Log.m230w(str3);
                return;
            case "enc":
                int A042 = A0D.A04("count", 0);
                C163197Eb A007 = AbstractC151526mZ.A00(A0D);
                StringBuilder sb8 = new StringBuilder();
                sb8.append("LocationNotificationHandler/app/xmpp/recv/notification location key ");
                sb8.append(A00);
                sb8.append(' ');
                sb8.append(A0K);
                sb8.append(' ');
                sb8.append(System.currentTimeMillis());
                sb8.append(' ');
                sb8.append(A042);
                Log.m223i(sb8.toString());
                StringBuilder sb9 = new StringBuilder();
                sb9.append("LocationNotificationHandler/on-location-key-notification; retryCount=");
                sb9.append(A042);
                Log.m223i(sb9.toString());
                C00N.A05(A002);
                c09400Wk = (C09400Wk) this.A02.get();
                runnableC178267pl = new RunnableC178057pQ(this, A002, A007, A042, 9);
                c09400Wk.A01(runnableC178267pl);
                return;
            case "disable":
                long A07 = A0D.A07("id", -1L);
                StringBuilder sb10 = new StringBuilder();
                sb10.append("LocationNotificationHandler/on-location-disabled-notification; sequenceNumber=");
                sb10.append(A07);
                Log.m223i(sb10.toString());
                C0fS c0fS3 = this.A08;
                StringBuilder sb11 = new StringBuilder();
                sb11.append("LocationSharingManager/onReceiveStopSharing; from=");
                sb11.append(A003);
                sb11.append("; participant=");
                sb11.append(A00);
                sb11.append("; sequenceNumber=");
                sb11.append(A07);
                Log.m223i(sb11.toString());
                synchronized (c0fS3.A0V) {
                    Map A043 = C0fS.A04(c0fS3);
                    Map map = (Map) A043.get(A003);
                    if (map == null && C0I3.A0h(A003)) {
                        abstractC05520Fq = ((C1602272c) c0fS3.A0C.get()).A01.A0G((UserJid) A003);
                        map = (Map) A043.get(abstractC05520Fq);
                    } else {
                        abstractC05520Fq = A003;
                    }
                    if (abstractC05520Fq != null && map != null) {
                        UserJid A008 = A00 == null ? C0I0.A00(A003) : A00;
                        C59122f5 c59122f5 = (C59122f5) map.get(A008);
                        if (c59122f5 != null) {
                            C31701Pe A02 = C0fS.A02(c59122f5.A02, c0fS3);
                            Pair create2 = Pair.create(abstractC05520Fq, A008);
                            if (A02 == null || A02.A01 <= A07 || A07 <= 0) {
                                Map map2 = c0fS3.A0b;
                                Long l = (Long) map2.get(create2);
                                if (A07 > 0 && (l == null || l.longValue() < A07)) {
                                    map2.put(create2, Long.valueOf(A07));
                                }
                                C0fS.A0C(c0fS3, (C59122f5) map.remove(A008));
                                C164487Jm c164487Jm = (C164487Jm) c0fS3.A0D.get();
                                if (A00 != null) {
                                    C164487Jm.A02(abstractC05520Fq, c164487Jm, Collections.singletonList(A00), false);
                                } else {
                                    C164487Jm.A04(c164487Jm, Collections.singletonList(abstractC05520Fq), false);
                                }
                                if (map.isEmpty()) {
                                    A043.remove(abstractC05520Fq);
                                }
                                C0fS.A0E(c0fS3, A043);
                            } else {
                                Log.m223i("LocationSharingManager/onReceiveStopSharing; received old sequence number; skip stopping");
                                c0fS3.A0b.remove(create2);
                            }
                        }
                    }
                }
                List list = c0fS3.A0Z;
                synchronized (list) {
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        ((AnonymousClass859) it3.next()).Bc9(abstractC05520Fq, A00);
                    }
                }
                C0fS.A0A(c0fS3);
                c0fS3.A07.post(new RunnableC178817qe(abstractC05520Fq, c0fS3, 31));
                return;
            case "location":
                C0SZ A0E4 = A0D.A0E("request");
                C0SZ A0E5 = A0D.A0E("enc");
                final String A0K2 = A0D.A0K("final", null);
                if (!TextUtils.isEmpty(A0K2)) {
                    if (A0E4 != null) {
                        int A044 = A0E4.A04("retry", 0);
                        C0SZ A0E6 = A0D.A0E("registration");
                        if (A0E6 == null) {
                            throw new C32152ENm("invalid registration node");
                        }
                        byte[] bArr2 = A0E6.A01;
                        if (bArr2 == null || bArr2.length != 4) {
                            throw new C32152ENm("invalid registration node");
                        }
                        AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) A0D.A09(AbstractC05520Fq.class, "context");
                        if (abstractC05520Fq2 == null) {
                            abstractC05520Fq2 = A003;
                        }
                        StringBuilder sb12 = new StringBuilder();
                        sb12.append("LocationNotificationHandler/handleLocationNotifications/final live location retry notification; contextJid=");
                        sb12.append(abstractC05520Fq2);
                        sb12.append("; msgId=");
                        sb12.append(A0K2);
                        sb12.append("; retryCount=");
                        sb12.append(A044);
                        Log.m223i(sb12.toString());
                        StringBuilder sb13 = new StringBuilder();
                        sb13.append("LocationNotificationHandler/onFinalLiveLocationRetryNotification; jid=");
                        sb13.append(A003);
                        sb13.append("; contextJid=");
                        sb13.append(abstractC05520Fq2);
                        sb13.append("; msgId=");
                        sb13.append(A0K2);
                        sb13.append("; retryCount=");
                        sb13.append(A044);
                        Log.m223i(sb13.toString());
                        if (C0I3.A0i(A003) || C0I3.A0N(A003)) {
                            str3 = "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl received location key retry notification sent to a group or broadcast";
                            Log.m230w(str3);
                            return;
                        }
                        int A013 = AbstractC272117d.A01(bArr2, 0);
                        StringBuilder sb14 = new StringBuilder();
                        sb14.append("LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl got final location retry request; retryCount=");
                        sb14.append(A044);
                        String str5 = "; targetDeviceJid=";
                        sb14.append("; targetDeviceJid=");
                        sb14.append(A004);
                        sb14.append("; targetRegistrationIdInt=");
                        sb14.append(A013);
                        Log.m223i(sb14.toString());
                        if (A044 > 4) {
                            sb = new StringBuilder();
                            str5 = "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl skipping retry; reached max retry; jid=";
                        } else {
                            AbstractC05520Fq A09 = ((C0WI) this.A00.get()).A09(abstractC05520Fq2, null);
                            C30541Ks c30541Ks = new C30541Ks(A09, A0K2, true);
                            C0fS c0fS4 = this.A08;
                            C00N.A05(A004);
                            UserJid userJid3 = A004.userJid;
                            C31701Pe A022 = C0fS.A02(c30541Ks, c0fS4);
                            if (A022 != null) {
                                synchronized (c0fS4.A0W) {
                                    Map A05 = C0fS.A05(c0fS4);
                                    AbstractC05520Fq abstractC05520Fq3 = c30541Ks.A00;
                                    C156976vV c156976vV = (C156976vV) A05.get(abstractC05520Fq3);
                                    if (c156976vV != null) {
                                        if (((C0BD) c0fS4.A0A.get()).A0e(c30541Ks)) {
                                            C00N.A05(abstractC05520Fq3);
                                            c0fS4.A0U(abstractC05520Fq3);
                                        } else if (c156976vV.A00 != null && c156976vV.A03.contains(userJid3)) {
                                            FNP fnp = c156976vV.A00;
                                            create = Pair.create(fnp, Integer.valueOf((int) ((fnp.A05 - A022.A0E) / 1000)));
                                            if (create != null) {
                                                c09400Wk = (C09400Wk) this.A02.get();
                                                runnableC178267pl = new RunnableC178267pl(create, A004, c30541Ks, this, A044, A013, 0);
                                                c09400Wk.A01(runnableC178267pl);
                                                return;
                                            }
                                        }
                                    }
                                    FNP fnp2 = A022.A02;
                                    if (fnp2 != null) {
                                        C164487Jm c164487Jm2 = (C164487Jm) c0fS4.A0D.get();
                                        C00N.A05(abstractC05520Fq3);
                                        String str6 = c30541Ks.A01;
                                        try {
                                            C21330t1 c21330t1 = c164487Jm2.A00.get();
                                            try {
                                                boolean z = false;
                                                Cursor A0A = c21330t1.A02.A0A("\n          SELECT COUNT(*) AS count\n            FROM \n              location_sharer\n            WHERE \n                (remote_jid = ?)\n              AND \n                (from_me = ?)\n              AND \n                (remote_resource = ?)\n              AND \n                (message_id = ?)\n        ", "isLocationReceiver/QUERY_LOCATION_SHARER", new String[]{abstractC05520Fq3.getRawString(), "1", userJid3.getRawString(), str6});
                                                try {
                                                    if (A0A.moveToNext()) {
                                                        if (A0A.getInt(A0A.getColumnIndexOrThrow("count")) == 1) {
                                                            z = true;
                                                        }
                                                    }
                                                    A0A.close();
                                                    c21330t1.close();
                                                    if (z) {
                                                        create = Pair.create(fnp2, Integer.valueOf((int) ((fnp2.A05 - A022.A0E) / 1000)));
                                                        if (create != null) {
                                                        }
                                                    }
                                                } finally {
                                                }
                                            } catch (Throwable th) {
                                                try {
                                                    c21330t1.close();
                                                } catch (Throwable th2) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                }
                                                throw th;
                                            }
                                        } catch (Exception e) {
                                            Log.m221e("LocationSharingStore/isLocationReceiver/error checking location sharer", e);
                                            throw new RuntimeException(e);
                                        }
                                    }
                                }
                            }
                            sb = new StringBuilder();
                            sb.append("LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl skipping retry; final location message not found; contextJid=");
                            sb.append(abstractC05520Fq2);
                            sb.append("; normalizedChatJid=");
                            sb.append(A09);
                            sb.append("; msgId=");
                            sb.append(A0K2);
                        }
                        sb.append(str5);
                        sb.append(A004);
                    } else {
                        if (A0E5 != null) {
                            final int A045 = A0E5.A04("count", 0);
                            long parseInt = "cache".equals(A0D.A0K("source", null)) ? Integer.parseInt(A0K) * 1000 : 0L;
                            AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) A0D.A09(AbstractC05520Fq.class, "context");
                            final C163197Eb A009 = AbstractC151526mZ.A00(A0E5);
                            StringBuilder sb15 = new StringBuilder();
                            sb15.append("LocationNotificationHandler/handleLocationNotifications/final live location notification; remoteChatJid=");
                            sb15.append(A003);
                            sb15.append("; contextJid=");
                            sb15.append(abstractC05520Fq4);
                            sb15.append("; msgId=");
                            sb15.append(A0K2);
                            sb15.append("; retryCount=");
                            sb15.append(A045);
                            sb15.append("; cachedTime=");
                            sb15.append(parseInt);
                            Log.m223i(sb15.toString());
                            StringBuilder sb16 = new StringBuilder();
                            sb16.append("LocationNotificationHandler/onFinalLocationNotification/fromJid=");
                            sb16.append(A003);
                            sb16.append("; contextJid=");
                            sb16.append(abstractC05520Fq4);
                            sb16.append("; msgId=");
                            sb16.append(A0K2);
                            sb16.append("; retryCount=");
                            sb16.append(A045);
                            sb16.append("; cachedTime=");
                            sb16.append(parseInt);
                            Log.m223i(sb16.toString());
                            if (!C0I3.A0i(A003)) {
                                A002 = A004;
                                if (C0I3.A0i(abstractC05520Fq4)) {
                                    A003 = abstractC05520Fq4;
                                }
                            }
                            final AbstractC05520Fq abstractC05520Fq5 = A003;
                            final DeviceJid deviceJid = A002;
                            final long j = parseInt;
                            final C82J c82j = new C82J() { // from class: X.7Z9
                                @Override // p000X.C82J
                                public final void Az4(byte[] bArr3) {
                                    FNP fnp3;
                                    C19960qg c19960qg = this;
                                    DeviceJid deviceJid2 = deviceJid;
                                    AbstractC05520Fq abstractC05520Fq6 = abstractC05520Fq5;
                                    String str7 = A0K2;
                                    long j2 = j;
                                    byte[] A023 = AbstractC163587Fs.A02(null, bArr3);
                                    if (A023 != null) {
                                        try {
                                            C68W A0C = C68W.A0C(A023);
                                            if (!AbstractC127905ix.A1L(A0C.bitField0_, 65536)) {
                                                AbstractC34911al.A1C(deviceJid2, "LocationNotificationHandler/onFinalLocationNotification/axolotl e2eMessage is missing live location message; senderJid=", AnonymousClass000.A04());
                                                return;
                                            }
                                            C0fS c0fS5 = c19960qg.A08;
                                            UserJid userJid4 = deviceJid2.userJid;
                                            StringBuilder A046 = AnonymousClass000.A04();
                                            A046.append("LocationSharingManager/onReceiveFinalLocation/jid=");
                                            A046.append(abstractC05520Fq6);
                                            A046.append("; senderJid=");
                                            A046.append(userJid4);
                                            AbstractC34911al.A1F(A046, "; msgId=", str7);
                                            AbstractC05520Fq A092 = AbstractC34861ag.A0d(c0fS5.A02).A09(abstractC05520Fq6, null);
                                            C31701Pe A024 = C0fS.A02(AbstractC127835iq.A0e(A092, str7, false), c0fS5);
                                            if (A024 == null) {
                                                StringBuilder A047 = AnonymousClass000.A04();
                                                A047.append("LocationSharingManager/onReceiveFinalLocation/Live location message not found; jid=");
                                                A047.append(abstractC05520Fq6);
                                                A047.append("; normalizedJid=");
                                                A047.append(A092);
                                                AbstractC34911al.A1F(A047, "; msgId=", str7);
                                                return;
                                            }
                                            FNP A014 = C0fS.A01(userJid4, A024, A0C);
                                            if (j2 > 0) {
                                                A014.A05 = j2;
                                            }
                                            synchronized (c0fS5.A0V) {
                                                FNP fnp4 = (FNP) c0fS5.A0d.get(userJid4);
                                                if (fnp4 != null && fnp4.A05 < A014.A05) {
                                                    c0fS5.A0h(A014);
                                                }
                                                Map map3 = (Map) C0fS.A04(c0fS5).get(abstractC05520Fq6);
                                                if ((map3 == null || !map3.containsKey(userJid4)) && ((fnp3 = A024.A02) == null || fnp3.A05 < A014.A05)) {
                                                    c0fS5.A0Y(A014, A024);
                                                }
                                            }
                                        } catch (C32670Egw e2) {
                                            Log.m232w(AbstractC34851af.A0p(deviceJid2, "LocationNotificationHandler/onFinalLocationNotification/axolotl derived plaintext does not represent valid protocol buffer; senderJid=", AnonymousClass000.A04()), e2);
                                        }
                                    }
                                }
                            };
                            if (A009.A00 == 3) {
                                if (A045 > 0) {
                                    sb = new StringBuilder();
                                    str2 = "LocationNotificationHandler/onFinalLocationNotification/invalid ciphertext version for retry final location notification; ciphertextVersion=";
                                    sb.append(str2);
                                    sb.append(2);
                                }
                                final AbstractC05520Fq abstractC05520Fq6 = A003;
                                ((C09400Wk) this.A02.get()).A01(new Runnable() { // from class: X.7q3
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        C0WY c0wy;
                                        C162847Cp A0H;
                                        String A0r;
                                        C19960qg c19960qg = this;
                                        String str7 = A0K2;
                                        C163197Eb c163197Eb = A009;
                                        int i2 = A045;
                                        long j2 = j;
                                        AbstractC05520Fq abstractC05520Fq7 = abstractC05520Fq6;
                                        DeviceJid deviceJid2 = A002;
                                        C82J c82j2 = c82j;
                                        StringBuilder A046 = AnonymousClass000.A04();
                                        A046.append("LocationNotificationHandler/onFinalLocationNotification/axolotl received a location notification; jid=");
                                        A046.append(abstractC05520Fq7);
                                        A046.append("senderJid=");
                                        A046.append(deviceJid2);
                                        AbstractC34851af.A1I("; retryCount=", A046, i2);
                                        C00C.A0A(deviceJid2, 0);
                                        C79H A0T = AbstractC127875iu.A0T(deviceJid2);
                                        int i3 = c163197Eb.A00;
                                        if (i3 == 3) {
                                            C7FB A0010 = C7FB.A00(C141546Jo.A00, A0T);
                                            c0wy = c19960qg.A04;
                                            int i4 = c0wy.A0I(c82j2, A0010, c163197Eb.A02).A00;
                                            if (i4 == 0) {
                                                return;
                                            }
                                            StringBuilder A047 = AnonymousClass000.A04();
                                            A047.append("LocationNotificationHandler/axolotl error while decrypt-group-using-fast-fatchet; status=");
                                            C3WH.A19(A047, i4);
                                            if (i4 == -1001) {
                                                if (j2 != 0) {
                                                    return;
                                                }
                                                c19960qg.A0A.A0L(new RunnableC178327pr(abstractC05520Fq7, deviceJid2, c19960qg, str7, i2, c0wy.A0I.A03(), 0));
                                            }
                                            if (i4 != -1005 && i4 != -1203 && i4 != -1202 && i4 != -1204 && i4 != -1205 && i4 != -1206 && i4 != -1008) {
                                                return;
                                            } else {
                                                A0r = "LocationNotificationHandler/axolotl|should try to send retry";
                                            }
                                        } else {
                                            if (i3 == 0) {
                                                c0wy = c19960qg.A04;
                                                A0H = c0wy.A0G(c82j2, A0T, c163197Eb.A02);
                                            } else {
                                                if (i3 != 1) {
                                                    StringBuilder A048 = AnonymousClass000.A04();
                                                    A048.append("LocationNotificationHandler/onFinalLocationNotification/axolotl unrecognized ciphertext type; type=");
                                                    C3WH.A19(A048, i3);
                                                    return;
                                                }
                                                c0wy = c19960qg.A04;
                                                A0H = c0wy.A0H(c82j2, A0T, c163197Eb.A02);
                                            }
                                            int i5 = A0H.A00;
                                            if (i5 != 0) {
                                                StringBuilder A049 = AnonymousClass000.A04();
                                                A049.append("LocationNotificationHandler/axolotl error; status=");
                                                C3WH.A19(A049, i5);
                                            }
                                            if (!A0H.A00()) {
                                                return;
                                            } else {
                                                A0r = AbstractC34851af.A0r("LocationNotificationHandler/axolotl|should try to send retry; status=", AnonymousClass000.A04(), i5);
                                            }
                                        }
                                        Log.m230w(A0r);
                                        c19960qg.A0A.A0L(new RunnableC178327pr(abstractC05520Fq7, deviceJid2, c19960qg, str7, i2, c0wy.A0I.A03(), 0));
                                    }
                                });
                                return;
                            }
                            if (A045 == 0) {
                                sb = new StringBuilder();
                                str2 = "LocationNotificationHandler/onFinalLocationNotification/invalid ciphertext version for final location notification; ciphertextVersion=";
                                sb.append(str2);
                                sb.append(2);
                            }
                            final AbstractC05520Fq abstractC05520Fq62 = A003;
                            ((C09400Wk) this.A02.get()).A01(new Runnable() { // from class: X.7q3
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C0WY c0wy;
                                    C162847Cp A0H;
                                    String A0r;
                                    C19960qg c19960qg = this;
                                    String str7 = A0K2;
                                    C163197Eb c163197Eb = A009;
                                    int i2 = A045;
                                    long j2 = j;
                                    AbstractC05520Fq abstractC05520Fq7 = abstractC05520Fq62;
                                    DeviceJid deviceJid2 = A002;
                                    C82J c82j2 = c82j;
                                    StringBuilder A046 = AnonymousClass000.A04();
                                    A046.append("LocationNotificationHandler/onFinalLocationNotification/axolotl received a location notification; jid=");
                                    A046.append(abstractC05520Fq7);
                                    A046.append("senderJid=");
                                    A046.append(deviceJid2);
                                    AbstractC34851af.A1I("; retryCount=", A046, i2);
                                    C00C.A0A(deviceJid2, 0);
                                    C79H A0T = AbstractC127875iu.A0T(deviceJid2);
                                    int i3 = c163197Eb.A00;
                                    if (i3 == 3) {
                                        C7FB A0010 = C7FB.A00(C141546Jo.A00, A0T);
                                        c0wy = c19960qg.A04;
                                        int i4 = c0wy.A0I(c82j2, A0010, c163197Eb.A02).A00;
                                        if (i4 == 0) {
                                            return;
                                        }
                                        StringBuilder A047 = AnonymousClass000.A04();
                                        A047.append("LocationNotificationHandler/axolotl error while decrypt-group-using-fast-fatchet; status=");
                                        C3WH.A19(A047, i4);
                                        if (i4 == -1001) {
                                            if (j2 != 0) {
                                                return;
                                            }
                                            c19960qg.A0A.A0L(new RunnableC178327pr(abstractC05520Fq7, deviceJid2, c19960qg, str7, i2, c0wy.A0I.A03(), 0));
                                        }
                                        if (i4 != -1005 && i4 != -1203 && i4 != -1202 && i4 != -1204 && i4 != -1205 && i4 != -1206 && i4 != -1008) {
                                            return;
                                        } else {
                                            A0r = "LocationNotificationHandler/axolotl|should try to send retry";
                                        }
                                    } else {
                                        if (i3 == 0) {
                                            c0wy = c19960qg.A04;
                                            A0H = c0wy.A0G(c82j2, A0T, c163197Eb.A02);
                                        } else {
                                            if (i3 != 1) {
                                                StringBuilder A048 = AnonymousClass000.A04();
                                                A048.append("LocationNotificationHandler/onFinalLocationNotification/axolotl unrecognized ciphertext type; type=");
                                                C3WH.A19(A048, i3);
                                                return;
                                            }
                                            c0wy = c19960qg.A04;
                                            A0H = c0wy.A0H(c82j2, A0T, c163197Eb.A02);
                                        }
                                        int i5 = A0H.A00;
                                        if (i5 != 0) {
                                            StringBuilder A049 = AnonymousClass000.A04();
                                            A049.append("LocationNotificationHandler/axolotl error; status=");
                                            C3WH.A19(A049, i5);
                                        }
                                        if (!A0H.A00()) {
                                            return;
                                        } else {
                                            A0r = AbstractC34851af.A0r("LocationNotificationHandler/axolotl|should try to send retry; status=", AnonymousClass000.A04(), i5);
                                        }
                                    }
                                    Log.m230w(A0r);
                                    c19960qg.A0A.A0L(new RunnableC178327pr(abstractC05520Fq7, deviceJid2, c19960qg, str7, i2, c0wy.A0I.A03(), 0));
                                }
                            });
                            return;
                        }
                        str = "LocationNotificationHandler/handleLocationNotifications/none of request nor enc node exists";
                    }
                    str3 = sb.toString();
                    Log.m230w(str3);
                    return;
                }
                str = "LocationNotificationHandler/handleLocationNotifications/final attribute is empty";
                Log.m219e(str);
                return;
            default:
                return;
        }
    }
}
