package p000X;

import android.os.Handler;
import android.os.Process;
import com.instagram.common.bloks.componentquery.cache.ComponentQueryDiskCacheRecord;
import com.instagram.common.bloks.componentquery.cache.DiskCacheData;
import com.instagram.common.bloks.componentquery.cache.DiskCacheMetadata;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;

/* renamed from: X.CNi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27438CNi {
    public static final Handler A0B = AbstractC34831ad.A09();
    public C6S A00;
    public final Handler A01;
    public final C26336Bq7 A02;
    public final CGG A03;
    public final C26723BxZ A04;
    public final C4V A05;
    public final Object A06;
    public final Object A07;
    public final Runnable A08;
    public final List A09;
    public final Executor A0A;

    public C27438CNi(DUR dur, C26723BxZ c26723BxZ, Bs6 bs6) {
        C6U c6u;
        AbstractC34851af.A15(bs6, dur);
        Handler A06 = C87T.A06(AbstractC27169CCb.A00);
        CGG cgg = new CGG(dur, c26723BxZ, bs6);
        D5A d5a = new D5A(A06);
        this.A01 = A06;
        this.A03 = cgg;
        this.A04 = c26723BxZ;
        this.A0A = d5a;
        Object A12 = AbstractC127835iq.A12();
        this.A07 = A12;
        this.A05 = new C4V();
        synchronized (A12) {
            C28445Cli c28445Cli = new C28445Cli(this, 0);
            synchronized (c26723BxZ.A03) {
                C6U A01 = c26723BxZ.A01.A01(new C28446Clj(c26723BxZ, c28445Cli, 0));
                C6U A012 = c26723BxZ.A02.A01(new C28446Clj(c26723BxZ, c28445Cli, 1));
                C6S c6s = new C6S((C26998C5h) A01.A00, (C26998C5h) A012.A00);
                c26723BxZ.A00 = c6s;
                c6u = new C6U(D4Y.A00(A012, A01, 40), c6s);
            }
            C6S c6s2 = (C6S) c6u.A00;
            C00C.A0A(c6s2, 0);
            this.A00 = c6s2;
            this.A08 = c6u.A01;
        }
        this.A06 = AbstractC127835iq.A12();
        this.A09 = AbstractC34801aa.A16();
        this.A02 = new C26336Bq7(this);
    }

    public final AbstractC25559BdF A02(BEO beo, Function1 function1, boolean z) {
        AbstractC25559BdF A00;
        String A01 = new C27410CLy(((BwQ) beo).A02, beo.A00).A01();
        synchronized (this.A06) {
            A00 = A00(this, beo, null, z);
            if (A00 == null) {
                BwP bwP = new BwP(A01, function1, C29785DIv.A01(this, 34));
                this.A09.add(bwP);
                A00 = new BER(D4Z.A00(bwP, 45));
            }
        }
        return A00;
    }

    @Deprecated(message = "to be used only for entrypoints migration purposes")
    public final void A03(C26996C5f c26996C5f, C27341CIw c27341CIw, String str, String str2, Map map, boolean z) {
        C00C.A0A(str, 0);
        C00C.A0A(c26996C5f, 5);
        EnumC25339BYv enumC25339BYv = EnumC25339BYv.A03;
        BEO beo = new BEO(enumC25339BYv, c27341CIw, str, map);
        C27410CLy c27410CLy = new C27410CLy(((BwQ) beo).A02, beo.A00);
        String A01 = c27410CLy.A01();
        this.A04.A01.A03(c26996C5f, c27410CLy, enumC25339BYv, c27341CIw, new DiskCacheData(str2, C025601d.A00), null, z ? IO7.A0C : IO7.A00, IO7.A0j);
        A01(this, new BES(c26996C5f, new BEM(), A01, true));
    }

    public final void A04(EnumC25339BYv enumC25339BYv, DM4 dm4, String str, Map map, Set set, long j, boolean z, boolean z2) {
        C00C.A0B(str, map);
        C00C.A0A(enumC25339BYv, 5);
        this.A0A.execute(new D42(enumC25339BYv, this, dm4, str, map, set, j, z, z2));
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00ab A[Catch: all -> 0x015f, TryCatch #3 {all -> 0x015f, blocks: (B:5:0x0017, B:8:0x0026, B:9:0x0028, B:11:0x004c, B:12:0x0053, B:14:0x0059, B:16:0x005d, B:18:0x006f, B:19:0x00a3, B:21:0x00ab, B:28:0x00c1, B:30:0x00d3, B:32:0x00db, B:35:0x0112, B:40:0x0120, B:45:0x0157, B:46:0x015a, B:47:0x014e, B:39:0x0119), top: B:4:0x0017, outer: #2, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final BEQ A00(C27438CNi c27438CNi, BEO beo, C6S c6s, boolean z) {
        C09R A00;
        AbstractC26775ByQ abstractC26775ByQ;
        try {
            C27410CLy c27410CLy = new C27410CLy(((BwQ) beo).A02, beo.A00);
            String A01 = c27410CLy.A01();
            try {
                CKG.A01(AbstractC23473Abw.A0V("BloksComponentQueryStore", "getCachedComponentsOrSubscribeToQuery:syncFetchResponseForKey"));
                C26998C5h c26998C5h = c6s != null ? c6s.A00 : null;
                C27333CIo c27333CIo = c27438CNi.A04.A01;
                C27341CIw c27341CIw = ((BwQ) beo).A01;
                EnumC25339BYv enumC25339BYv = EnumC25339BYv.A02;
                long now = c27333CIo.A01.now();
                BEI bei = new BEI("write_through_cache");
                bei.A03("query_src", "cache");
                String A012 = c27410CLy.A01();
                AbstractC26775ByQ CAN = (c26998C5h != null ? new C28444Clh(c26998C5h.A00) : c27333CIo.A03).CAN(c27410CLy);
                if (CAN != null && (CAN instanceof BEX)) {
                    long j = CAN.A01;
                    if (c27341CIw.A01(CAN.A02, j, now)) {
                        long j2 = now - CAN.A00;
                        bei.A03("cache_src", "memory");
                        bei.A03("cache_age", String.valueOf(j2));
                        bei.A03("response_age", String.valueOf(now - j));
                        bei.A03("response_timestamp", String.valueOf(j));
                        bei.A04(CAN.A03);
                        A00 = AbstractC34801aa.A1J(CAN, AbstractC27390CLa.A00(bei));
                        abstractC26775ByQ = (AbstractC26775ByQ) A00.first;
                        if (abstractC26775ByQ instanceof BEX) {
                            return new BEQ(new BES(((BEX) abstractC26775ByQ).A00, (C26542Btc) A00.second, A01, true));
                        }
                        return null;
                    }
                }
                if (z) {
                    CNC cnc = c27333CIo.A00;
                    DiskCacheMetadata diskCacheMetadata = (DiskCacheMetadata) ((Map) cnc.A05.get()).get(A012);
                    if (diskCacheMetadata != null && c27341CIw.A00(diskCacheMetadata.responseCreatedTimestampMs, now)) {
                        long currentMonotonicTimestamp = c27333CIo.A02.currentMonotonicTimestamp();
                        BEF bef = new BEF("disk_cache");
                        FutureTask futureTask = new FutureTask(new CallableC29442D4y(cnc, c27410CLy, bef, c27410CLy.A01()));
                        cnc.A04.execute(futureTask);
                        int threadId = cnc.A00.getThreadId();
                        int threadPriority = Process.getThreadPriority(Process.myTid());
                        InterfaceC024100j interfaceC024100j = COH.A00;
                        int threadPriority2 = Process.getThreadPriority(threadId);
                        int i = threadPriority;
                        while (threadPriority < threadPriority2) {
                            try {
                                Process.setThreadPriority(threadId, i);
                            } catch (SecurityException unused) {
                                i++;
                            }
                        }
                        try {
                            futureTask.run();
                            Object obj = futureTask.get();
                            Process.setThreadPriority(threadId, threadPriority2);
                            A00 = C27333CIo.A00(c27410CLy, enumC25339BYv, bei, c27333CIo, c27341CIw, new C6T(new BEK(C09S.A0D(bef.A02), C09S.A0D(bef.A01)), (ComponentQueryDiskCacheRecord) obj), now, currentMonotonicTimestamp);
                            if (A00 == null) {
                            }
                            abstractC26775ByQ = (AbstractC26775ByQ) A00.first;
                            if (abstractC26775ByQ instanceof BEX) {
                            }
                        } catch (Throwable th) {
                            Process.setThreadPriority(threadId, threadPriority2);
                            throw th;
                        }
                    }
                }
                return null;
            } finally {
                CKG.A00();
            }
        } catch (Exception e) {
            CKH.A01("BloksComponentQueryStore", AbstractC23468Abr.A10("Exception encountered when trying to perform syncFetchResponseForKey inside BloksComponentQueryWriteThroughCache: %s", AbstractC127845ir.A1a(e.getMessage(), new Object[1], 0, 1)));
            return null;
        }
    }

    public static final void A01(C27438CNi c27438CNi, C2Q c2q) {
        ArrayList A16 = AbstractC34801aa.A16();
        synchronized (c27438CNi.A06) {
            Iterator it = c27438CNi.A09.iterator();
            while (it.hasNext()) {
                BwP bwP = (BwP) it.next();
                Function1 function1 = bwP.A01;
                if (C00C.areEqual(bwP.A00, c2q instanceof BEU ? ((BEU) c2q).A01 : c2q.A01)) {
                    A16.add(function1);
                    if (c2q.A00()) {
                        it.remove();
                    }
                }
            }
        }
        Iterator it2 = A16.iterator();
        while (it2.hasNext()) {
            C87T.A1P(it2.next(), c2q);
        }
    }

    public final void A05(String str, Map map) {
        C00C.A0B(str, map);
        BEO beo = new BEO(EnumC25339BYv.A02, C27341CIw.A01, str, map);
        this.A04.A01.A04(new C27410CLy(((BwQ) beo).A02, beo.A00));
    }
}
