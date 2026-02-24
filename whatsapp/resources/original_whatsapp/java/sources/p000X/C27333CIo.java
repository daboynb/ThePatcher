package p000X;

import android.util.JsonReader;
import com.facebook.common.time.RealtimeSinceBootClock;
import com.instagram.common.bloks.componentquery.cache.ComponentQueryDiskCacheRecord;
import com.instagram.common.bloks.componentquery.cache.DiskCacheData;
import com.instagram.common.bloks.payload.BloksComponentQueryResources;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.FutureTask;

/* renamed from: X.CIo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27333CIo {
    public final CNC A00;
    public final C06I A01;
    public final DUR A02;
    public final C28443Clg A03;

    public final void A04(C27410CLy c27410CLy) {
        C00C.A0A(c27410CLy, 0);
        C28443Clg c28443Clg = this.A03;
        BXz bXz = new BXz(c27410CLy.A01(), 1);
        synchronized (c28443Clg.A03) {
            C27343CIy c27343CIy = c28443Clg.A02;
            c27343CIy.A05(bXz, "ASYNC_COMPONENT");
            C28444Clh.A00(c28443Clg, c27343CIy);
        }
        CNC cnc = this.A00;
        cnc.A04.execute(new FutureTask(new CallableC29439D4v(cnc, c27410CLy, c27410CLy.A01())));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x017b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x017c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C09R A00(C27410CLy c27410CLy, EnumC25339BYv enumC25339BYv, BEI bei, C27333CIo c27333CIo, C27341CIw c27341CIw, C6T c6t, long j, long j2) {
        C09R A1J;
        Iterator it;
        C26996C5f c26996C5f;
        C26550Btk c26550Btk;
        JsonReader jsonReader;
        CE0 A00;
        DUR dur = c27333CIo.A02;
        long currentMonotonicTimestamp = dur.currentMonotonicTimestamp();
        ComponentQueryDiskCacheRecord componentQueryDiskCacheRecord = c6t.A01;
        if (componentQueryDiskCacheRecord == null || !c27341CIw.A01(enumC25339BYv, componentQueryDiskCacheRecord.responseTimestampMs, j)) {
            return null;
        }
        String str = componentQueryDiskCacheRecord.data.initialResponse;
        C025601d c025601d = C025601d.A00;
        try {
            CKG.A01(AbstractC23473Abw.A0V("ComponentQueryParser", "parseWithExternalVariableEntries"));
            if (str == null || str.length() == 0) {
                CKH.A01("Expected a valid component query response but found empty", "ComponentQueryParser");
                A1J = AbstractC34801aa.A1J(null, new BEM());
            } else {
                long currentMonotonicTimestamp2 = dur.currentMonotonicTimestamp();
                try {
                    jsonReader = new JsonReader(new StringReader(str));
                    try {
                        J70 j70 = new J70(jsonReader);
                        j70.BE0();
                        A00 = AbstractC25920BjI.A00(j70);
                    } finally {
                    }
                } catch (Exception e) {
                    CKH.A02("ComponentQueryParser", e);
                    A1J = AbstractC34801aa.A1J(null, new BEM());
                }
                if (A00.A00 != null) {
                    A1J = AbstractC34801aa.A1J(CB9.A00(A00, c025601d), AbstractC27390CLa.A01(dur, currentMonotonicTimestamp2, dur.currentMonotonicTimestamp()));
                    jsonReader.close();
                    List list = componentQueryDiskCacheRecord.data.extensions;
                    ArrayList A0G = C09Q.A0G(list);
                    it = list.iterator();
                    while (it.hasNext()) {
                        String A11 = AbstractC34861ag.A11(it);
                        if (A11 == null) {
                            c26550Btk = null;
                        } else {
                            try {
                                J70 A0H = AbstractC23472Abv.A0H(A11);
                                c26550Btk = null;
                                C26550Btk c26550Btk2 = new C26550Btk();
                                if (A0H.A01 != IO7.A0C) {
                                    A0H.C83();
                                } else {
                                    while (A0H.BE0() != IO7.A0N) {
                                        String str2 = A0H.A02;
                                        boolean A1O = AbstractC34841ae.A1O(AbstractC25918BjG.A00(str2), 32);
                                        A0H.BE0();
                                        if (!A1O) {
                                            ArrayList arrayList = null;
                                            if ("path".equals(str2)) {
                                                J71 j71 = A0H.A00;
                                                if (!j71.B63()) {
                                                    j71.C9u();
                                                }
                                            } else if ("templates".equals(str2)) {
                                                if (A0H.A01 == IO7.A00) {
                                                    arrayList = AbstractC34801aa.A16();
                                                    while (A0H.BE0() != IO7.A01) {
                                                        C26547Bth A002 = AbstractC25921BjJ.A00(null, A0H, null);
                                                        if (A002 != null) {
                                                            arrayList.add(A002);
                                                        }
                                                    }
                                                }
                                                c26550Btk2.A01 = arrayList;
                                            } else if ("children".equals(str2)) {
                                                if (A0H.A01 == IO7.A00) {
                                                    arrayList = AbstractC34801aa.A16();
                                                    while (A0H.BE0() != IO7.A01) {
                                                        J71 j712 = A0H.A00;
                                                        if (!j712.B63()) {
                                                            arrayList.add(j712.C9u());
                                                        }
                                                    }
                                                }
                                                c26550Btk2.A00 = arrayList;
                                            }
                                        }
                                        A0H.C83();
                                    }
                                    c26550Btk = c26550Btk2;
                                }
                            } catch (Exception e2) {
                                throw AbstractC23467Abq.A0z("Failed to parse BloksStreamComponents", e2);
                            }
                        }
                        A0G.add(new C6W(c025601d, AbstractC34801aa.A1J(A11, c26550Btk)));
                    }
                    c26996C5f = (C26996C5f) A1J.first;
                    Object obj = A1J.second;
                    if (c26996C5f != null) {
                        return null;
                    }
                    long now = c27333CIo.A01.now();
                    C28443Clg c28443Clg = c27333CIo.A03;
                    BloksComponentQueryResources bloksComponentQueryResources = componentQueryDiskCacheRecord.resources;
                    long j3 = componentQueryDiskCacheRecord.responseTimestampMs;
                    Integer num = IO7.A0j;
                    c28443Clg.A00(c26996C5f, c27410CLy, enumC25339BYv, c27341CIw, bloksComponentQueryResources, num, j3, now);
                    long j4 = componentQueryDiskCacheRecord.responseTimestampMs;
                    BEX bex = new BEX(c26996C5f, enumC25339BYv, componentQueryDiskCacheRecord.resources, num, A0G, j4, j4);
                    bei.A03("cache_src", "disk");
                    bei.A02("read_start", j2);
                    bei.A02("read_end", currentMonotonicTimestamp);
                    String valueOf = String.valueOf(j - j4);
                    bei.A03("cache_age", valueOf);
                    bei.A03("response_age", valueOf);
                    bei.A03("response_timestamp", String.valueOf(componentQueryDiskCacheRecord.responseTimestampMs));
                    return AbstractC34801aa.A1J(bex, AbstractC25913BjB.A00(c6t.A00, obj, AbstractC27390CLa.A00(bei)));
                }
                CKH.A01("Expected a valid set of components but found none", "ComponentQueryParser");
                A1J = AbstractC34801aa.A1J(null, new BEM());
                jsonReader.close();
            }
            List list2 = componentQueryDiskCacheRecord.data.extensions;
            ArrayList A0G2 = C09Q.A0G(list2);
            it = list2.iterator();
            while (it.hasNext()) {
            }
            c26996C5f = (C26996C5f) A1J.first;
            Object obj2 = A1J.second;
            if (c26996C5f != null) {
            }
        } finally {
            CKG.A00();
        }
    }

    public C6U A01(InterfaceC29950DPh interfaceC29950DPh) {
        C6U c6u;
        C28443Clg c28443Clg = this.A03;
        C28445Cli c28445Cli = new C28445Cli(interfaceC29950DPh, 1);
        synchronized (c28443Clg.A03) {
            c6u = new C6U(c28443Clg.A01.A00(c28445Cli), new C28444Clh(c28443Clg.A00));
        }
        return new C6U(c6u.A01, new C26998C5h(((C28444Clh) c6u.A00).A00));
    }

    public final void A02() {
        C28443Clg c28443Clg = this.A03;
        synchronized (c28443Clg.A03) {
            C27343CIy c27343CIy = c28443Clg.A02;
            C26454Bs8 c26454Bs8 = (C26454Bs8) c27343CIy.A00.get("ASYNC_COMPONENT");
            if (c26454Bs8 != null) {
                c26454Bs8.A00.evictAll();
            }
            C28444Clh.A00(c28443Clg, c27343CIy);
        }
        CNC cnc = this.A00;
        cnc.A04.execute(new FutureTask(new CallableC29438D4u(cnc, 1)));
    }

    public final void A03(C26996C5f c26996C5f, C27410CLy c27410CLy, EnumC25339BYv enumC25339BYv, C27341CIw c27341CIw, DiskCacheData diskCacheData, BloksComponentQueryResources bloksComponentQueryResources, Integer num, Integer num2) {
        C06I c06i = this.A01;
        long now = c06i.now();
        this.A03.A00(c26996C5f, c27410CLy, enumC25339BYv, c27341CIw, bloksComponentQueryResources, num2, now, c06i.now());
        if (num.intValue() != 0) {
            CNC cnc = this.A00;
            cnc.A04.execute(new FutureTask(new D54(cnc, c27410CLy, diskCacheData, bloksComponentQueryResources, c27410CLy.A01(), now)));
        }
    }

    public C27333CIo(CNC cnc, DUR dur, C28443Clg c28443Clg) {
        AbstractC34851af.A14(c28443Clg, dur);
        RealtimeSinceBootClock realtimeSinceBootClock = RealtimeSinceBootClock.A00;
        C00C.A06(realtimeSinceBootClock);
        this.A03 = c28443Clg;
        this.A00 = cnc;
        this.A02 = dur;
        this.A01 = realtimeSinceBootClock;
    }
}
