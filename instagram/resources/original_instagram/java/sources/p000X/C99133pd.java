package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3pd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C99133pd {
    public final InterfaceC98397oiw A00;

    public C99133pd(InterfaceC98397oiw interfaceC98397oiw) {
        this.A00 = interfaceC98397oiw;
    }

    public final void A00(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C65A c65a = (C65A) it.next();
            List<C1578164z> list2 = c65a.A01;
            if (!list2.isEmpty()) {
                C119104gk c119104gk = (C119104gk) this.A00.get();
                if (c119104gk.A00.isSampled()) {
                    ArrayList arrayList = new ArrayList();
                    for (C1578164z c1578164z : list2) {
                        AbstractC27040we abstractC27040we = new AbstractC27040we() { // from class: X.65z
                        };
                        ArrayList arrayList2 = new ArrayList();
                        String[] strArr = c1578164z.A09;
                        String[] strArr2 = c1578164z.A08;
                        for (int i = 0; i < strArr.length; i++) {
                            AbstractC27040we abstractC27040we2 = new AbstractC27040we() { // from class: X.66A
                            };
                            abstractC27040we2.A07("name", strArr[i]);
                            String str = strArr2[i];
                            AbstractC27040we abstractC27040we3 = new AbstractC27040we() { // from class: X.66z
                            };
                            abstractC27040we3.A07("string_value", str);
                            abstractC27040we2.A02(abstractC27040we3, "value");
                            arrayList2.add(abstractC27040we2);
                        }
                        String[] strArr3 = c1578164z.A06;
                        long[] jArr = c1578164z.A02;
                        for (int i2 = 0; i2 < strArr3.length; i2++) {
                            AbstractC27040we abstractC27040we4 = new AbstractC27040we() { // from class: X.66A
                            };
                            abstractC27040we4.A07("name", strArr3[i2]);
                            long j = jArr[i2];
                            AbstractC27040we abstractC27040we5 = new AbstractC27040we() { // from class: X.66z
                            };
                            abstractC27040we5.A06("int_value", Long.valueOf(j));
                            abstractC27040we4.A02(abstractC27040we5, "value");
                            arrayList2.add(abstractC27040we4);
                        }
                        abstractC27040we.A08("dimensions", arrayList2);
                        ArrayList arrayList3 = new ArrayList();
                        String[] strArr4 = c1578164z.A07;
                        String[] strArr5 = c1578164z.A0A;
                        for (int i3 = 0; i3 < strArr4.length; i3++) {
                            AbstractC27040we abstractC27040we6 = new AbstractC27040we() { // from class: X.67A
                            };
                            abstractC27040we6.A07("metric", strArr4[i3]);
                            String str2 = strArr5[i3];
                            AbstractC27040we abstractC27040we7 = new AbstractC27040we() { // from class: X.67z
                            };
                            abstractC27040we7.A07("string_value", str2);
                            abstractC27040we6.A02(abstractC27040we7, "value");
                            arrayList3.add(abstractC27040we6);
                        }
                        String[] strArr6 = c1578164z.A05;
                        long[] jArr2 = c1578164z.A03;
                        for (int i4 = 0; i4 < strArr6.length; i4++) {
                            AbstractC27040we abstractC27040we8 = new AbstractC27040we() { // from class: X.67A
                            };
                            abstractC27040we8.A07("metric", strArr6[i4]);
                            long j2 = jArr2[i4];
                            AbstractC27040we abstractC27040we9 = new AbstractC27040we() { // from class: X.67z
                            };
                            abstractC27040we9.A06("int_value", Long.valueOf(j2));
                            abstractC27040we8.A02(abstractC27040we9, "value");
                            arrayList3.add(abstractC27040we8);
                        }
                        String[] strArr7 = c1578164z.A04;
                        double[] dArr = c1578164z.A01;
                        for (int i5 = 0; i5 < strArr7.length; i5++) {
                            AbstractC27040we abstractC27040we10 = new AbstractC27040we() { // from class: X.67A
                            };
                            abstractC27040we10.A07("metric", strArr7[i5]);
                            double d = dArr[i5];
                            AbstractC27040we abstractC27040we11 = new AbstractC27040we() { // from class: X.67z
                            };
                            abstractC27040we11.A04("double_value", Double.valueOf(d));
                            abstractC27040we10.A02(abstractC27040we11, "value");
                            arrayList3.add(abstractC27040we10);
                        }
                        abstractC27040we.A08("aggregations", arrayList3);
                        abstractC27040we.A06("count", Long.valueOf(c1578164z.A00));
                        arrayList.add(abstractC27040we);
                    }
                    c119104gk.A0m("scenario", c65a.A00);
                    c119104gk.A0n("summaries", arrayList);
                    c119104gk.DoV();
                }
            }
        }
    }
}
