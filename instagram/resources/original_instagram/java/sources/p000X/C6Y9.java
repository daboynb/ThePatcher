package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.facebook.videolite.transcoder.resizer.demuxdecode.VideoDemuxDecodeWrapper;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.6Y9, reason: invalid class name */
/* loaded from: classes7.dex */
public abstract class C6Y9 {
    public static final int A00(List list) {
        int i = 0;
        if (!list.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                C207057zJ c207057zJ = (C207057zJ) list.get(i2);
                TimeUnit timeUnit = TimeUnit.MICROSECONDS;
                long A02 = c207057zJ.A02(timeUnit);
                long A01 = c207057zJ.A01(timeUnit);
                if (A02 != -1 && A01 != -1) {
                    arrayList.add(new C50641tc(Long.valueOf(A02), 1));
                    arrayList.add(new C50641tc(Long.valueOf(A01), -1));
                }
            }
            AbstractC29072BQe.A0k(arrayList, new AT9(new C9OQ(10), 3));
            Iterator it = arrayList.iterator();
            int i3 = 0;
            while (it.hasNext()) {
                i3 += ((Number) ((C50641tc) it.next()).A01).intValue();
                i = Math.max(i, i3);
            }
        }
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.List] */
    public static final C6YT A01(InterfaceC58845MyV interfaceC58845MyV, EnumC207017zF enumC207017zF, C1575163v c1575163v) {
        HashMap hashMap;
        Object obj;
        D1F.A0q(interfaceC58845MyV);
        MediaComposition mediaComposition = c1575163v.A0G;
        if (mediaComposition == null) {
            throw new IllegalStateException("Required value was null.");
        }
        HashMap A0A = mediaComposition.A0A(enumC207017zF);
        if (A0A == null) {
            if (enumC207017zF != EnumC207017zF.A06 || c1575163v.A0D.A03.A0h()) {
                return new C6YT(null, true);
            }
            throw new IWS();
        }
        Map map = (Map) mediaComposition.A03.get(enumC207017zF);
        if (map == null) {
            hashMap = null;
        } else {
            hashMap = new HashMap();
            for (Map.Entry entry : map.entrySet()) {
                hashMap.put(Integer.valueOf(((Number) entry.getValue()).intValue()), entry.getKey());
            }
        }
        AZH azh = c1575163v.A0D.A03;
        boolean A3Y = azh.A3Y();
        ArrayList arrayList = new ArrayList(A0A.size());
        for (Map.Entry entry2 : A0A.entrySet()) {
            int intValue = ((Number) entry2.getKey()).intValue();
            C8AQ c8aq = (C8AQ) entry2.getValue();
            if (hashMap == null || (obj = hashMap.get(Integer.valueOf(intValue))) == null) {
                throw new IllegalStateException("Required value was null.");
            }
            D1F.A0y(c8aq);
            long A00 = C67D.A00(null, interfaceC58845MyV, c8aq, A3Y);
            long j = c8aq.A00;
            arrayList.add(new C50641tc(obj, new C207057zJ(TimeUnit.MICROSECONDS, j, j + A00)));
        }
        boolean A38 = azh.A38();
        ArrayList arrayList2 = arrayList;
        if (A38) {
            arrayList2 = D27.A1f(arrayList, new C9O9(8));
        }
        return new C6YT(arrayList2, A38);
    }

    public static final C79I A02(AZH azh, MediaComposition mediaComposition, InterfaceC58344MqQ interfaceC58344MqQ, InterfaceC58345MqR interfaceC58345MqR) {
        HashMap hashMap = new HashMap();
        EnumC207017zF enumC207017zF = EnumC207017zF.A06;
        for (Map.Entry entry : mediaComposition.A09(enumC207017zF).entrySet()) {
            String str = (String) entry.getKey();
            int i = 0;
            for (Map.Entry entry2 : ((AbstractMap) entry.getValue()).entrySet()) {
                Object key = entry2.getKey();
                C1322754t c1322754t = (C1322754t) entry2.getValue();
                mediaComposition.A02(enumC207017zF, str);
                D1F.A0z(str);
                D1F.A0q(c1322754t);
                C79F c79f = new C79F();
                c79f.A03 = str;
                c79f.A00 = i;
                c79f.A01 = c1322754t.A00;
                c79f.A02 = c1322754t.A01;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                hashMap.put(key, c79f);
                i++;
            }
        }
        HashMap hashMap2 = new HashMap();
        for (Map.Entry entry3 : hashMap.entrySet()) {
            hashMap2.put(entry3.getKey(), ((C79F) entry3.getValue()).A01);
        }
        return new C79I(azh, interfaceC58344MqQ, interfaceC58345MqR, hashMap2, hashMap);
    }

    public static final InterfaceC60718Nnc A03(C64N c64n, C6YT c6yt, MediaComposition mediaComposition, C1575163v c1575163v, InterfaceC58890MzE interfaceC58890MzE, C6RO c6ro, C42282Gdc c42282Gdc, String str, ExecutorService executorService, long j, boolean z, boolean z2) {
        D1F.A12(mediaComposition, 0);
        D1F.A12(str, 1);
        D1F.A0q(c6ro);
        D1F.A0s(executorService);
        D1F.A0t(interfaceC58890MzE);
        D1F.A0u(c64n);
        C8AQ A05 = mediaComposition.A05(EnumC207017zF.A06, str);
        AbstractC10490Qj.A05(A05, "mc: %s", mediaComposition);
        D1F.A0k(A05);
        return c6ro.A02(c64n, (C207177zV) new ArrayList(A05.A04).get(0), c1575163v, interfaceC58890MzE, c42282Gdc, executorService, j, z, A06(c1575163v.A0D.A03, c6yt, str), z2);
    }

    public static final InterfaceC60718Nnc A04(EnumC207017zF enumC207017zF, C6X0 c6x0, String str) {
        D1F.A12(str, 1);
        Future A02 = c6x0.A02(enumC207017zF, str);
        if (A02 != null) {
            Object obj = A02.get();
            D1F.A0k(obj);
            return (InterfaceC60718Nnc) obj;
        }
        C08A.A0L(AnonymousClass287.A00(83), "getDemuxDecodeWrapper: Null future for presentationTrack=%s", str);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Null future for presentationTrack=", sb);
        AbstractC27914AsI.A0I(str, sb);
        String obj2 = sb.toString();
        D1F.A0y(obj2);
        throw new C37189Edd(obj2);
    }

    public static final void A05(EnumC207017zF enumC207017zF, C6X0 c6x0, List list) {
        String A00;
        D1F.A0q(list);
        C1590369r c1590369r = new C1590369r();
        Iterator it = c6x0.A01(enumC207017zF).iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            A00 = AnonymousClass287.A00(83);
            if (!hasNext) {
                break;
            }
            Future A02 = c6x0.A02(enumC207017zF, (String) it.next());
            if (A02 != null && !A02.isCancelled()) {
                try {
                    c1590369r.A01((InterfaceC60718Nnc) A02.get()).A00.A01();
                } catch (Throwable th) {
                    C08A.A0F(A00, "releaseAllDemuxDecoderWrappersRealtime: Exception=%s", th);
                }
            }
        }
        C6X0.A00(c6x0);
        AbstractMap abstractMap = (AbstractMap) c6x0.A02.get(enumC207017zF);
        if (abstractMap != null) {
            for (Object obj : abstractMap.values()) {
                D1F.A0k(obj);
                InterfaceC60718Nnc interfaceC60718Nnc = (InterfaceC60718Nnc) obj;
                if (interfaceC60718Nnc != null && (interfaceC60718Nnc instanceof VideoDemuxDecodeWrapper)) {
                    VideoDemuxDecodeWrapper videoDemuxDecodeWrapper = (VideoDemuxDecodeWrapper) interfaceC60718Nnc;
                    c6x0.A04.addAndGet(videoDemuxDecodeWrapper.A06);
                    c6x0.A03.addAndGet(videoDemuxDecodeWrapper.A01);
                }
            }
        }
        c6x0.A01.remove(enumC207017zF);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            try {
                ((Future) it2.next()).get();
            } catch (Throwable th2) {
                C08A.A0F(A00, "releaseAllDemuxDecoderWrappersRealtime: releaseCallable Exception=%s", th2);
            }
        }
        list.clear();
        c1590369r.A02();
    }

    public static final boolean A06(AZH azh, C6YT c6yt, String str) {
        D1F.A0q(str);
        if (!azh.A2j() || c6yt == null) {
            return !azh.A3X();
        }
        C207057zJ c207057zJ = (C207057zJ) c6yt.A00.get(str);
        if (c207057zJ == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Iterator it = c6yt.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            C207057zJ c207057zJ2 = (C207057zJ) entry.getValue();
            if (!D1F.areEqual(key, str)) {
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                if (c207057zJ.A01(timeUnit) != -1 && c207057zJ.A01(timeUnit) == c207057zJ2.A02(timeUnit)) {
                    return false;
                }
            }
        }
        return true;
    }
}
