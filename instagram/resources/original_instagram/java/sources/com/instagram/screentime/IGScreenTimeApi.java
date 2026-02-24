package com.instagram.screentime;

import android.os.SystemClock;
import androidx.room.util.DBUtil__DBUtil_androidKt;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.wellbeing.timeinapp.jnibindings.TimeInAppControllerWrapper;
import com.google.common.collect.ImmutableList;
import com.instagram.common.coroutines.dispatchers.IgApplicationScope;
import com.instagram.common.session.UserSession;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import com.instagram.screentime.storage.ScreenTimeDatabase;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.NoWhenBranchMatchedException;
import p000X.ADW;
import p000X.AKY;
import p000X.AbstractC125344qo;
import p000X.AbstractC171976jp;
import p000X.AbstractC180126wy;
import p000X.AbstractC53721ya;
import p000X.AbstractC55368LjW;
import p000X.AbstractC60206NfM;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass000;
import p000X.AnonymousClass321;
import p000X.AnonymousClass457;
import p000X.AnonymousClass493;
import p000X.B5W;
import p000X.C07680Fo;
import p000X.C07710Fr;
import p000X.C08A;
import p000X.C1073746z;
import p000X.C1076347z;
import p000X.C154325wS;
import p000X.C175956qF;
import p000X.C179996wl;
import p000X.C180046wq;
import p000X.C191557aJ;
import p000X.C191587aM;
import p000X.C194487f2;
import p000X.C23S;
import p000X.C248809kS;
import p000X.C249299lF;
import p000X.C26317AIf;
import p000X.C26W;
import p000X.C29318BZq;
import p000X.C29E;
import p000X.C3RJ;
import p000X.C3RK;
import p000X.C3RL;
import p000X.C3RM;
import p000X.C44031ix;
import p000X.C46A;
import p000X.C48871ql;
import p000X.C49481rk;
import p000X.C65612cf;
import p000X.C6VJ;
import p000X.C71367Rx6;
import p000X.C87073Qx;
import p000X.C96193kt;
import p000X.D1F;
import p000X.D27;
import p000X.EnumC64052a9;
import p000X.InterfaceC110194Hv;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes3.dex */
public final class IGScreenTimeApi {
    public final C1073746z A00;
    public final C1073746z A01;
    public final UserSession A02;
    public final AtomicLong A03;
    public final AtomicLong A04;
    public final AtomicReference A05;
    public final long A06;
    public final C46A A07;
    public final ScreenTimeDatabase A08;
    public final String A09;
    public final AtomicBoolean A0A;

    public IGScreenTimeApi(C1073746z c1073746z, C1073746z c1073746z2, UserSession userSession, C46A c46a, ScreenTimeDatabase screenTimeDatabase) {
        D1F.A12(c46a, 0);
        D1F.A12(screenTimeDatabase, 2);
        D1F.A12(c1073746z, 3);
        D1F.A12(c1073746z2, 4);
        this.A07 = c46a;
        this.A02 = userSession;
        this.A08 = screenTimeDatabase;
        this.A00 = c1073746z;
        this.A01 = c1073746z2;
        this.A06 = C44031ix.A00();
        String obj = UUID.randomUUID().toString();
        D1F.A0k(obj);
        this.A09 = obj;
        this.A03 = new AtomicLong(0L);
        this.A04 = new AtomicLong(0L);
        this.A0A = new AtomicBoolean(false);
        this.A05 = new AtomicReference(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, YA3 ya3) {
        AKY aky;
        int i;
        IGScreenTimeApi iGScreenTimeApi;
        C87073Qx c87073Qx;
        long max;
        if (ya3 instanceof AKY) {
            aky = (AKY) ya3;
            if (aky.$t == 6) {
                int i2 = aky.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    aky.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = aky.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = aky.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        C1076347z A0L = this.A08.A0L();
                        aky.A01 = this;
                        aky.A02 = str;
                        aky.A00 = 1;
                        obj = DBUtil__DBUtil_androidKt.A02(A0L.A01, aky, new ADW(29), true, false);
                        if (obj != enumC64052a9) {
                            iGScreenTimeApi = this;
                        }
                    }
                    if (i != 1) {
                        if (i != 2 && i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj);
                        return obj;
                    }
                    str = (String) aky.A02;
                    iGScreenTimeApi = (IGScreenTimeApi) aky.A01;
                    AbstractC93683gq.A01(obj);
                    c87073Qx = (C87073Qx) obj;
                    if (c87073Qx != null) {
                        aky.A01 = null;
                        aky.A02 = null;
                        aky.A00 = 2;
                        max = C44031ix.A00() - 86400;
                    } else {
                        Long l = c87073Qx.A02;
                        max = Math.max(l != null ? l.longValue() : 0L, C44031ix.A00() - 86400);
                        aky.A01 = null;
                        aky.A02 = null;
                        aky.A00 = 3;
                    }
                    Object A01 = iGScreenTimeApi.A01(str, aky, max);
                    return A01 == enumC64052a9 ? A01 : enumC64052a9;
                }
            }
        }
        aky = new AKY(this, ya3, 6);
        Object obj2 = aky.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = aky.A00;
        if (i != 0) {
        }
        c87073Qx = (C87073Qx) obj2;
        if (c87073Qx != null) {
        }
        Object A012 = iGScreenTimeApi.A01(str, aky, max);
        if (A012 == enumC64052a92) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (((p000X.C194487f2) r38).$t != 1) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x033d A[LOOP:3: B:115:0x0337->B:117:0x033d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0372 A[LOOP:4: B:120:0x036c->B:122:0x0372, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x06ad A[Catch: Exception -> 0x06e5, TryCatch #1 {Exception -> 0x06e5, blocks: (B:21:0x069f, B:22:0x06a2, B:24:0x06ad, B:28:0x06be, B:32:0x06cf, B:33:0x06d7, B:45:0x0641, B:47:0x0656, B:48:0x065d, B:50:0x066e, B:51:0x0670, B:54:0x0676, B:55:0x0677, B:56:0x0679, B:59:0x067f, B:60:0x0680, B:71:0x06e4), top: B:11:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0628  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0641 A[Catch: Exception -> 0x06e5, TRY_ENTER, TryCatch #1 {Exception -> 0x06e5, blocks: (B:21:0x069f, B:22:0x06a2, B:24:0x06ad, B:28:0x06be, B:32:0x06cf, B:33:0x06d7, B:45:0x0641, B:47:0x0656, B:48:0x065d, B:50:0x066e, B:51:0x0670, B:54:0x0676, B:55:0x0677, B:56:0x0679, B:59:0x067f, B:60:0x0680, B:71:0x06e4), top: B:11:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0076  */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r11v4, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r2v199, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3, types: [X.6wq, com.facebook.graphql.calls.GraphQlCallInput] */
    /* JADX WARN: Type inference failed for: r8v1, types: [X.6wq, com.facebook.graphql.calls.GraphQlCallInput] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, YA3 ya3, long j) {
        C194487f2 c194487f2;
        int i;
        C1076347z A0L;
        long time;
        ImmutableList A00;
        IGScreenTimeApi iGScreenTimeApi;
        ?? arrayList;
        Long l;
        int i2;
        InterfaceC110194Hv CId;
        InterfaceC110194Hv CId2;
        ImmutableList of;
        Iterator it;
        ArrayList<B5W> arrayList2;
        TimeInAppControllerWrapper timeInAppControllerWrapper;
        InterfaceC110194Hv CId3;
        boolean z;
        C23S c23s;
        C175956qF c175956qF;
        C87073Qx c87073Qx;
        C3RM c3rm;
        InterfaceC110194Hv interfaceC110194Hv = null;
        InterfaceC110194Hv interfaceC110194Hv2 = null;
        boolean z2 = ya3 instanceof C194487f2;
        try {
            if (z2) {
                c194487f2 = (C194487f2) ya3;
                int i3 = c194487f2.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c194487f2.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = c194487f2.A05;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c194487f2.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        UserSession userSession = this.A02;
                        if (userSession.hasEnded()) {
                            z = false;
                            return Boolean.valueOf(z);
                        }
                        A0L = this.A08.A0L();
                        long A002 = C44031ix.A00();
                        time = new Date().getTime() / 1000;
                        C191557aJ c191557aJ = C191557aJ.A01;
                        A00 = c191557aJ.A00(j);
                        C180046wq c180046wq = new C180046wq(77);
                        String A003 = AnonymousClass321.A00(0, 9, 105);
                        c180046wq.A08(A003, "");
                        String valueOf = String.valueOf(time);
                        c180046wq.A08("device_timestamp", valueOf);
                        String id = TimeZone.getDefault().getID();
                        D1F.A0k(id);
                        c180046wq.A08("device_timezone", id);
                        c180046wq.A08("tia_clock_timestamp", String.valueOf(A002));
                        c180046wq.A08("window_size_seconds", String.valueOf(A002 - j));
                        c180046wq.A08(AnonymousClass321.A00(9, 10, 12), this.A09);
                        ArrayList arrayList3 = new ArrayList();
                        A00.size();
                        AbstractC60206NfM it2 = A00.iterator();
                        D1F.A0k(it2);
                        while (it2.hasNext()) {
                            C3RJ c3rj = (C3RJ) it2.next();
                            c3rj.A00().toString();
                            C180046wq c180046wq2 = new C180046wq(83);
                            c180046wq2.A08("startEvent", String.valueOf(c3rj.A03));
                            c180046wq2.A08("startWalltime", String.valueOf(c3rj.A05));
                            c180046wq2.A08("startUptime", String.valueOf(c3rj.A04));
                            c180046wq2.A08("endEvent", String.valueOf(c3rj.A00));
                            c180046wq2.A08("endUptime", String.valueOf(c3rj.A01));
                            c180046wq2.A08("endWallTime", String.valueOf(c3rj.A02));
                            arrayList3.add(c180046wq2);
                        }
                        C180046wq c180046wq3 = new C180046wq(76);
                        c180046wq3.A08(A003, "");
                        c180046wq3.A08("device_timestamp", valueOf);
                        String id2 = TimeZone.getDefault().getID();
                        D1F.A0k(id2);
                        c180046wq3.A08("device_timezone", id2);
                        c180046wq3.A08("device_mtime", String.valueOf(SystemClock.uptimeMillis() / 1000));
                        c180046wq3.A08("version", "V3");
                        List<C6VJ> A02 = this.A00.A02();
                        ArrayList arrayList4 = new ArrayList(AbstractC55368LjW.A03(A02, 10));
                        for (C6VJ c6vj : A02) {
                            C180046wq c180046wq4 = new C180046wq(75);
                            c180046wq4.A08("start_timestamp", String.valueOf(c6vj.A03));
                            c180046wq4.A08("end_timestamp", String.valueOf(c6vj.A01));
                            c180046wq4.A08("start_mtime", String.valueOf(c6vj.A02));
                            c180046wq4.A08("end_mtime", String.valueOf(c6vj.A00));
                            c180046wq4.A08("type", AnonymousClass000.A00(1723));
                            arrayList4.add(c180046wq4);
                        }
                        List<C6VJ> A022 = this.A01.A02();
                        ArrayList arrayList5 = new ArrayList(AbstractC55368LjW.A03(A022, 10));
                        for (C6VJ c6vj2 : A022) {
                            C180046wq c180046wq5 = new C180046wq(75);
                            c180046wq5.A08("start_timestamp", String.valueOf(c6vj2.A03));
                            c180046wq5.A08("end_timestamp", String.valueOf(c6vj2.A01));
                            c180046wq5.A08("start_mtime", String.valueOf(c6vj2.A02));
                            c180046wq5.A08("end_mtime", String.valueOf(c6vj2.A00));
                            c180046wq5.A08("type", "VOIP");
                            arrayList5.add(c180046wq5);
                        }
                        c180046wq3.A09("intervals", D27.A1O(arrayList5, arrayList4));
                        C07680Fo c07680Fo = GraphQlCallInput.A02;
                        C07710Fr A023 = c07680Fo.A02();
                        C07710Fr.A00(A023, str, "trigger_reason");
                        c180046wq.A09("intervals", arrayList3);
                        A023.A0E(c180046wq.A03(), "tia_payload");
                        A023.A0E(c180046wq3.A03(), "ig_intervals_payload");
                        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317753829173136L)) {
                            IGScreenTimeApi iGScreenTimeApi2 = ((C248809kS) userSession.A08(C248809kS.class, new C71367Rx6(11, this, userSession))).A00;
                            C29E c29e = (C29E) iGScreenTimeApi2.A05.get();
                            long j2 = iGScreenTimeApi2.A04.get();
                            if (c29e == null || (CId = c29e.innerData.CId(1872846010)) == null || (CId2 = CId.CId(2992018)) == null || CId2.BJl(-1150558475) == -1) {
                                Calendar calendar = Calendar.getInstance();
                                calendar.set(14, 0);
                                calendar.set(13, 0);
                                calendar.set(12, 0);
                                calendar.set(11, 0);
                                calendar.getTimeInMillis();
                                int[] A03 = c191557aJ.A03(calendar.getTimeInMillis() / 1000);
                                i2 = A03.length == 0 ? 0 : A03[0];
                            } else {
                                InterfaceC110194Hv CId4 = c29e.innerData.CId(1872846010);
                                int BJl = (CId4 == null || (CId3 = CId4.CId(2992018)) == null) ? 0 : CId3.BJl(-1150558475);
                                long time2 = new Date().getTime() / 1000;
                                C191587aM c191587aM = (C191587aM) c191557aJ.A00.get();
                                if (c191587aM != null) {
                                    synchronized (c191587aM) {
                                        timeInAppControllerWrapper = c191587aM.A00;
                                    }
                                    if (timeInAppControllerWrapper != null) {
                                        of = timeInAppControllerWrapper.queryIntervals(j2, time2);
                                        ArrayList arrayList6 = new ArrayList(AbstractC55368LjW.A03(of, 10));
                                        it = of.iterator();
                                        while (it.hasNext()) {
                                            C249299lF c249299lF = (C249299lF) it.next();
                                            long j3 = c249299lF.A01;
                                            long j4 = c249299lF.A00;
                                            B5W b5w = new B5W();
                                            b5w.A01 = j3;
                                            b5w.A00 = j4;
                                            arrayList6.add(b5w);
                                        }
                                        List<B5W> A1f = D27.A1f(arrayList6, new AnonymousClass457(0));
                                        arrayList2 = new ArrayList(AbstractC55368LjW.A03(A1f, 10));
                                        for (B5W b5w2 : A1f) {
                                            long max = Math.max(j2, b5w2.A01);
                                            long min = Math.min(Long.MAX_VALUE, b5w2.A00);
                                            B5W b5w3 = new B5W();
                                            b5w3.A01 = max;
                                            b5w3.A00 = min;
                                            arrayList2.add(b5w3);
                                        }
                                        long j5 = 0;
                                        if (!arrayList2.isEmpty()) {
                                            long max2 = Math.max(((B5W) arrayList2.get(0)).A01, j2);
                                            for (B5W b5w4 : arrayList2) {
                                                long j6 = b5w4.A01;
                                                long j7 = b5w4.A00;
                                                long max3 = Math.max(max2, j6);
                                                if (j7 > max3 && j7 > max2) {
                                                    j5 += j7 - max3;
                                                    max2 = j7;
                                                }
                                            }
                                        }
                                        i2 = BJl + ((int) j5);
                                    }
                                }
                                of = ImmutableList.of();
                                D1F.A0k(of);
                                ArrayList arrayList62 = new ArrayList(AbstractC55368LjW.A03(of, 10));
                                it = of.iterator();
                                while (it.hasNext()) {
                                }
                                List<B5W> A1f2 = D27.A1f(arrayList62, new AnonymousClass457(0));
                                arrayList2 = new ArrayList(AbstractC55368LjW.A03(A1f2, 10));
                                while (r18.hasNext()) {
                                }
                                long j52 = 0;
                                if (!arrayList2.isEmpty()) {
                                }
                                i2 = BJl + ((int) j52);
                            }
                            Integer num = new Integer(i2);
                            C07710Fr A024 = c07680Fo.A02();
                            C07710Fr.A00(A024, num, "today_s");
                            C07710Fr.A00(A024, new Integer((int) time), "last_sync_timestamp");
                            A023.A0E(A024, "screentime_snapshot_payload");
                            userSession.A0A(C248809kS.class);
                        }
                        long max4 = Math.max(j, this.A06) - 2;
                        C3RK c3rk = C3RK.A01;
                        List<C29318BZq> A004 = c3rk.A00(userSession, max4);
                        if (A004 != null && !A004.isEmpty()) {
                            ?? c180046wq6 = new C180046wq(74);
                            c180046wq6.A08("from_timestamp", String.valueOf(max4));
                            ArrayList arrayList7 = new ArrayList(AbstractC55368LjW.A03(A004, 10));
                            for (C29318BZq c29318BZq : A004) {
                                C180046wq c180046wq7 = new C180046wq(73);
                                c180046wq7.A08("timestamp", String.valueOf(c29318BZq.A00));
                                c180046wq7.A0G(c29318BZq.A01, "type");
                                arrayList7.add(c180046wq7);
                            }
                            c180046wq6.A09("events", arrayList7);
                            AtomicBoolean atomicBoolean = this.A0A;
                            if (!atomicBoolean.get()) {
                                ?? c180046wq8 = new C180046wq(71);
                                c180046wq8.A0D("window_minutes", 60);
                                long A005 = (C44031ix.A00() / 3600) * 3600;
                                List A006 = c3rk.A00(userSession, A005 - 86400);
                                if (A006 == null) {
                                    arrayList = C26W.A00;
                                } else {
                                    ArrayList arrayList8 = new ArrayList();
                                    for (Object obj2 : A006) {
                                        if (((C29318BZq) obj2).A00 < A005) {
                                            arrayList8.add(obj2);
                                        }
                                    }
                                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                                    Iterator it3 = arrayList8.iterator();
                                    while (it3.hasNext()) {
                                        Object next = it3.next();
                                        Long valueOf2 = Long.valueOf((((C29318BZq) next).A00 / 3600) * 3600);
                                        Object obj3 = linkedHashMap.get(valueOf2);
                                        if (obj3 == null) {
                                            obj3 = new ArrayList();
                                            linkedHashMap.put(valueOf2, obj3);
                                        }
                                        ((List) obj3).add(next);
                                    }
                                    arrayList = new ArrayList(linkedHashMap.size());
                                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                                        C180046wq c180046wq9 = new C180046wq(72);
                                        c180046wq9.A08("start", String.valueOf(((Number) entry.getKey()).longValue()));
                                        long longValue = ((Number) entry.getKey()).longValue();
                                        long longValue2 = ((Number) entry.getKey()).longValue() + 3600;
                                        long j8 = 0;
                                        while (true) {
                                            l = null;
                                            for (C29318BZq c29318BZq2 : (List) entry.getValue()) {
                                                String str2 = c29318BZq2.A01;
                                                if (D1F.areEqual(str2, "2")) {
                                                    j8 += c29318BZq2.A00 - (l != null ? l.longValue() : longValue);
                                                } else if (D1F.areEqual(str2, "1")) {
                                                    l = Long.valueOf(c29318BZq2.A00);
                                                }
                                            }
                                            break;
                                        }
                                        if (l != null) {
                                            j8 += longValue2 - l.longValue();
                                        }
                                        c180046wq9.A0D("total_seconds", (int) j8);
                                        arrayList.add(c180046wq9);
                                    }
                                }
                                D1F.A0y(arrayList);
                                c180046wq8.A09("items", arrayList);
                                c180046wq6.A0A(c180046wq8, "aggs");
                                atomicBoolean.set(true);
                            }
                            A023.A0E(c180046wq6.A03(), "android_usage_stats_payload");
                        }
                        C179996wl c179996wl = new C179996wl();
                        C179996wl c179996wl2 = new C179996wl();
                        C180046wq c180046wq10 = c179996wl.A00;
                        c180046wq10.A03().A0E(A023, "data");
                        PandoGraphQLRequest A06 = AbstractC180126wy.A06(AbstractC125344qo.A00(), "ScreenTimeSyncMutation", "screen_time_sync", new ArrayList(), c180046wq10.A04(), c179996wl2.A00.A04(), C3RL.A00);
                        this.A03.set(time);
                        IgGraphQLQueryExecutor A007 = AbstractC171976jp.A00(userSession);
                        D1F.A10(A06);
                        c194487f2.A02 = this;
                        c194487f2.A03 = A0L;
                        c194487f2.A04 = A00;
                        c194487f2.A01 = time;
                        c194487f2.A00 = 1;
                        obj = A007.A06(A06, c194487f2);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        iGScreenTimeApi = this;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            time = c194487f2.A01;
                            ?? r2 = c194487f2.A04;
                            c175956qF = (C175956qF) c194487f2.A03;
                            iGScreenTimeApi = (IGScreenTimeApi) c194487f2.A02;
                            AbstractC93683gq.A01(obj);
                            c87073Qx = r2;
                            iGScreenTimeApi.A04.set(time);
                            c3rm = (C3RM) c175956qF.A01;
                            if (c3rm != null) {
                                InterfaceC110194Hv CId5 = c3rm.innerData.CId(1872846010);
                                boolean z3 = false;
                                if (CId5 != null) {
                                    z3 = true;
                                    interfaceC110194Hv2 = CId5;
                                }
                                if (z3) {
                                    InterfaceC110194Hv CId6 = interfaceC110194Hv2.CId(2992018);
                                    boolean z4 = false;
                                    if (CId6 != null) {
                                        z4 = true;
                                        interfaceC110194Hv = CId6;
                                    }
                                    if (z4) {
                                        interfaceC110194Hv.BJl(-1150558475);
                                    }
                                }
                            }
                            c87073Qx.toString();
                            return true;
                        }
                        time = c194487f2.A01;
                        A00 = (ImmutableList) c194487f2.A04;
                        A0L = (C1076347z) c194487f2.A03;
                        iGScreenTimeApi = (IGScreenTimeApi) c194487f2.A02;
                        AbstractC93683gq.A01(obj);
                    }
                    c23s = (C23S) obj;
                    if (c23s instanceof C96193kt) {
                        z = false;
                        if (!(c23s instanceof C154325wS)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        C08A.A0L("IGScreenTimeApi", "GraphQl error", ((C154325wS) c23s).A00);
                        return Boolean.valueOf(z);
                    }
                    c175956qF = (C175956qF) ((C96193kt) c23s).A00;
                    iGScreenTimeApi.A05.set(c175956qF.A01);
                    C3RJ c3rj2 = (C3RJ) D27.A1F(A00);
                    Long l2 = c3rj2 != null ? new Long(c3rj2.A02) : null;
                    C87073Qx c87073Qx2 = new C87073Qx();
                    c87073Qx2.A00 = 0;
                    c87073Qx2.A01 = time;
                    c87073Qx2.A02 = l2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    C1073746z c1073746z = iGScreenTimeApi.A00;
                    synchronized (c1073746z) {
                        try {
                            c1073746z.A01.clear();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    C1073746z c1073746z2 = iGScreenTimeApi.A01;
                    synchronized (c1073746z2) {
                        try {
                            c1073746z2.A01.clear();
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    c194487f2.A02 = iGScreenTimeApi;
                    c194487f2.A03 = c175956qF;
                    c194487f2.A04 = c87073Qx2;
                    c194487f2.A01 = time;
                    c194487f2.A00 = 2;
                    C1076347z c1076347z = A0L;
                    Object A008 = DBUtil__DBUtil_androidKt.A00(c1076347z.A01, c194487f2, new C26317AIf(7, c87073Qx2, c1076347z));
                    c87073Qx = c87073Qx2;
                    if (A008 == enumC64052a9) {
                        return enumC64052a9;
                    }
                    iGScreenTimeApi.A04.set(time);
                    c3rm = (C3RM) c175956qF.A01;
                    if (c3rm != null) {
                    }
                    c87073Qx.toString();
                    return true;
                }
            }
            if (i != 0) {
            }
            c23s = (C23S) obj;
            if (c23s instanceof C96193kt) {
            }
        } catch (Exception e) {
            C08A.A0F("IGScreenTimeApi", "Error while processing response", e);
            return false;
        }
        c194487f2 = new C194487f2(this, ya3, 1);
        Object obj4 = c194487f2.A05;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c194487f2.A00;
    }

    public final void A02(boolean z) {
        C49481rk A04 = IgApplicationScope.A04(487035921);
        AbstractC53721ya.A05(C48871ql.A00, new AnonymousClass493(this, null, 3, z), A04);
    }
}
