package p000X;

import android.util.JsonReader;
import com.facebook.common.time.RealtimeSinceBootClock;
import com.instagram.common.bloks.componentquery.cache.ComponentQueryDiskCacheRecord;
import com.instagram.common.bloks.componentquery.cache.DiskCacheData;
import com.instagram.common.bloks.payload.BloksComponentQueryResources;
import dalvik.annotation.optimization.NeverInline;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.FutureTask;
import redex.C$StoreFenceHelper;

/* renamed from: X.8Xy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C216308Xy {
    public final C216248Xs A00;
    public final C216118Xf A01;
    public final InterfaceC09030Kt A02;
    public final InterfaceC51099Jwr A03;

    @NeverInline
    public C216308Xy(C216248Xs c216248Xs, C216118Xf c216118Xf, InterfaceC51099Jwr interfaceC51099Jwr) {
        D1F.A12(interfaceC51099Jwr, 2);
        RealtimeSinceBootClock realtimeSinceBootClock = RealtimeSinceBootClock.A00;
        D1F.A0k(realtimeSinceBootClock);
        this.A01 = c216118Xf;
        this.A00 = c216248Xs;
        this.A03 = interfaceC51099Jwr;
        this.A02 = realtimeSinceBootClock;
    }

    public static final C50641tc A00(C1061842k c1061842k, EnumC1061242e enumC1061242e, C1059041i c1059041i, C216308Xy c216308Xy, C1061342f c1061342f, C3NU c3nu, long j, long j2) {
        C50641tc c50641tc;
        InterfaceC51099Jwr interfaceC51099Jwr = c216308Xy.A03;
        long currentMonotonicTimestamp = interfaceC51099Jwr.currentMonotonicTimestamp();
        ComponentQueryDiskCacheRecord componentQueryDiskCacheRecord = c3nu.A01;
        if (componentQueryDiskCacheRecord != null && c1061342f.A01(enumC1061242e, componentQueryDiskCacheRecord.responseTimestampMs, j)) {
            String str = componentQueryDiskCacheRecord.data.initialResponse;
            C26W c26w = C26W.A00;
            try {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("ComponentQueryParser", sb);
                sb.append(':');
                AbstractC27914AsI.A0I("parseWithExternalVariableEntries", sb);
                AbstractC117244dk.A01(sb.toString());
                if (str == null || str.length() == 0) {
                    AbstractC117794ed.A02("Expected a valid component query response but found empty", "ComponentQueryParser");
                    c50641tc = new C50641tc(null, new C38924FDk());
                } else {
                    long currentMonotonicTimestamp2 = interfaceC51099Jwr.currentMonotonicTimestamp();
                    try {
                        JsonReader jsonReader = new JsonReader(new StringReader(str));
                        try {
                            C2WQ c2wq = new C2WQ(jsonReader);
                            c2wq.E4C();
                            C3TP A00 = C3TQ.A00(c2wq);
                            if (A00.A00 == null) {
                                AbstractC117794ed.A02("Expected a valid set of components but found none", "ComponentQueryParser");
                                c50641tc = new C50641tc(null, new C38924FDk());
                                jsonReader.close();
                            } else {
                                long currentMonotonicTimestamp3 = interfaceC51099Jwr.currentMonotonicTimestamp();
                                C39002FGk A002 = FEP.A00(A00, c26w);
                                long currentMonotonicTimestamp4 = interfaceC51099Jwr.currentMonotonicTimestamp();
                                FHM fhm = new FHM("component_query_parser");
                                fhm.A00(AnonymousClass010.A00(535), currentMonotonicTimestamp2);
                                fhm.A00("json_parse_start", currentMonotonicTimestamp2);
                                fhm.A00("json_parse_end", currentMonotonicTimestamp3);
                                fhm.A00(AnonymousClass010.A00(534), currentMonotonicTimestamp4);
                                c50641tc = new C50641tc(A002, fhm.A02());
                                jsonReader.close();
                            }
                        } finally {
                        }
                    } catch (Exception e) {
                        AbstractC117794ed.A03("ComponentQueryParser", e);
                        c50641tc = new C50641tc(null, new C38924FDk());
                    }
                }
                AbstractC117244dk.A00();
                List<String> list = componentQueryDiskCacheRecord.data.extensions;
                ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
                for (String str2 : list) {
                    C50641tc c50641tc2 = new C50641tc(str2, C85963ZpC.A00(str2));
                    D1F.A12(c26w, 2);
                    C49339JMv c49339JMv = new C49339JMv();
                    c49339JMv.A00 = null;
                    c49339JMv.A02 = c50641tc2;
                    c49339JMv.A01 = c26w;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    arrayList.add(c49339JMv);
                }
                C39002FGk c39002FGk = (C39002FGk) c50641tc.A00;
                Object obj = c50641tc.A01;
                if (c39002FGk != null) {
                    long now = c216308Xy.A02.now();
                    C216118Xf c216118Xf = c216308Xy.A01;
                    BloksComponentQueryResources bloksComponentQueryResources = componentQueryDiskCacheRecord.resources;
                    long j3 = componentQueryDiskCacheRecord.responseTimestampMs;
                    Integer num = C00A.A0j;
                    c216118Xf.A00(c39002FGk, c1061842k, enumC1061242e, c1061342f, bloksComponentQueryResources, num, j3, now, true);
                    long j4 = componentQueryDiskCacheRecord.responseTimestampMs;
                    C3TS c3ts = new C3TS(c39002FGk, enumC1061242e, componentQueryDiskCacheRecord.resources, num, null, arrayList, j4, j4, true);
                    c1059041i.A01("cache_src", "disk");
                    c1059041i.A00("read_start", j2);
                    c1059041i.A00("read_end", currentMonotonicTimestamp);
                    String valueOf = String.valueOf(j - j4);
                    c1059041i.A01("cache_age", valueOf);
                    c1059041i.A01("response_age", valueOf);
                    c1059041i.A01("response_timestamp", String.valueOf(componentQueryDiskCacheRecord.responseTimestampMs));
                    return new C50641tc(c3ts, FEO.A00(c3nu.A00, (C28206Ax0) obj, new C3NO(AbstractC50871tz.A0C(c1059041i.A02), AbstractC50871tz.A0C(c1059041i.A01))));
                }
            } catch (Throwable th) {
                AbstractC117244dk.A00();
                throw th;
            }
        }
        return null;
    }

    public final C216478Yp A01(InterfaceC50549Jnz interfaceC50549Jnz) {
        C216478Yp c216478Yp;
        C216118Xf c216118Xf = this.A01;
        C26839Aax c26839Aax = new C26839Aax(interfaceC50549Jnz, 1);
        try {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("BloksComponentQueryLRUMemoryCache", sb);
            sb.append(':');
            AbstractC27914AsI.A0I("getSnapshotAndSubscribe", sb);
            AbstractC117244dk.A01(sb.toString());
            synchronized (c216118Xf.A04) {
                c216478Yp = new C216478Yp(c216118Xf.A03.A00(c26839Aax), new C216468Yo(c216118Xf.A00));
            }
            AbstractC117244dk.A00();
            return new C216478Yp(c216478Yp.A01, new C216498Yr(((C216468Yo) c216478Yp.A00).A00));
        } catch (Throwable th) {
            AbstractC117244dk.A00();
            throw th;
        }
    }

    public final void A02(C39002FGk c39002FGk, C1061842k c1061842k, EnumC1061242e enumC1061242e, C1061342f c1061342f, DiskCacheData diskCacheData, BloksComponentQueryResources bloksComponentQueryResources, Integer num, Integer num2, Long l, boolean z) {
        D1F.A0r(num);
        D1F.A0x(num2);
        long longValue = l != null ? l.longValue() : this.A02.now();
        if (C8GV.A01(num) && c39002FGk != null) {
            this.A01.A00(c39002FGk, c1061842k, enumC1061242e, c1061342f, bloksComponentQueryResources, num2, longValue, this.A02.now(), z);
        }
        if (C8GV.A00(num)) {
            C216248Xs c216248Xs = this.A00;
            c216248Xs.A04.execute(new FutureTask(new FIL(c216248Xs, c1061842k, diskCacheData, bloksComponentQueryResources, c1061842k.A01(), longValue)));
        }
    }

    public final void A03(C1061842k c1061842k, Integer num) {
        D1F.A0y(c1061842k);
        D1F.A0z(num);
        if (C8GV.A01(num)) {
            this.A01.A01(c1061842k);
        }
        if (C8GV.A00(num)) {
            C216248Xs c216248Xs = this.A00;
            c216248Xs.A04.execute(new FutureTask(new CallableC55612LnS(c1061842k, c216248Xs, c1061842k.A01(), 0)));
        }
    }

    public final void A04(Integer num) {
        D1F.A0y(num);
        if (C8GV.A01(num)) {
            C216118Xf c216118Xf = this.A01;
            try {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("BloksComponentQueryLRUMemoryCache", sb);
                sb.append(':');
                AbstractC27914AsI.A0I("clear", sb);
                AbstractC117244dk.A01(sb.toString());
                synchronized (c216118Xf.A04) {
                    C42651gj c42651gj = c216118Xf.A02;
                    c42651gj.A05(-1);
                    LinkedHashMap A04 = c42651gj.A04();
                    c216118Xf.A00 = A04;
                    c216118Xf.A03.A01(new C216468Yo(A04));
                }
            } finally {
                AbstractC117244dk.A00();
            }
        }
        if (C8GV.A00(num)) {
            C216248Xs c216248Xs = this.A00;
            c216248Xs.A04.execute(new FutureTask(new CallableC44010HDk(c216248Xs, 0)));
        }
    }
}
