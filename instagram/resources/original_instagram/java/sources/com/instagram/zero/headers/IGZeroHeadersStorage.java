package com.instagram.zero.headers;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import libraries.zero.headers.ZeroHeadersEntry;
import p000X.AWJ;
import p000X.AbstractC50871tz;
import p000X.AbstractC93683gq;
import p000X.BYV;
import p000X.C100113rD;
import p000X.C11C;
import p000X.C165516Yp;
import p000X.C170516hT;
import p000X.C50641tc;
import p000X.C74292qf;
import p000X.C7A7;
import p000X.C7AB;
import p000X.EnumC64052a9;
import p000X.EnumC74302qg;
import p000X.InterfaceC51164Jxu;
import p000X.InterfaceC61020NsU;
import p000X.InterfaceC70884Rny;
import p000X.YA3;

/* loaded from: classes4.dex */
public final class IGZeroHeadersStorage {
    public C74292qf A00;
    public AWJ A01;
    public InterfaceC61020NsU A02;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[LOOP:0: B:16:0x0075->B:21:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(IGZeroHeadersStorage iGZeroHeadersStorage, Map map, YA3 ya3) {
        BYV byv;
        int i;
        Object obj;
        AWJ awj;
        if (ya3 instanceof BYV) {
            byv = (BYV) ya3;
            if (byv.$t == 23) {
                int i2 = byv.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    byv.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = byv.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = byv.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        C7AB c7ab = C7A7.A03;
                        C100113rD c100113rD = C100113rD.A01;
                        String A01 = c7ab.A01(map, new C170516hT(c100113rD, new C170516hT(c100113rD, C165516Yp.A01)));
                        InterfaceC70884Rny Aoi = iGZeroHeadersStorage.A00.A03(EnumC74302qg.A1z, iGZeroHeadersStorage.getClass()).Aoi();
                        Aoi.FYU("headers_entries", A01);
                        byv.A01 = iGZeroHeadersStorage;
                        byv.A02 = map;
                        byv.A00 = 1;
                        obj = map;
                        if (Aoi.ADk(byv) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        Object obj3 = byv.A02;
                        iGZeroHeadersStorage = (IGZeroHeadersStorage) byv.A01;
                        AbstractC93683gq.A01(obj2);
                        obj = obj3;
                    }
                    awj = iGZeroHeadersStorage.A01;
                    while (!awj.ALs(awj.getValue(), obj)) {
                    }
                    return C11C.A00;
                }
            }
        }
        byv = new BYV(iGZeroHeadersStorage, ya3, 23);
        Object obj22 = byv.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = byv.A00;
        if (i != 0) {
        }
        awj = iGZeroHeadersStorage.A01;
        while (!awj.ALs(awj.getValue(), obj)) {
        }
        return C11C.A00;
    }

    public static final Map A01(IGZeroHeadersStorage iGZeroHeadersStorage) {
        Object linkedHashMap = new LinkedHashMap();
        C74292qf c74292qf = iGZeroHeadersStorage.A00;
        EnumC74302qg enumC74302qg = EnumC74302qg.A1z;
        Class<?> cls = iGZeroHeadersStorage.getClass();
        String string = c74292qf.A05(enumC74302qg, cls).getString("headers_entries", null);
        if (string == null) {
            string = "";
        }
        if (string.length() != 0) {
            try {
                C7AB c7ab = C7A7.A03;
                C100113rD c100113rD = C100113rD.A01;
                linkedHashMap = c7ab.A00(string, new C170516hT(c100113rD, new C170516hT(c100113rD, C165516Yp.A01)));
            } catch (IllegalArgumentException e) {
                InterfaceC51164Jxu Aoj = iGZeroHeadersStorage.A00.A05(enumC74302qg, cls).Aoj();
                Aoj.Fcu("headers_entries");
                Aoj.apply();
                throw e;
            }
        }
        Map map = (Map) linkedHashMap;
        A02(map);
        AWJ awj = iGZeroHeadersStorage.A01;
        while (!awj.ALs(awj.getValue(), map)) {
        }
        return map;
    }

    public static final void A02(Map map) {
        long currentTimeMillis = System.currentTimeMillis() / 1000;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Map map2 = (Map) entry.getValue();
            Iterator it = map2.entrySet().iterator();
            while (it.hasNext()) {
                if (currentTimeMillis > ((ZeroHeadersEntry) ((Map.Entry) it.next()).getValue()).A01) {
                    it.remove();
                }
            }
            if (map2.isEmpty()) {
                arrayList.add(key);
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            map.remove(it2.next());
        }
    }

    public final Object A03(String str, String str2, YA3 ya3, ZeroHeadersEntry zeroHeadersEntry) {
        Map A01 = A01(this);
        Map map = (Map) A01.get(str);
        if (map == null) {
            A01.put(str, AbstractC50871tz.A08(new C50641tc(str2, zeroHeadersEntry)));
        } else {
            map.put(str2, zeroHeadersEntry);
        }
        Object A00 = A00(this, A01, ya3);
        return A00 != EnumC64052a9.A02 ? C11C.A00 : A00;
    }
}
