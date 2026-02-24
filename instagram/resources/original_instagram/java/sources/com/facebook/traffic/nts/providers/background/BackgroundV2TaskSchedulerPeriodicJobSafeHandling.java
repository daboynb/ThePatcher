package com.facebook.traffic.nts.providers.background;

import android.content.Context;
import android.os.SystemClock;
import android.util.Log;
import com.facebook.traffic.nts.providers.background.JobResult;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC102363uq;
import p000X.AbstractC169156fH;
import p000X.AbstractC192387be;
import p000X.AbstractC27914AsI;
import p000X.AbstractC29152BTg;
import p000X.AbstractC38871ad;
import p000X.AbstractC39471bb;
import p000X.AbstractC55368LjW;
import p000X.AbstractC67892gL;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass228;
import p000X.AnonymousClass284;
import p000X.C00A;
import p000X.C061309p;
import p000X.C08A;
import p000X.C11C;
import p000X.C191907as;
import p000X.C192397bf;
import p000X.C2KW;
import p000X.C2LP;
import p000X.C39461ba;
import p000X.C39511bf;
import p000X.C49631rz;
import p000X.C6YI;
import p000X.D1F;
import p000X.EnumC102343uo;
import p000X.EnumC191857an;
import p000X.EnumC64052a9;
import p000X.YA3;

/* loaded from: classes5.dex */
public final class BackgroundV2TaskSchedulerPeriodicJobSafeHandling {
    public static final Companion Companion = new Companion();
    public static final String TAG = "ConfigurablePeriodicBackgroundJobCommon";

    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        private final ListenableFuture getAllTntsWorkInfos(AbstractC29152BTg abstractC29152BTg) {
            List singletonList = Collections.singletonList("TNTSPeriodicScheduledJob");
            D1F.A0k(singletonList);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            AnonymousClass284.A0S(singletonList, arrayList3);
            AnonymousClass284.A0S(AnonymousClass228.A0D(EnumC191857an.ENQUEUED, EnumC191857an.RUNNING), arrayList4);
            return abstractC29152BTg.A03(AbstractC169156fH.A00(arrayList, arrayList4, arrayList3, arrayList2));
        }

        private final ListenableFuture getTntsWorkInfosByUniqueWorkNames(AbstractC29152BTg abstractC29152BTg, List list) {
            List singletonList = Collections.singletonList("TNTSPeriodicScheduledJob");
            D1F.A0k(singletonList);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            AnonymousClass284.A0S(singletonList, arrayList3);
            D1F.A12(list, 0);
            AnonymousClass284.A0S(list, arrayList2);
            AnonymousClass284.A0S(AnonymousClass228.A0D(EnumC191857an.ENQUEUED, EnumC191857an.RUNNING), arrayList4);
            return abstractC29152BTg.A03(AbstractC169156fH.A00(arrayList, arrayList4, arrayList3, arrayList2));
        }

        public final void cancelAllUnmanagedJobs(Context context, List list) {
            D1F.A0y(context);
            D1F.A0z(list);
            C192397bf A00 = AbstractC192387be.A00(context);
            Object obj = getTntsWorkInfosByUniqueWorkNames(A00, list).get();
            D1F.A0k(obj);
            Iterable iterable = (Iterable) obj;
            ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(iterable));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(((C2LP) it.next()).A0B);
            }
            Object obj2 = getAllTntsWorkInfos(A00).get();
            D1F.A0k(obj2);
            ArrayList arrayList2 = new ArrayList();
            for (Object obj3 : (Iterable) obj2) {
                if (!arrayList.contains(((C2LP) obj3).A0B)) {
                    arrayList2.add(obj3);
                }
            }
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                A00.A08(((C2LP) it2.next()).A0B).A00.get();
            }
            arrayList2.size();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:18:0x00d1  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00b4  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x007b A[LOOP:2: B:41:0x0075->B:43:0x007b, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:47:0x0097 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:48:0x004e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
        /* JADX WARN: Type inference failed for: r6v4, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r8v3, types: [java.util.List] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object cancelAllUnmanagedJobsSuspend(Context context, List list, YA3 ya3) {
            C0091xe7b8ce0 c0091xe7b8ce0;
            Object obj;
            EnumC64052a9 enumC64052a9;
            int i;
            AbstractC29152BTg A00;
            Companion companion;
            Iterator it;
            ArrayList arrayList;
            Iterator it2;
            ArrayList arrayList2;
            if (ya3 instanceof C0091xe7b8ce0) {
                c0091xe7b8ce0 = (C0091xe7b8ce0) ya3;
                int i2 = c0091xe7b8ce0.label;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c0091xe7b8ce0.label = i2 - Integer.MIN_VALUE;
                    obj = c0091xe7b8ce0.result;
                    enumC64052a9 = EnumC64052a9.A02;
                    i = c0091xe7b8ce0.label;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        A00 = AbstractC192387be.A00(context);
                        ListenableFuture tntsWorkInfosByUniqueWorkNames = getTntsWorkInfosByUniqueWorkNames(A00, list);
                        c0091xe7b8ce0.L$0 = this;
                        c0091xe7b8ce0.L$1 = A00;
                        c0091xe7b8ce0.label = 1;
                        obj = C2KW.A00(tntsWorkInfosByUniqueWorkNames, c0091xe7b8ce0);
                        if (obj != enumC64052a9) {
                            companion = this;
                        }
                        return enumC64052a9;
                    }
                    if (i != 1) {
                        if (i == 2) {
                            ?? r8 = (List) c0091xe7b8ce0.L$1;
                            A00 = (AbstractC29152BTg) c0091xe7b8ce0.L$0;
                            AbstractC93683gq.A01(obj);
                            arrayList = r8;
                            ArrayList arrayList3 = new ArrayList();
                            for (Object obj2 : (Iterable) obj) {
                                if (!arrayList.contains(((C2LP) obj2).A0B)) {
                                    arrayList3.add(obj2);
                                }
                            }
                            it2 = arrayList3.iterator();
                            arrayList2 = arrayList3;
                            while (it2.hasNext()) {
                            }
                            arrayList2.size();
                            return C11C.A00;
                        }
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        it2 = (Iterator) c0091xe7b8ce0.L$2;
                        ?? r6 = (List) c0091xe7b8ce0.L$1;
                        A00 = (AbstractC29152BTg) c0091xe7b8ce0.L$0;
                        AbstractC93683gq.A01(obj);
                        arrayList2 = r6;
                        while (it2.hasNext()) {
                            ListenableFuture listenableFuture = A00.A08(((C2LP) it2.next()).A0B).A00;
                            D1F.A0k(listenableFuture);
                            c0091xe7b8ce0.L$0 = A00;
                            c0091xe7b8ce0.L$1 = arrayList2;
                            c0091xe7b8ce0.L$2 = it2;
                            c0091xe7b8ce0.label = 3;
                            if (C2KW.A00(listenableFuture, c0091xe7b8ce0) == enumC64052a9) {
                                return enumC64052a9;
                            }
                        }
                        arrayList2.size();
                        return C11C.A00;
                    }
                    A00 = (AbstractC29152BTg) c0091xe7b8ce0.L$1;
                    companion = (Companion) c0091xe7b8ce0.L$0;
                    AbstractC93683gq.A01(obj);
                    Iterable iterable = (Iterable) obj;
                    ArrayList arrayList4 = new ArrayList(AbstractC55368LjW.A02(iterable));
                    it = iterable.iterator();
                    while (it.hasNext()) {
                        arrayList4.add(((C2LP) it.next()).A0B);
                    }
                    ListenableFuture allTntsWorkInfos = companion.getAllTntsWorkInfos(A00);
                    c0091xe7b8ce0.L$0 = A00;
                    c0091xe7b8ce0.L$1 = arrayList4;
                    c0091xe7b8ce0.label = 2;
                    obj = C2KW.A00(allTntsWorkInfos, c0091xe7b8ce0);
                    arrayList = arrayList4;
                    if (obj == enumC64052a9) {
                        return enumC64052a9;
                    }
                    ArrayList arrayList32 = new ArrayList();
                    while (r7.hasNext()) {
                    }
                    it2 = arrayList32.iterator();
                    arrayList2 = arrayList32;
                    while (it2.hasNext()) {
                    }
                    arrayList2.size();
                    return C11C.A00;
                }
            }
            c0091xe7b8ce0 = new C0091xe7b8ce0(this, ya3);
            obj = c0091xe7b8ce0.result;
            enumC64052a9 = EnumC64052a9.A02;
            i = c0091xe7b8ce0.label;
            if (i != 0) {
            }
            Iterable iterable2 = (Iterable) obj;
            ArrayList arrayList42 = new ArrayList(AbstractC55368LjW.A02(iterable2));
            it = iterable2.iterator();
            while (it.hasNext()) {
            }
            ListenableFuture allTntsWorkInfos2 = companion.getAllTntsWorkInfos(A00);
            c0091xe7b8ce0.L$0 = A00;
            c0091xe7b8ce0.L$1 = arrayList42;
            c0091xe7b8ce0.label = 2;
            obj = C2KW.A00(allTntsWorkInfos2, c0091xe7b8ce0);
            arrayList = arrayList42;
            if (obj == enumC64052a9) {
            }
            ArrayList arrayList322 = new ArrayList();
            while (r7.hasNext()) {
            }
            it2 = arrayList322.iterator();
            arrayList2 = arrayList322;
            while (it2.hasNext()) {
            }
            arrayList2.size();
            return C11C.A00;
        }

        public final void checkAndCancelStaleJobById(Context context, UUID uuid) {
            D1F.A0y(context);
            D1F.A0z(uuid);
            C192397bf A00 = AbstractC192387be.A00(context);
            List singletonList = Collections.singletonList("TNTSPeriodicScheduledCoroutineJob");
            D1F.A0k(singletonList);
            Object obj = getTntsWorkInfosByUniqueWorkNames(A00, singletonList).get();
            D1F.A0k(obj);
            Iterable iterable = (Iterable) obj;
            ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(iterable));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(((C2LP) it.next()).A0B);
            }
            if (arrayList.isEmpty() || !arrayList.contains(uuid)) {
                A00.A08(uuid).A00.get();
                throw new RuntimeException("Stale job detected");
            }
            uuid.toString();
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x006f A[LOOP:0: B:18:0x0069->B:20:0x006f, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00a3 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:31:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object checkAndCancelStaleJobByIdSuspend(Context context, UUID uuid, YA3 ya3) {
            C0092x8afb93f6 c0092x8afb93f6;
            EnumC64052a9 enumC64052a9;
            int i;
            AbstractC29152BTg A00;
            ArrayList arrayList;
            Iterator it;
            ListenableFuture listenableFuture;
            if (ya3 instanceof C0092x8afb93f6) {
                c0092x8afb93f6 = (C0092x8afb93f6) ya3;
                int i2 = c0092x8afb93f6.label;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c0092x8afb93f6.label = i2 - Integer.MIN_VALUE;
                    Object obj = c0092x8afb93f6.result;
                    enumC64052a9 = EnumC64052a9.A02;
                    i = c0092x8afb93f6.label;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        A00 = AbstractC192387be.A00(context);
                        List singletonList = Collections.singletonList("TNTSPeriodicScheduledCoroutineJob");
                        D1F.A0k(singletonList);
                        ListenableFuture tntsWorkInfosByUniqueWorkNames = getTntsWorkInfosByUniqueWorkNames(A00, singletonList);
                        c0092x8afb93f6.L$0 = uuid;
                        c0092x8afb93f6.L$1 = A00;
                        c0092x8afb93f6.label = 1;
                        obj = C2KW.A00(tntsWorkInfosByUniqueWorkNames, c0092x8afb93f6);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            AbstractC93683gq.A01(obj);
                            throw new RuntimeException("Stale job detected");
                        }
                        A00 = (AbstractC29152BTg) c0092x8afb93f6.L$1;
                        uuid = (UUID) c0092x8afb93f6.L$0;
                        AbstractC93683gq.A01(obj);
                    }
                    Iterable iterable = (Iterable) obj;
                    arrayList = new ArrayList(AbstractC55368LjW.A02(iterable));
                    it = iterable.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((C2LP) it.next()).A0B);
                    }
                    if (arrayList.isEmpty() && arrayList.contains(uuid)) {
                        uuid.toString();
                        return C11C.A00;
                    }
                    listenableFuture = A00.A08(uuid).A00;
                    D1F.A0k(listenableFuture);
                    c0092x8afb93f6.L$0 = null;
                    c0092x8afb93f6.L$1 = null;
                    c0092x8afb93f6.label = 2;
                    if (C2KW.A00(listenableFuture, c0092x8afb93f6) == enumC64052a9) {
                        return enumC64052a9;
                    }
                    throw new RuntimeException("Stale job detected");
                }
            }
            c0092x8afb93f6 = new C0092x8afb93f6(this, ya3);
            Object obj2 = c0092x8afb93f6.result;
            enumC64052a9 = EnumC64052a9.A02;
            i = c0092x8afb93f6.label;
            if (i != 0) {
            }
            Iterable iterable2 = (Iterable) obj2;
            arrayList = new ArrayList(AbstractC55368LjW.A02(iterable2));
            it = iterable2.iterator();
            while (it.hasNext()) {
            }
            if (arrayList.isEmpty()) {
            }
            listenableFuture = A00.A08(uuid).A00;
            D1F.A0k(listenableFuture);
            c0092x8afb93f6.L$0 = null;
            c0092x8afb93f6.L$1 = null;
            c0092x8afb93f6.label = 2;
            if (C2KW.A00(listenableFuture, c0092x8afb93f6) == enumC64052a9) {
            }
            throw new RuntimeException("Stale job detected");
        }

        /* JADX WARN: Can't wrap try/catch for region: R(16:0|1|(2:3|(12:5|6|7|(2:9|(2:11|12)(2:14|15))(5:49|(4:55|56|73|63)|51|52|(1:54))|16|17|(2:43|44)|(4:25|26|146|38)|20|(1:22)|23|24))|77|6|7|(0)(0)|16|17|(0)|(0)|20|(0)|23|24|(1:(0))) */
        /* JADX WARN: Code restructure failed: missing block: B:69:0x0106, code lost:
        
            r5 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:70:0x0107, code lost:
        
            p000X.C08A.A0F("ConfigurablePeriodicBackgroundJobCommon", "Traffic NTS background job timed out: ", r5);
            r4.A00 = com.facebook.traffic.nts.providers.background.JobResult.ResultCategory.TIMEOUT;
            r1 = new java.lang.StringBuilder();
            p000X.AbstractC27914AsI.A0I("Traffic NTS background job timed out after ", r1);
            r1.append(r2);
            p000X.AbstractC27914AsI.A0I(" seconds: ", r1);
            r1.append(r5);
            r1 = r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:71:0x0125, code lost:
        
            r3 = r1.toString();
         */
        /* JADX WARN: Code restructure failed: missing block: B:72:0x00f7, code lost:
        
            r1 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:73:0x00f8, code lost:
        
            p000X.C08A.A0F("ConfigurablePeriodicBackgroundJobCommon", "Traffic NTS background job failed with error: ", r1);
            r0 = r4.A00;
         */
        /* JADX WARN: Code restructure failed: missing block: B:74:0x00ff, code lost:
        
            if (r0 == null) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:75:0x0101, code lost:
        
            r0 = com.facebook.traffic.nts.providers.background.JobResult.ResultCategory.UNKNOWN_ERROR;
         */
        /* JADX WARN: Code restructure failed: missing block: B:76:0x0103, code lost:
        
            r4.A00 = r0;
            r1 = r1;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0194  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0144 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:43:0x0131 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:49:0x004c  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object handleInvocation(Context context, C191907as c191907as, UUID uuid, BackgroundV2TaskSchedulerEarlyNTSConfigChecker backgroundV2TaskSchedulerEarlyNTSConfigChecker, YA3 ya3) {
            C0093x72247579 c0093x72247579;
            long j;
            int i;
            JobResult.ResultCategory resultCategory;
            boolean A03;
            C49631rz c49631rz;
            int i2;
            Context context2 = context;
            UUID uuid2 = uuid;
            if (ya3 instanceof C0093x72247579) {
                c0093x72247579 = (C0093x72247579) ya3;
                i2 = c0093x72247579.label;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    int i3 = i2 - Integer.MIN_VALUE;
                    c0093x72247579.label = i3;
                    j = i3;
                    Object obj = c0093x72247579.result;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c0093x72247579.label;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        long max = Math.max(0L, Math.min(c191907as.A01("timeoutAwaitSchedulerSeconds", 300L), 300L));
                        A03 = c191907as.A03("appWakeupMetricsRecordEnabled");
                        if (A03) {
                            try {
                                C39511bf c39511bf = AbstractC38871ad.A00;
                                Integer num = C00A.A00;
                                synchronized (c39511bf) {
                                    C061309p c061309p = c39511bf.A01.A00;
                                    if (c061309p.containsKey("ConfigurablePeriodicBackgroundJobCommon")) {
                                        StringBuilder sb = new StringBuilder();
                                        AbstractC27914AsI.A0I("Wakeup started again without ending for ", sb);
                                        AbstractC27914AsI.A0I("ConfigurablePeriodicBackgroundJobCommon", sb);
                                        AbstractC27914AsI.A0I(" (", sb);
                                        sb.append(AbstractC39471bb.A00(num));
                                        AbstractC27914AsI.A0I(")", sb);
                                        Log.e("AppWakeupMetricsCollector", sb.toString(), null);
                                    } else {
                                        long elapsedRealtime = SystemClock.elapsedRealtime();
                                        C39461ba c39461ba = new C39461ba();
                                        c39461ba.A02 = num;
                                        c39461ba.A00 = 1L;
                                        c39461ba.A01 = elapsedRealtime;
                                        c061309p.put("ConfigurablePeriodicBackgroundJobCommon", c39461ba);
                                    }
                                }
                            } catch (Exception unused) {
                            }
                        }
                        c49631rz = new C49631rz();
                        long A06 = AbstractC102363uq.A06(EnumC102343uo.A09, max);
                        C0094x7224757a c0094x7224757a = new C0094x7224757a(c191907as, context2, uuid2, backgroundV2TaskSchedulerEarlyNTSConfigChecker, c49631rz, max, null);
                        c0093x72247579.L$0 = context2;
                        c0093x72247579.L$1 = uuid2;
                        c0093x72247579.L$2 = c49631rz;
                        c0093x72247579.J$0 = max;
                        c0093x72247579.Z$0 = A03;
                        c0093x72247579.label = 1;
                        j = max;
                        if (C6YI.A00(c0093x72247579, c0094x7224757a, AbstractC67892gL.A00(A06)) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        A03 = c0093x72247579.Z$0;
                        long j2 = c0093x72247579.J$0;
                        c49631rz = (C49631rz) c0093x72247579.L$2;
                        uuid2 = (UUID) c0093x72247579.L$1;
                        context2 = (Context) c0093x72247579.L$0;
                        AbstractC93683gq.A01(obj);
                        j = j2;
                    }
                    String obj2 = null;
                    if (c49631rz.A00 != JobResult.ResultCategory.SUCCESS) {
                        try {
                            AbstractC192387be.A00(context2).A08(uuid2);
                            uuid2.toString();
                        } catch (Exception e) {
                            C08A.A0F("ConfigurablePeriodicBackgroundJobCommon", "Traffic NTS pending background job cancellation failed with error:", e);
                        }
                    }
                    if (A03) {
                        try {
                            C39511bf c39511bf2 = AbstractC38871ad.A00;
                            synchronized (c39511bf2) {
                                C061309p c061309p2 = c39511bf2.A01.A00;
                                if (c061309p2.containsKey("ConfigurablePeriodicBackgroundJobCommon")) {
                                    C39461ba c39461ba2 = (C39461ba) c061309p2.get("ConfigurablePeriodicBackgroundJobCommon");
                                    c39461ba2.A01 = SystemClock.elapsedRealtime() - c39461ba2.A01;
                                    C061309p c061309p3 = c39511bf2.A00.A00;
                                    if (c061309p3.containsKey("ConfigurablePeriodicBackgroundJobCommon")) {
                                        ((C39461ba) c061309p3.get("ConfigurablePeriodicBackgroundJobCommon")).A02(c39461ba2, (C39461ba) c061309p3.get("ConfigurablePeriodicBackgroundJobCommon"));
                                    } else {
                                        C39461ba c39461ba3 = new C39461ba();
                                        c39461ba3.A00(c39461ba2);
                                        c061309p3.put("ConfigurablePeriodicBackgroundJobCommon", c39461ba3);
                                    }
                                    c061309p2.remove("ConfigurablePeriodicBackgroundJobCommon");
                                }
                            }
                        } catch (Exception unused2) {
                        }
                    }
                    resultCategory = (JobResult.ResultCategory) c49631rz.A00;
                    if (resultCategory == null) {
                        resultCategory = JobResult.ResultCategory.UNKNOWN_ERROR;
                    }
                    return new JobResult(resultCategory, obj2);
                }
            }
            c0093x72247579 = new C0093x72247579(this, ya3);
            j = i2;
            Object obj3 = c0093x72247579.result;
            EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
            i = c0093x72247579.label;
            if (i != 0) {
            }
            String obj22 = null;
            if (c49631rz.A00 != JobResult.ResultCategory.SUCCESS) {
            }
            if (A03) {
            }
            resultCategory = (JobResult.ResultCategory) c49631rz.A00;
            if (resultCategory == null) {
            }
            return new JobResult(resultCategory, obj22);
        }

        public Companion() {
        }
    }
}
