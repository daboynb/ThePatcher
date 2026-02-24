package p000X;

import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.61w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1570061w {
    public final C62K A00;
    public final String A01;
    public final InterfaceC58338MqK A02;
    public final C1569961v A03;
    public final Set A04;
    public final boolean A05;

    public C1570061w(InterfaceC58338MqK interfaceC58338MqK, C1569961v c1569961v, File file, String str, String str2, Map map, boolean z) {
        Object c48781qc;
        D1F.A0z(str);
        D1F.A0q(str2);
        D1F.A0t(c1569961v);
        this.A01 = str2;
        this.A02 = interfaceC58338MqK;
        this.A03 = c1569961v;
        this.A05 = z;
        this.A00 = new C62K(file, str2, map);
        try {
            List A0a = AbstractC46461ms.A0a(str, new String[]{","}, 0);
            ArrayList arrayList = new ArrayList();
            Iterator it = A0a.iterator();
            while (it.hasNext()) {
                Long A0x = AbstractC190147Vi.A0x(AbstractC46461ms.A0A((String) it.next()).toString());
                if (A0x != null) {
                    arrayList.add(A0x);
                }
            }
            c48781qc = (Long[]) arrayList.toArray(new Long[0]);
            if (c48781qc == null) {
                c48781qc = new Long[0];
            }
        } catch (Throwable th) {
            c48781qc = new C48781qc(th);
        }
        Long[] lArr = (Long[]) (c48781qc instanceof C48781qc ? null : c48781qc);
        lArr = lArr == null ? new Long[0] : lArr;
        HashSet hashSet = new HashSet(AbstractC49591rv.A00(lArr.length));
        AbstractC49601rw.A0f(hashSet, lArr);
        this.A04 = hashSet;
    }

    public final C6P0 A00(InterfaceC60763NoL interfaceC60763NoL, C1567060s c1567060s, C6KP c6kp, C6G7 c6g7, String str) {
        C6NS c6ns;
        D1F.A0s(c1567060s);
        C6M6 A00 = this.A00.A00(c6kp);
        ExecutorService Ahu = interfaceC60763NoL.Ahu(C00A.A09);
        if (this.A05) {
            c6ns = new C6NS();
            c6ns.A05 = A00;
            c6ns.A07 = Ahu;
            c6ns.A06 = str;
            c6ns.A04 = c6kp;
            c6ns.A0A = new byte[2467600];
            c6ns.A03 = C6O9.A02;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        } else {
            c6ns = null;
        }
        Set set = this.A04;
        InterfaceC58338MqK interfaceC58338MqK = this.A02;
        C1569961v c1569961v = this.A03;
        long micros = TimeUnit.SECONDS.toMicros(1L);
        D1F.A0z(set);
        D1F.A0r(c1569961v);
        final C6P0 c6p0 = new C6P0();
        c6p0.A05 = A00;
        c6p0.A01 = interfaceC58338MqK;
        c6p0.A02 = c1569961v;
        c6p0.A06 = c6ns;
        c6p0.A04 = c6kp;
        c6p0.A07 = c6g7;
        c6p0.A08 = str;
        c6p0.A09 = Ahu;
        c6p0.A00 = c1567060s;
        c6p0.A0A = interfaceC58338MqK == null;
        C6Q5 c6q5 = new C6Q5();
        c6q5.A00 = micros;
        c6q5.A01 = new HashMap();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            long longValue = ((Number) it.next()).longValue();
            HashMap hashMap = c6q5.A01;
            long j = longValue / c6q5.A00;
            if (longValue < 0) {
                j--;
            }
            hashMap.put(Long.valueOf(j), 1L);
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c6p0.A03 = c6q5;
        AbstractC27914AsI.A0I("Adding GK tags ", new StringBuilder());
        Map map = A00.A04;
        try {
            for (Map.Entry entry : C6M6.A06.entrySet()) {
                if (map != null && D1F.A1J(map.get(entry.getKey()))) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Adding GK tag: ", sb);
                    AbstractC27914AsI.A0I((String) entry.getValue(), sb);
                    String str2 = (String) entry.getValue();
                    D1F.A0y(str2);
                    A00.A05.add(str2);
                }
            }
        } catch (Throwable th) {
            AbstractC93683gq.A00(th);
        }
        if (c6g7 != null) {
            InterfaceC58348MqU interfaceC58348MqU = new InterfaceC58348MqU() { // from class: X.6QW
                @Override // p000X.InterfaceC58348MqU
                public final void EZ4(long j2, int i, int i2) {
                    C6P0.this.A02(j2);
                }
            };
            InterfaceC60714NnY interfaceC60714NnY = c6g7.A00;
            if (interfaceC60714NnY == null) {
                throw new IllegalStateException("Required value was null.");
            }
            interfaceC60714NnY.G1j(interfaceC58348MqU);
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c6p0;
    }
}
