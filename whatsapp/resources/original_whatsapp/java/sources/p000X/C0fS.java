package p000X;

import android.app.AlarmManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Intent;
import android.database.Cursor;
import android.location.Location;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.locationsharing.jobqueue.job.SendDisableLiveLocationJob;
import com.whatsapp.locationsharing.jobqueue.job.SendFinalLiveLocationNotificationJob;
import com.whatsapp.locationsharing.jobqueue.job.SendLiveLocationKeyJob;
import com.whatsapp.locationsharing.location.FinalLiveLocationBroadcastReceiver;
import com.whatsapp.locationsharing.location.LocationSharingService;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.0fS, reason: invalid class name */
/* loaded from: classes.dex */
public class C0fS {
    public FNP A04;
    public Map A05;
    public Map A06;
    public final Map A0d = new HashMap();
    public final Object A0V = new Object();
    public final Handler A07 = new Handler(Looper.getMainLooper());
    public Long A03 = null;
    public long A01 = 0;
    public final Object A0W = new Object();
    public final Map A0k = new HashMap();
    public final Map A0a = new HashMap();
    public final Map A0c = new HashMap();
    public final Map A0b = new HashMap();
    public final HashSet A0X = new HashSet();
    public final List A0Z = new ArrayList();
    public final List A0Y = new ArrayList();
    public InterfaceC024600q A02 = C00H.A00(3308);
    public int A00 = 0;
    public final Object A0U = new Object();
    public final C036706w A0h = (C036706w) C00H.A02(116);
    public final C07T A0M = (C07T) C00H.A02(253);
    public final C08400Sn A0I = (C08400Sn) C00H.A02(65);
    public final C039007t A0K = (C039007t) C00H.A02(24);
    public final C0fJ A0R = (C0fJ) C00X.A03(930);
    public final C0fT A0S = (C0fT) C00X.A03(947);
    public final C07C A0O = (C07C) C00H.A02(191);
    public final InterfaceC024600q A0E = new C038807r(922);
    public final C0WM A0P = (C0WM) C00H.A02(3500);
    public final InterfaceC024600q A09 = C00H.A00(3066);
    public final InterfaceC024600q A0G = C00H.A00(3589);
    public final C039908g A0L = (C039908g) C00H.A02(279);
    public final C13380fU A0Q = (C13380fU) C00H.A02(3603);
    public final InterfaceC024600q A0F = C00H.A00(2804);
    public final InterfaceC024600q A08 = C00H.A00(3591);
    public final InterfaceC024600q A0C = new C038807r(4925);
    public final C0fV A0T = (C0fV) C00H.A02(4923);
    public final C0XG A0N = (C0XG) C00H.A02(31);
    public final InterfaceC024600q A0g = C00H.A00(10);
    public final InterfaceC024600q A0D = C00H.A00(4926);
    public final InterfaceC024600q A0f = C00H.A00(722);
    public final C10040Yy A0H = (C10040Yy) C00H.A02(3785);
    public final C040308l A0J = (C040308l) C00H.A02(52);
    public final Runnable A0j = new RunnableC34371Zs(this, 30);
    public final Runnable A0i = new RunnableC34371Zs(this, 31);
    public final InterfaceC024600q A0B = C00H.A00(3730);
    public final InterfaceC024600q A0A = new C038807r(3152);
    public final InterfaceC024600q A0e = C00H.A00(5698);

    /* JADX WARN: Removed duplicated region for block: B:38:0x007f A[Catch: all -> 0x00bd, TryCatch #2 {, blocks: (B:11:0x000f, B:12:0x001c, B:14:0x0022, B:20:0x0038, B:22:0x003c, B:25:0x0040, B:46:0x0044, B:49:0x004a, B:53:0x0068, B:36:0x0071, B:38:0x007f, B:39:0x008d, B:26:0x0053, B:29:0x005c, B:32:0x0062, B:61:0x00a5, B:62:0x00a8), top: B:10:0x000f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0R() {
        FNP fnp;
        int i;
        AbstractC05520Fq abstractC05520Fq;
        synchronized (this) {
            fnp = this.A04;
        }
        if (fnp == null) {
            Log.m230w("LocationSharingManager/sendLatestLocation/try to send location, but no location available");
            return;
        }
        if (A0b()) {
            synchronized (this.A0W) {
                boolean z = false;
                for (C156976vV c156976vV : A05(this).values()) {
                    long j = c156976vV.A01;
                    C30541Ks c30541Ks = c156976vV.A02;
                    C31701Pe A02 = A02(c30541Ks, this);
                    if (A02 != null && j != 0) {
                        FNP fnp2 = c156976vV.A00;
                        if (fnp2 == null) {
                            fnp2 = A02.A02;
                            if (fnp2 != null) {
                                c156976vV.A00 = fnp2;
                                z = true;
                            } else {
                                long j2 = fnp.A05;
                                if (j >= j2 && j <= j2 + 240000) {
                                    fnp2 = new FNP(fnp.A06);
                                    c156976vV.A00 = fnp2;
                                    fnp2.A00(fnp);
                                    abstractC05520Fq = c30541Ks.A00;
                                    C00N.A05(abstractC05520Fq);
                                    if (C0I3.A0h(abstractC05520Fq)) {
                                        abstractC05520Fq = ((C1602272c) this.A0C.get()).A00((UserJid) abstractC05520Fq);
                                    }
                                    this.A0P.A02(new SendFinalLiveLocationNotificationJob(abstractC05520Fq, c30541Ks, fnp, (int) ((fnp.A05 - A02.A0E) / 1000)));
                                    z = true;
                                }
                            }
                        }
                        if (fnp2.A05 + 30000 < j) {
                            long j3 = fnp.A05;
                            if (j >= j3 && j <= j3 + 30000) {
                                fnp2.A00(fnp);
                                abstractC05520Fq = c30541Ks.A00;
                                C00N.A05(abstractC05520Fq);
                                if (C0I3.A0h(abstractC05520Fq)) {
                                }
                                this.A0P.A02(new SendFinalLiveLocationNotificationJob(abstractC05520Fq, c30541Ks, fnp, (int) ((fnp.A05 - A02.A0E) / 1000)));
                                z = true;
                            }
                        }
                    }
                }
                if (z) {
                    A0B(this);
                }
            }
            if (!A0b()) {
                synchronized (this.A0U) {
                    i = (-2) & this.A00;
                    this.A00 = i;
                }
                if (i == 0) {
                    LocationSharingService.A01(C00T.A00());
                }
            }
        }
        this.A0O.BwT(new RunnableC178817qe(fnp, this, 24));
    }

    public synchronized void A0S() {
        synchronized (this.A0V) {
            try {
                Map map = this.A05;
                if (map != null) {
                    map.clear();
                }
                this.A0d.clear();
                this.A0b.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.A0W) {
            try {
                Map map2 = this.A06;
                if (map2 != null) {
                    map2.clear();
                }
                this.A0a.clear();
                this.A0c.clear();
            } finally {
            }
        }
        Map map3 = this.A0k;
        synchronized (map3) {
            try {
                map3.clear();
            } finally {
            }
        }
        ((C164487Jm) this.A0D.get()).A00.A0A();
    }

    public void A0X(UserJid userJid, byte[] bArr, int i) {
        if (i > 4) {
            StringBuilder sb = new StringBuilder();
            sb.append("LocationSharingManager/sendLocationKeyRetryRequest/reached max retry; remote_resource=");
            sb.append(userJid);
            sb.append("; retryCount=");
            sb.append(i);
            Log.m230w(sb.toString());
            return;
        }
        UserJid A00 = ((C1602272c) this.A0C.get()).A00(userJid);
        synchronized (this.A0V) {
            Iterator it = A04(this).entrySet().iterator();
            boolean z = false;
            while (it.hasNext()) {
                Iterator it2 = ((Map) ((Map.Entry) it.next()).getValue()).keySet().iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    } else if (A00.equals((UserJid) it2.next())) {
                        z = true;
                        break;
                    }
                }
            }
            if (!z) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("LocationSharingManager/sendLocationKeyRetryRequest/should not receive location updates from this user; jid=");
                sb2.append(A00);
                Log.m223i(sb2.toString());
                return;
            }
            Map map = this.A0k;
            synchronized (map) {
                long A002 = C07T.A00(this.A0M);
                Pair pair = (Pair) map.get(A00);
                if (pair != null) {
                    long longValue = A002 - ((Long) pair.first).longValue();
                    if (longValue < 60000 && ((Integer) pair.second).intValue() >= i) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("LocationSharingManager/sendLocationKeyRetryRequest/retry too soon; remote_resource=");
                        sb3.append(A00);
                        sb3.append("; timeElapsed=");
                        sb3.append(longValue);
                        Log.m223i(sb3.toString());
                        return;
                    }
                }
                StringBuilder sb4 = new StringBuilder();
                sb4.append("LocationSharingManager/sendLocationKeyRetryRequest/send; remote_resource=");
                sb4.append(A00);
                sb4.append("; retryCount=");
                sb4.append(i);
                Log.m223i(sb4.toString());
                map.put(A00, Pair.create(Long.valueOf(A002), Integer.valueOf(i)));
                C0fV c0fV = this.A0T;
                C0fV.A00(A00, c0fV, "pn_based_location_key_retry");
                InterfaceC024600q interfaceC024600q = c0fV.A03;
                ((C07670Pq) interfaceC024600q.get()).A0R(new C0SZ(new C0SZ("encrypt", (C0SX[]) null, new C0SZ[]{new C0SZ("request", new C0SX[]{new C0SX("retry", String.valueOf(i))}), new C0SZ("registration", bArr, (C0SX[]) null)}), "notification", new C0SX[]{new C0SX("id", ((C07670Pq) interfaceC024600q.get()).A0E()), new C0SX(A00, "to"), new C0SX("type", "location")}), 125);
            }
        }
    }

    public boolean A0g(UserJid userJid, int i) {
        if (i > 4) {
            StringBuilder sb = new StringBuilder();
            sb.append("LocationSharingManager/shouldUserGetLocationKeyRetry/reached max retry; remote_resource=");
            sb.append(userJid);
            sb.append("; retryCount=");
            sb.append(i);
            Log.m230w(sb.toString());
            return false;
        }
        synchronized (this.A0W) {
            if (A03(this).contains(userJid)) {
                long A00 = C07T.A00(this.A0M);
                Pair pair = (Pair) this.A0a.get(userJid);
                if (pair != null) {
                    long longValue = A00 - ((Long) pair.first).longValue();
                    if (longValue < 60000 && ((Integer) pair.second).intValue() >= i) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("LocationSharingManager/shouldUserGetLocationKeyRetry/retry too soon; remote_resource=");
                        sb2.append(userJid);
                        sb2.append("; timeElapsed=");
                        sb2.append(longValue);
                        Log.m223i(sb2.toString());
                    }
                }
                return true;
            }
            return false;
        }
    }

    public static long A00(C0fS c0fS) {
        long j;
        synchronized (c0fS.A0W) {
            InterfaceC024600q interfaceC024600q = c0fS.A0g;
            long j2 = ((C196638kK) ((C033305f) interfaceC024600q.get()).A0r.get()).A03().getLong("live_location_sequence_number", -1L);
            long A03 = c0fS.A0M.A03() * 1000;
            if (A03 > j2) {
                StringBuilder sb = new StringBuilder();
                sb.append("LocationSharingManager/getNextSequenceNumber; got a new sequence number; currentSequenceNumber=");
                sb.append(A03);
                Log.m223i(sb.toString());
                j2 = A03;
            }
            j = j2 + 1;
            ((C196638kK) ((C033305f) interfaceC024600q.get()).A0r.get()).A02().putLong("live_location_sequence_number", j).apply();
        }
        return j;
    }

    public static FNP A01(UserJid userJid, C31701Pe c31701Pe, C68W c68w) {
        C1386367o c1386367o = c68w.liveLocationMessage_;
        if (c1386367o == null) {
            c1386367o = C1386367o.DEFAULT_INSTANCE;
        }
        FNP fnp = new FNP(userJid);
        fnp.A00 = c1386367o.degreesLatitude_;
        fnp.A01 = c1386367o.degreesLongitude_;
        fnp.A03 = c1386367o.accuracyInMeters_;
        int i = c1386367o.bitField0_;
        if ((i & 8) != 0) {
            float f = c1386367o.speedInMps_;
            if (!Float.isNaN(f)) {
                fnp.A02 = f;
            }
        }
        fnp.A04 = c1386367o.degreesClockwiseFromMagneticNorth_;
        if ((i & 128) != 0 && c31701Pe != null) {
            fnp.A05 = c31701Pe.A0E + (c1386367o.timeOffset_ * 1000);
        }
        return fnp;
    }

    public static C31701Pe A02(C30541Ks c30541Ks, C0fS c0fS) {
        C1J0 Afr = ((C0YH) c0fS.A0B.get()).A02.Afr(c30541Ks);
        if (!(Afr instanceof C31701Pe) || Afr.A0k) {
            return null;
        }
        return (C31701Pe) Afr;
    }

    public static Map A04(C0fS c0fS) {
        Map map;
        boolean z;
        synchronized (c0fS.A0V) {
            if (c0fS.A05 == null) {
                Map map2 = c0fS.A0d;
                InterfaceC024600q interfaceC024600q = c0fS.A0D;
                C164487Jm c164487Jm = (C164487Jm) interfaceC024600q.get();
                FNP fnp = null;
                long currentTimeMillis = System.currentTimeMillis();
                HashMap hashMap = new HashMap();
                try {
                    C21330t1 c21330t1 = c164487Jm.A00.get();
                    try {
                        Cursor A0A = c21330t1.A02.A0A(AbstractC153306pR.A00, "getAllUserLocations/QUERY_LOCATION_CACHE", null);
                        while (A0A.moveToNext()) {
                            try {
                                UserJid A02 = UserJid.Companion.A02(A0A.getString(0));
                                if (A02 == null) {
                                    z = false;
                                } else {
                                    C00N.A05(A02);
                                    fnp = new FNP(A02);
                                    fnp.A00 = A0A.getDouble(1);
                                    fnp.A01 = A0A.getDouble(2);
                                    fnp.A03 = A0A.getInt(3);
                                    fnp.A02 = A0A.getFloat(4);
                                    fnp.A04 = A0A.getInt(5);
                                    fnp.A05 = A0A.getLong(6);
                                    z = true;
                                }
                                if (z) {
                                    hashMap.put(fnp.A06, fnp);
                                }
                            } finally {
                            }
                        }
                        A0A.close();
                        c21330t1.close();
                        StringBuilder sb = new StringBuilder();
                        sb.append("LocationSharingStore/getAllUserLocations/returned ");
                        sb.append(hashMap.size());
                        sb.append(" user locations sharer | time: ");
                        sb.append(System.currentTimeMillis() - currentTimeMillis);
                        Log.m223i(sb.toString());
                        map2.putAll(hashMap);
                        HashSet hashSet = new HashSet(map2.keySet());
                        c0fS.A05 = new HashMap();
                        C164487Jm.A03((C164487Jm) interfaceC024600q.get(), C07T.A00(c0fS.A0M), false);
                        ArrayList A01 = C164487Jm.A01((C164487Jm) interfaceC024600q.get(), 0L, false);
                        HashMap hashMap2 = new HashMap();
                        Iterator it = A01.iterator();
                        while (it.hasNext()) {
                            C162517Bf c162517Bf = (C162517Bf) it.next();
                            AbstractC05520Fq abstractC05520Fq = c162517Bf.A01;
                            if (!hashMap2.containsKey(abstractC05520Fq)) {
                                hashMap2.put(abstractC05520Fq, new HashMap());
                            }
                            Map map3 = (Map) hashMap2.get(abstractC05520Fq);
                            UserJid userJid = c162517Bf.A02;
                            map3.put(userJid, new C59122f5(userJid, c162517Bf.A03, c162517Bf.A00));
                        }
                        HashSet hashSet2 = new HashSet();
                        for (Map.Entry entry : hashMap2.entrySet()) {
                            AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) entry.getKey();
                            if (((C0VV) c0fS.A09.get()).A05(abstractC05520Fq2) != null) {
                                if (!c0fS.A05.containsKey(abstractC05520Fq2)) {
                                    c0fS.A05.put(abstractC05520Fq2, new HashMap());
                                }
                                Map map4 = (Map) entry.getValue();
                                C00N.A05(map4);
                                Map map5 = (Map) c0fS.A05.get(abstractC05520Fq2);
                                C00N.A05(map5);
                                for (Map.Entry entry2 : map4.entrySet()) {
                                    map5.put((UserJid) entry2.getKey(), (C59122f5) entry2.getValue());
                                    hashSet.remove(entry2.getKey());
                                }
                            } else {
                                hashSet2.add(abstractC05520Fq2);
                            }
                        }
                        if (!hashSet2.isEmpty()) {
                            C164487Jm.A04((C164487Jm) interfaceC024600q.get(), hashSet2, false);
                        }
                        if (!hashSet.isEmpty()) {
                            ((C164487Jm) interfaceC024600q.get()).A06(hashSet);
                        }
                        A0A(c0fS);
                    } catch (Throwable th) {
                        try {
                            c21330t1.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Exception e) {
                    Log.m221e("LocationSharingStore/getAllUserLocations/error getting user locations", e);
                    throw new RuntimeException(e);
                }
            }
            map = c0fS.A05;
        }
        return map;
    }

    public static Map A05(C0fS c0fS) {
        Map map;
        synchronized (c0fS.A0W) {
            if (c0fS.A06 == null) {
                c0fS.A06 = new HashMap();
                C07T c07t = c0fS.A0M;
                long A00 = C07T.A00(c07t);
                InterfaceC024600q interfaceC024600q = c0fS.A0D;
                C164487Jm.A03((C164487Jm) interfaceC024600q.get(), A00 - 604800000, true);
                ArrayList A01 = C164487Jm.A01((C164487Jm) interfaceC024600q.get(), C07T.A00(c07t), true);
                HashMap hashMap = new HashMap(A01.size());
                Iterator it = A01.iterator();
                while (it.hasNext()) {
                    C162517Bf c162517Bf = (C162517Bf) it.next();
                    AbstractC05520Fq abstractC05520Fq = c162517Bf.A01;
                    if (!hashMap.containsKey(abstractC05520Fq)) {
                        hashMap.put(abstractC05520Fq, new C156976vV(c162517Bf.A03, null, c162517Bf.A00));
                    }
                    Object obj = hashMap.get(abstractC05520Fq);
                    C00N.A05(obj);
                    if (c162517Bf.A03.equals(((C156976vV) obj).A02)) {
                        ((C156976vV) hashMap.get(abstractC05520Fq)).A03.add(c162517Bf.A02);
                    }
                }
                HashSet hashSet = new HashSet();
                for (Map.Entry entry : hashMap.entrySet()) {
                    AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) entry.getKey();
                    if (((C0VV) c0fS.A09.get()).A05(abstractC05520Fq2) != null) {
                        c0fS.A06.put(abstractC05520Fq2, (C156976vV) entry.getValue());
                    } else {
                        hashSet.add(abstractC05520Fq2);
                    }
                }
                if (!hashSet.isEmpty()) {
                    C164487Jm.A04((C164487Jm) interfaceC024600q.get(), hashSet, true);
                }
                HashSet hashSet2 = c0fS.A0X;
                C164487Jm c164487Jm = (C164487Jm) interfaceC024600q.get();
                long currentTimeMillis = System.currentTimeMillis();
                HashSet hashSet3 = new HashSet();
                try {
                    C21330t1 c21330t1 = c164487Jm.A00.get();
                    try {
                        Cursor A0A = c21330t1.A02.A0A("SELECT \n               jid\n             FROM \n              location_key_distribution\n             WHERE \n             (sent_to_server = ?)", "getAllLocationReceiverHasKey/QUERY_LOCATION_KEY_DISTRIBUTION", new String[]{"1"});
                        try {
                            int columnIndexOrThrow = A0A.getColumnIndexOrThrow("jid");
                            while (A0A.moveToNext()) {
                                UserJid A02 = UserJid.Companion.A02(A0A.getString(columnIndexOrThrow));
                                if (A02 != null) {
                                    hashSet3.add(A02);
                                }
                            }
                            A0A.close();
                            c21330t1.close();
                            int i = Log.level;
                            StringBuilder sb = new StringBuilder();
                            sb.append("LocationSharingStore/getAllLocationReceiverHasKey/returned ");
                            sb.append(hashSet3.size());
                            sb.append(" location receivers has key | time: ");
                            sb.append(System.currentTimeMillis() - currentTimeMillis);
                            Log.m223i(sb.toString());
                            hashSet2.addAll(hashSet3);
                            HashSet hashSet4 = new HashSet(hashSet2);
                            hashSet4.removeAll(A03(c0fS));
                            if (!hashSet4.isEmpty()) {
                                c0fS.A0Q();
                            }
                            A0B(c0fS);
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
                    Log.m221e("LocationSharingStore/getAllLocationReceiverHasKey/error reading database", e);
                    throw new RuntimeException(e);
                }
            }
            map = c0fS.A06;
        }
        return map;
    }

    public static void A07(AbstractC05520Fq abstractC05520Fq, UserJid userJid, C0fS c0fS) {
        StringBuilder sb = new StringBuilder();
        sb.append("LocationSharingManager/onReceiveStopSharing; jid=");
        sb.append(abstractC05520Fq);
        sb.append("; participant=");
        sb.append(userJid);
        Log.m223i(sb.toString());
        synchronized (c0fS.A0V) {
            Map A04 = A04(c0fS);
            Map map = (Map) A04.get(abstractC05520Fq);
            if (map != null) {
                AbstractC05520Fq abstractC05520Fq2 = userJid;
                if (userJid == null) {
                    abstractC05520Fq2 = abstractC05520Fq;
                }
                A0C(c0fS, (C59122f5) map.remove(abstractC05520Fq2));
                C164487Jm c164487Jm = (C164487Jm) c0fS.A0D.get();
                C00N.A05(abstractC05520Fq);
                if (userJid != null) {
                    C164487Jm.A02(abstractC05520Fq, c164487Jm, Collections.singletonList(userJid), false);
                } else {
                    C164487Jm.A04(c164487Jm, Collections.singletonList(abstractC05520Fq), false);
                }
                if (map.isEmpty()) {
                    A04.remove(abstractC05520Fq);
                }
            }
            A0E(c0fS, A04);
        }
        List list = c0fS.A0Z;
        synchronized (list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((AnonymousClass859) it.next()).Bc9(abstractC05520Fq, userJid);
            }
        }
        A0A(c0fS);
        c0fS.A07.post(new RunnableC178817qe(abstractC05520Fq, c0fS, 28));
    }

    public static void A08(C0fS c0fS) {
        ArrayList arrayList = new ArrayList();
        synchronized (c0fS.A0V) {
            Map A04 = A04(c0fS);
            A04.size();
            long A00 = C07T.A00(c0fS.A0M);
            for (Map.Entry entry : A04.entrySet()) {
                for (C59122f5 c59122f5 : ((Map) entry.getValue()).values()) {
                    long j = c59122f5.A00;
                    if (j != 0 && j <= A00) {
                        arrayList.add(Pair.create((AbstractC05520Fq) entry.getKey(), c59122f5.A01));
                    }
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            A07((AbstractC05520Fq) pair.first, (UserJid) pair.second, c0fS);
        }
        A0A(c0fS);
    }

    public static void A09(C0fS c0fS) {
        synchronized (c0fS.A0W) {
            HashSet A03 = A03(c0fS);
            HashSet hashSet = new HashSet(c0fS.A0X);
            hashSet.removeAll(A03);
            if (!hashSet.isEmpty()) {
                c0fS.A0Q();
            }
        }
    }

    public static void A0A(C0fS c0fS) {
        Long l;
        Handler handler = c0fS.A07;
        Runnable runnable = c0fS.A0i;
        handler.removeCallbacks(runnable);
        synchronized (c0fS.A0V) {
            Iterator it = A04(c0fS).values().iterator();
            l = null;
            while (it.hasNext()) {
                for (C59122f5 c59122f5 : ((Map) it.next()).values()) {
                    if (l == null || c59122f5.A00 < l.longValue()) {
                        l = Long.valueOf(c59122f5.A00);
                    }
                }
            }
        }
        if (l != null) {
            long A00 = C07T.A00(c0fS.A0M);
            long longValue = l.longValue();
            if (longValue > A00) {
                handler.postDelayed(runnable, longValue - A00);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x009a, code lost:
    
        if (r0 < r21.longValue()) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x014d A[Catch: all -> 0x01cd, TryCatch #0 {, blocks: (B:53:0x00ff, B:54:0x013f, B:56:0x014d, B:69:0x0155, B:70:0x0159, B:72:0x0166, B:73:0x018b, B:77:0x0135, B:80:0x0119, B:81:0x0132, B:82:0x0121), top: B:49:0x00f9, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0112  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0B(C0fS c0fS) {
        Long l;
        long j;
        long A00;
        long min;
        long j2;
        Handler handler = c0fS.A07;
        Runnable runnable = c0fS.A0j;
        handler.removeCallbacks(runnable);
        C07T c07t = c0fS.A0M;
        long A002 = C07T.A00(c07t);
        InterfaceC024600q interfaceC024600q = c0fS.A0g;
        long j3 = ((C0En) ((C033305f) interfaceC024600q.get()).A0r.get()).A03().getLong("live_location_sharing_session_total_time", 0L);
        long j4 = ((C0En) ((C033305f) interfaceC024600q.get()).A0r.get()).A03().getLong("live_location_sharing_session_start_time", 0L);
        long j5 = ((C0En) ((C033305f) interfaceC024600q.get()).A0r.get()).A03().getLong("live_location_sharing_session_end_time", 0L);
        synchronized (c0fS.A0W) {
            Long l2 = null;
            l = null;
            long j6 = 0;
            long j7 = 0;
            for (C156976vV c156976vV : A05(c0fS).values()) {
                if (l != null) {
                    j2 = c156976vV.A01;
                }
                j2 = c156976vV.A01;
                l = Long.valueOf(j2);
                if (l2 == null || j2 > l2.longValue()) {
                    l2 = Long.valueOf(j2);
                }
                if (j2 > A002) {
                    FNP fnp = c156976vV.A00;
                    if (fnp == null) {
                        if (A0F(j7, j2)) {
                            j7 = j2;
                        }
                    } else if (fnp.A05 + 30000 < j2 && A0F(j6, j2)) {
                        j6 = j2;
                    }
                }
            }
            if (l2 != null) {
                j = l2.longValue();
                if (j > A002) {
                    if (j4 == 0) {
                        j4 = A002;
                    }
                    A00 = C07T.A00(c07t);
                    if (j7 >= A00 && j6 < A00) {
                        c0fS.A03 = 0L;
                        c0fS.A01 = 0L;
                        c0fS.A06();
                    } else if (j7 >= A00) {
                        c0fS.A03 = Long.valueOf(j6);
                        c0fS.A01 = j6 - 30000;
                    } else {
                        if (j6 < A00) {
                            c0fS.A03 = Long.valueOf(j7);
                            min = j7 - 180000;
                        } else {
                            c0fS.A03 = Long.valueOf(Math.min(j7, j6));
                            min = Math.min(j7 - 180000, j6 - 30000);
                        }
                        c0fS.A01 = min;
                    }
                    long j8 = c0fS.A01 - A00;
                    if (c0fS.A03.longValue() >= A00) {
                        c0fS.A06();
                    } else if (j8 <= 0) {
                        c0fS.A0N();
                    } else {
                        long elapsedRealtime = SystemClock.elapsedRealtime() + j8;
                        if (c0fS.A0L.A04() != null) {
                            C188738Nz A003 = C9BY.A00(new Intent(C00T.A00(), (Class<?>) FinalLiveLocationBroadcastReceiver.class));
                            A003.A08 = "com.whatsapp.locationsharing.location.FinalLiveLocationBroadcastReceiver.RECEIVE";
                            c0fS.A0I.A00(A003.A02(C00T.A00(), 0, 134217728), 2, elapsedRealtime);
                        } else {
                            Log.m230w("LocationSharingManager/startFinalLiveLocationUpdateAlarm/AlarmManager is null");
                        }
                    }
                    ((C196638kK) ((C033305f) interfaceC024600q.get()).A0r.get()).A02().putLong("live_location_sharing_session_total_time", j3).putLong("live_location_sharing_session_start_time", j4).putLong("live_location_sharing_session_end_time", j).apply();
                }
            }
            j3 += (Math.min(A002, j5) - j4) / 1000;
            j4 = 0;
            j = 0;
            A00 = C07T.A00(c07t);
            if (j7 >= A00) {
            }
            if (j7 >= A00) {
            }
            long j82 = c0fS.A01 - A00;
            if (c0fS.A03.longValue() >= A00) {
            }
            ((C196638kK) ((C033305f) interfaceC024600q.get()).A0r.get()).A02().putLong("live_location_sharing_session_total_time", j3).putLong("live_location_sharing_session_start_time", j4).putLong("live_location_sharing_session_end_time", j).apply();
        }
        if (l != null) {
            long longValue = l.longValue();
            if (longValue > A002) {
                handler.postDelayed(runnable, longValue - A002);
            }
        }
    }

    public static void A0C(C0fS c0fS, C59122f5 c59122f5) {
        C31701Pe A02;
        if (c59122f5 == null || (A02 = A02(c59122f5.A02, c0fS)) == null) {
            return;
        }
        A0D(c0fS, A02);
    }

    public static void A0D(C0fS c0fS, C31701Pe c31701Pe) {
        int A00 = (int) ((C07T.A00(c0fS.A0M) - c31701Pe.A0E) / 1000);
        if (c31701Pe.A04) {
            c31701Pe.A04 = false;
        } else if (A00 >= c31701Pe.A00) {
            return;
        }
        c31701Pe.A00 = A00;
        if (((C1PH) c31701Pe).A02 == 1) {
            ((C1PH) c31701Pe).A02 = 0;
        }
        ((C0BD) c0fS.A0A.get()).A0U(c31701Pe, 19);
    }

    public static void A0E(C0fS c0fS, Map map) {
        HashSet hashSet = new HashSet(c0fS.A0d.keySet());
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((Map) it.next()).values().iterator();
            while (it2.hasNext()) {
                hashSet.remove(((C59122f5) it2.next()).A01);
            }
        }
        if (hashSet.isEmpty()) {
            return;
        }
        ((C164487Jm) c0fS.A0D.get()).A06(hashSet);
    }

    public static boolean A0F(long j, long j2) {
        return j == 0 || j > j2;
    }

    public long A0G(AbstractC05520Fq abstractC05520Fq) {
        synchronized (this.A0W) {
            C156976vV c156976vV = (C156976vV) A05(this).get(abstractC05520Fq);
            if (c156976vV == null) {
                return -1L;
            }
            return c156976vV.A01;
        }
    }

    public long A0H(C31701Pe c31701Pe) {
        synchronized (this.A0V) {
            Map A04 = A04(this);
            C30541Ks c30541Ks = c31701Pe.A0h;
            Map map = (Map) A04.get(c30541Ks.A00);
            if (map != null) {
                UserJid Aox = c31701Pe.Aox();
                C59122f5 c59122f5 = (C59122f5) map.get(Aox);
                if ((c59122f5 != null || (c59122f5 = (C59122f5) map.get(((C1602272c) this.A0C.get()).A01.A0G(Aox))) != null) && c30541Ks.equals(c59122f5.A02)) {
                    return c59122f5.A00;
                }
            }
            return -1L;
        }
    }

    public long A0I(C31701Pe c31701Pe) {
        C30541Ks c30541Ks = c31701Pe.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        C00N.A05(abstractC05520Fq);
        synchronized (this.A0W) {
            C156976vV c156976vV = (C156976vV) A05(this).get(abstractC05520Fq);
            if (c156976vV == null || !c156976vV.A02.equals(c30541Ks)) {
                return -1L;
            }
            return c156976vV.A01;
        }
    }

    public ArrayList A0K() {
        ArrayList arrayList;
        synchronized (this.A0W) {
            A05(this);
            HashSet A03 = A03(this);
            A03.removeAll(this.A0X);
            StringBuilder sb = new StringBuilder();
            sb.append("LocationSharingManager/getJidsNeedingSenderKey; jids.size=");
            sb.append(A03.size());
            Log.m223i(sb.toString());
            arrayList = new ArrayList(A03);
        }
        return arrayList;
    }

    public ArrayList A0L(AbstractC05520Fq abstractC05520Fq) {
        ArrayList arrayList = new ArrayList();
        synchronized (this.A0V) {
            Map map = (Map) A04(this).get(abstractC05520Fq);
            long A00 = C07T.A00(this.A0M);
            if (map != null) {
                for (C59122f5 c59122f5 : map.values()) {
                    if (A0F(c59122f5.A00, A00)) {
                        arrayList.add(c59122f5.A01);
                    }
                }
            }
        }
        return arrayList;
    }

    public void A0M() {
        ArrayList arrayList;
        Log.m223i("LocationSharingManager/cancelShareLocation");
        synchronized (this.A0W) {
            arrayList = new ArrayList(A05(this).keySet());
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            A0U((AbstractC05520Fq) it.next());
        }
    }

    public void A0O() {
        if (!((C06170Jp) this.A0f.get()).A08()) {
            Log.m219e("LocationSharingManager/clearExpiredSending; db not ready");
            return;
        }
        ArrayList arrayList = new ArrayList();
        synchronized (this.A0W) {
            Map A05 = A05(this);
            A05.size();
            long A00 = C07T.A00(this.A0M);
            for (Map.Entry entry : A05.entrySet()) {
                long j = ((C156976vV) entry.getValue()).A01;
                if (j != 0 && j <= A00) {
                    arrayList.add((AbstractC05520Fq) entry.getKey());
                }
            }
        }
        this.A0O.BwT(new C3MJ(this, arrayList, 18));
        A0B(this);
    }

    public void A0P() {
        Log.m223i("LocationSharingManager/onStopLocationReporting");
        synchronized (this.A0U) {
            this.A00 = (-3) & this.A00;
        }
        LocationSharingService.A01(C00T.A00());
    }

    public void A0Q() {
        Log.m223i("LocationSharingManager/removeMyLocationSenderKey");
        C24050xc A08 = this.A0K.A08();
        C00N.A05(A08);
        C00N.A05(A08);
        C79H A03 = AbstractC220499pw.A03(A08);
        synchronized (this.A0W) {
            ((C09400Wk) this.A0G.get()).A01(new RunnableC178817qe(A03, this, 27));
            this.A0X.clear();
            this.A0c.clear();
            try {
                C21330t1 A07 = ((C164487Jm) this.A0D.get()).A00.A07();
                try {
                    int A04 = A07.A02.A04("location_key_distribution", null, "deleteAllLocationReceiverHasKey/DELETE_LOCATION_KEY_DISTRIBUTION", null);
                    A07.close();
                    StringBuilder sb = new StringBuilder();
                    sb.append("LocationSharingStore/deleteAllLocationReceiverHasKey/deleted ");
                    sb.append(A04);
                    sb.append(" rows");
                    Log.m223i(sb.toString());
                } catch (Throwable th) {
                    try {
                        A07.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Exception e) {
                Log.m221e("LocationSharingStore/deleteAllLocationReceiverHasKey/delete failed", e);
                throw new RuntimeException(e);
            }
        }
        ((C09410Wl) this.A08.get()).A00.A00();
    }

    public void A0T(Location location) {
        C13380fU c13380fU = this.A0Q;
        FNP fnp = new FNP(c13380fU.A01.A0A());
        fnp.A00 = Math.round(location.getLatitude() * 1000000.0d) / 1000000.0d;
        fnp.A01 = Math.round(location.getLongitude() * 1000000.0d) / 1000000.0d;
        if (location.hasAccuracy()) {
            fnp.A03 = (int) location.getAccuracy();
        }
        if (location.hasSpeed()) {
            fnp.A02 = ((int) (location.getSpeed() * 100.0f)) / 100.0f;
        }
        if (location.hasBearing()) {
            fnp.A04 = (int) location.getBearing();
        }
        long time = location.getTime();
        fnp.A05 = time;
        C07T c07t = c13380fU.A02;
        if (time > C07T.A00(c07t)) {
            fnp.A05 = C07T.A00(c07t);
        }
        synchronized (this) {
            FNP fnp2 = this.A04;
            if (fnp2 == null || fnp.A05 > fnp2.A05) {
                this.A04 = fnp;
            }
        }
    }

    public void A0U(AbstractC05520Fq abstractC05520Fq) {
        StringBuilder sb = new StringBuilder();
        sb.append("LocationSharingManager/cancelShareLocation; jid=");
        sb.append(abstractC05520Fq);
        Log.m223i(sb.toString());
        synchronized (this.A0W) {
            Map A05 = A05(this);
            C156976vV c156976vV = (C156976vV) A05.get(abstractC05520Fq);
            if (c156976vV == null) {
                return;
            }
            C1602272c c1602272c = (C1602272c) this.A0C.get();
            AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
            C00C.A0A(abstractC05520Fq, 0);
            if (abstractC05520Fq instanceof PhoneUserJid) {
                AbstractC05520Fq A0A = c1602272c.A01.A0A((PhoneUserJid) abstractC05520Fq2);
                if (A0A == null) {
                    c1602272c.A00.A0D("LiveLocationManager/downgrade_to_pn", "missing_lid_mapping_when_cancel", 2, false);
                    A0A = abstractC05520Fq;
                }
                abstractC05520Fq2 = (UserJid) A0A;
            }
            A05.remove(abstractC05520Fq);
            C31701Pe A02 = A02(c156976vV.A02, this);
            if (A02 != null) {
                A0D(this, A02);
            }
            ((C164487Jm) this.A0D.get()).A07(Collections.singletonList(c156976vV), C07T.A00(this.A0M));
            HashSet A03 = A03(this);
            Iterator it = c156976vV.A03.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (!A03.contains((UserJid) it.next())) {
                    A0Q();
                    break;
                }
            }
            long A00 = A00(this);
            Iterator it2 = this.A0Y.iterator();
            while (it2.hasNext()) {
                ((C84U) it2.next()).BiL(abstractC05520Fq);
            }
            A0B(this);
            this.A07.post(new RunnableC178817qe(abstractC05520Fq, this, 26));
            if (!A0d()) {
                A0P();
            }
            this.A0P.A02(new SendDisableLiveLocationJob(abstractC05520Fq2, A00));
        }
    }

    public void A0V(AbstractC05520Fq abstractC05520Fq, List list) {
        boolean z;
        StringBuilder sb = new StringBuilder();
        sb.append("LocationSharingManager/onParticipantsLeftGroup; gjid=");
        sb.append(abstractC05520Fq);
        sb.append("; participants.size=");
        sb.append(list.size());
        Log.m223i(sb.toString());
        synchronized (this.A0W) {
            Map A05 = A05(this);
            C156976vV c156976vV = (C156976vV) A05.get(abstractC05520Fq);
            z = false;
            if (c156976vV != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    UserJid userJid = (UserJid) it.next();
                    List list2 = c156976vV.A03;
                    if (list2.contains(userJid)) {
                        list2.remove(userJid);
                        z = true;
                    }
                }
                if (c156976vV.A03.isEmpty()) {
                    C156976vV c156976vV2 = (C156976vV) A05.remove(abstractC05520Fq);
                    C00N.A05(c156976vV2);
                    C31701Pe A02 = A02(c156976vV2.A02, this);
                    if (A02 != null) {
                        A0D(this, A02);
                    }
                }
                C164487Jm.A02(abstractC05520Fq, (C164487Jm) this.A0D.get(), list, true);
                A09(this);
            }
        }
        if (z) {
            A0B(this);
            this.A07.post(new RunnableC178817qe(abstractC05520Fq, this, 30));
        }
        synchronized (this.A0V) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                A07(abstractC05520Fq, (UserJid) it2.next(), this);
            }
        }
    }

    public void A0W(C1CU c1cu) {
        Map map;
        StringBuilder sb = new StringBuilder();
        sb.append("LocationSharingManager/onMeLeftGroup; gjid=");
        sb.append(c1cu);
        Log.m223i(sb.toString());
        A0U(c1cu);
        synchronized (this.A0V) {
            map = (Map) A04(this).remove(c1cu);
        }
        if (map != null) {
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                A07(c1cu, ((C59122f5) it.next()).A01, this);
            }
        }
    }

    public void A0Y(FNP fnp, C31701Pe c31701Pe) {
        UserJid A00;
        C30541Ks c30541Ks = c31701Pe.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        boolean z = c30541Ks.A02;
        if (z) {
            A00 = null;
        } else if (C0I3.A0i(abstractC05520Fq)) {
            AbstractC05520Fq Aos = c31701Pe.Aos();
            C0I0 c0i0 = UserJid.Companion;
            A00 = C0I0.A00(Aos);
        } else {
            C0I0 c0i02 = UserJid.Companion;
            A00 = C0I0.A00(abstractC05520Fq);
        }
        String str = c30541Ks.A01;
        StringBuilder sb = new StringBuilder();
        sb.append("LocationSharingManager/storeFinalLiveLocation/jid=");
        sb.append(abstractC05520Fq);
        sb.append("; fromMe=");
        sb.append(z);
        sb.append("; msgId=");
        sb.append(str);
        sb.append("; participant=");
        sb.append(A00);
        sb.append("; location.time=");
        sb.append(fnp.A05);
        Log.m223i(sb.toString());
        c31701Pe.A02 = fnp;
        ((C0BD) this.A0A.get()).A0U(c31701Pe, 18);
    }

    public void A0Z(AnonymousClass859 anonymousClass859) {
        List list = this.A0Z;
        synchronized (list) {
            list.add(anonymousClass859);
        }
    }

    public void A0a(AnonymousClass859 anonymousClass859) {
        List list = this.A0Z;
        synchronized (list) {
            list.remove(anonymousClass859);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
    
        if (r3 <= r7) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x001f, code lost:
    
        if (r5 != null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0b() {
        Long l;
        long j;
        long A00 = C07T.A00(this.A0M);
        Object obj = this.A0W;
        synchronized (obj) {
            l = this.A03;
        }
        if (l != null) {
            long longValue = l.longValue();
            if (longValue != 0) {
            }
            if (l.longValue() >= A00) {
                synchronized (obj) {
                    j = this.A01;
                }
                if (j <= A00) {
                    return true;
                }
            }
            return false;
        }
        A0O();
    }

    public boolean A0c() {
        return !((C22010u8) this.A0e.get()).A00.A01();
    }

    public boolean A0d() {
        synchronized (this.A0W) {
            Map A05 = A05(this);
            long A00 = C07T.A00(this.A0M);
            Iterator it = A05.values().iterator();
            while (it.hasNext()) {
                if (A0F(((C156976vV) it.next()).A01, A00)) {
                    return true;
                }
            }
            return false;
        }
    }

    public boolean A0e() {
        synchronized (this.A0W) {
            List A01 = ((C1602272c) this.A0C.get()).A01(A0K());
            Map map = this.A0c;
            A01.removeAll(map.keySet());
            if (A01.isEmpty()) {
                return false;
            }
            Iterator it = A01.iterator();
            while (it.hasNext()) {
                map.put((UserJid) it.next(), 0);
            }
            this.A0P.A02(new SendLiveLocationKeyJob(A01));
            return true;
        }
    }

    public boolean A0f(AbstractC05520Fq abstractC05520Fq) {
        boolean z;
        synchronized (this.A0W) {
            Map A05 = A05(this);
            C156976vV c156976vV = (C156976vV) A05.get(abstractC05520Fq);
            if (c156976vV == null && C0I3.A0h(abstractC05520Fq)) {
                c156976vV = (C156976vV) A05.get(((C1602272c) this.A0C.get()).A01.A0G((UserJid) abstractC05520Fq));
            }
            if (c156976vV != null) {
                z = true;
                if (A0F(c156976vV.A01, C07T.A00(this.A0M))) {
                    return true;
                }
            } else {
                z = false;
            }
            if (z) {
                A0U(abstractC05520Fq);
            }
            return false;
        }
    }

    public boolean A0h(FNP fnp) {
        boolean z;
        C31701Pe A02;
        synchronized (this.A0V) {
            Map map = this.A0d;
            UserJid userJid = fnp.A06;
            FNP fnp2 = (FNP) map.get(userJid);
            z = false;
            if (fnp2 == null || fnp2.A05 <= fnp.A05) {
                Iterator it = A04(this).values().iterator();
                while (it.hasNext()) {
                    C59122f5 c59122f5 = (C59122f5) ((Map) it.next()).get(userJid);
                    if (c59122f5 != null && fnp.A05 <= c59122f5.A00 && (A02 = A02(c59122f5.A02, this)) != null) {
                        A0Y(fnp, A02);
                        z = true;
                    }
                }
                if (z) {
                    if (fnp2 == null) {
                        map.put(userJid, fnp);
                    } else {
                        fnp2.A00(fnp);
                    }
                    ((C164487Jm) this.A0D.get()).A05(fnp);
                }
            }
        }
        return z;
    }

    public static HashSet A03(C0fS c0fS) {
        Map A05 = A05(c0fS);
        HashSet hashSet = new HashSet();
        long A00 = C07T.A00(c0fS.A0M);
        for (C156976vV c156976vV : A05.values()) {
            if (A0F(c156976vV.A01, A00)) {
                hashSet.addAll(c156976vV.A03);
            }
        }
        return hashSet;
    }

    private void A06() {
        C188738Nz A00 = C9BY.A00(new Intent(C00T.A00(), (Class<?>) FinalLiveLocationBroadcastReceiver.class));
        A00.A08 = "com.whatsapp.locationsharing.location.FinalLiveLocationBroadcastReceiver.RECEIVE";
        PendingIntent A02 = A00.A02(C00T.A00(), 0, 536870912);
        if (A02 != null) {
            AlarmManager A04 = this.A0L.A04();
            if (A04 != null) {
                A04.cancel(A02);
            } else {
                Log.m230w("LocationSharingManager/cancelFinalLiveLocationUpdateAlarm/AlarmManager is null");
            }
            A02.cancel();
        }
    }

    public AbstractC05520Fq A0J(AbstractC05520Fq abstractC05520Fq) {
        if (C0I3.A0h(abstractC05520Fq)) {
            C1602272c c1602272c = (C1602272c) this.A0C.get();
            abstractC05520Fq = (UserJid) abstractC05520Fq;
            C00C.A0A(abstractC05520Fq, 0);
            if (abstractC05520Fq instanceof PhoneUserJid) {
                C0I5 A0A = c1602272c.A01.A0A((PhoneUserJid) abstractC05520Fq);
                if (A0A != null) {
                    return A0A;
                }
                c1602272c.A00.A0D("LiveLocationManager/downgrade_to_pn", "missing_lid_mapping_when_subscribe", 2, false);
            }
        }
        return abstractC05520Fq;
    }

    public void A0N() {
        boolean z;
        if (A0b()) {
            Object obj = this.A0U;
            synchronized (obj) {
                z = (this.A00 & 1) == 1;
            }
            if (z) {
                return;
            }
            Application A00 = C00T.A00();
            C0XG c0xg = this.A0N;
            C040308l c040308l = this.A0J;
            c0xg.A06();
            LocationSharingService.A02(A00, new Intent(A00, (Class<?>) LocationSharingService.class).setAction("com.whatsapp.ShareLocationService.START_LOCATION_REPORTING").putExtra("duration", 40000L).putExtra("isIqRequest", false), c040308l, c0xg, false);
            synchronized (obj) {
                this.A00 = 1 | this.A00;
            }
        }
    }
}
