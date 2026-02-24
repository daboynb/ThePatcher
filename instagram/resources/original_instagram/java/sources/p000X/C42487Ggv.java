package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Ggv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42487Ggv {
    public static C42487Ggv A04;
    public long A00;
    public final List A03 = new ArrayList();
    public String A01 = "unknown";
    public String A02 = "unknown";

    public final void A00(String str, List list, int i, boolean z) {
        List<C42462GgW> list2 = this.A03;
        synchronized (list2) {
            for (C42462GgW c42462GgW : list2) {
                String str2 = this.A01;
                String str3 = this.A02;
                long j = this.A00;
                C42461GgV c42461GgV = c42462GgW.A00;
                C42461GgV.A01(c42461GgV, new C814835k(c42461GgV, str2, str3, str, list, i, j, z), 1);
                this.A01 = "unknown";
            }
        }
    }

    public final void A01(String str, boolean z, String str2, List list) {
        List list2 = this.A03;
        synchronized (list2) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                C42461GgV c42461GgV = ((C42462GgW) it.next()).A00;
                C42461GgV.A01(c42461GgV, new C42232Gco(list, c42461GgV, str2, str, 0, z), 2);
            }
        }
    }

    public final void A02(String str, boolean z, String str2, List list) {
        List list2 = this.A03;
        synchronized (list2) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                C42461GgV c42461GgV = ((C42462GgW) it.next()).A00;
                C42461GgV.A01(c42461GgV, new C42232Gco(list, c42461GgV, str2, str, 1, z), 3);
            }
        }
    }
}
