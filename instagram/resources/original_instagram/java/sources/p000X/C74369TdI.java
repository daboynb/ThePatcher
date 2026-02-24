package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.TdI, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C74369TdI {
    public static final C205367wa A03;
    public final double[] A02 = new double[2];
    public final C205367wa A01 = new C205367wa();
    public final SIB A00 = new SIB(A03, 0);

    static {
        C205367wa c205367wa = new C205367wa();
        c205367wa.A01 = 0.0d;
        c205367wa.A03 = 0.0d;
        c205367wa.A02 = 1.0d;
        c205367wa.A00 = 1.0d;
        A03 = c205367wa;
    }

    public static void A00(SIB sib, C74369TdI c74369TdI, C205367wa c205367wa, Collection collection) {
        double d = c205367wa.A01;
        double d2 = c205367wa.A02;
        if (d > d2) {
            C205367wa c205367wa2 = c74369TdI.A01;
            c205367wa2.A03 = c205367wa.A03;
            c205367wa2.A00 = c205367wa.A00;
            c205367wa2.A01 = d;
            c205367wa2.A02 = d2;
            c205367wa2.A02 = 1.0d;
            A00(sib, c74369TdI, c205367wa2, collection);
            c205367wa2.A03 = c205367wa.A03;
            c205367wa2.A00 = c205367wa.A00;
            c205367wa2.A01 = c205367wa.A01;
            c205367wa2.A02 = c205367wa.A02;
            c205367wa2.A01 = 0.0d;
            A00(sib, c74369TdI, c205367wa2, collection);
            return;
        }
        C205367wa c205367wa3 = sib.A06;
        if (c205367wa3.A01 > d2 || d > c205367wa3.A02 || c205367wa3.A03 > c205367wa.A00 || c205367wa.A03 > c205367wa3.A00) {
            return;
        }
        if (!sib.A04) {
            A00(sib.A01, c74369TdI, c205367wa, collection);
            A00(sib.A00, c74369TdI, c205367wa, collection);
            A00(sib.A03, c74369TdI, c205367wa, collection);
            A00(sib.A02, c74369TdI, c205367wa, collection);
            return;
        }
        boolean A01 = c205367wa.A01(c205367wa3);
        ArrayList arrayList = sib.A07;
        if (A01) {
            collection.addAll(arrayList);
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Vm3 vm3 = (Vm3) it.next();
            double[] dArr = c74369TdI.A02;
            vm3.BGr(dArr);
            if (c205367wa.A00(dArr[0], dArr[1])) {
                collection.add(vm3);
            }
        }
    }

    public static boolean A01(Vm3 vm3, SIB sib, C74369TdI c74369TdI) {
        int i;
        double[] dArr = c74369TdI.A02;
        vm3.BGr(dArr);
        C205367wa c205367wa = sib.A06;
        if (c205367wa.A00(dArr[0], dArr[1])) {
            if (sib.A04) {
                ArrayList arrayList = sib.A07;
                if (arrayList.size() < 40 || (i = sib.A05) > 20) {
                    arrayList.add(vm3);
                    return true;
                }
                double d = c205367wa.A01;
                double d2 = c205367wa.A02;
                double d3 = (d + d2) * 0.5d;
                double d4 = c205367wa.A03;
                double d5 = (d4 + c205367wa.A00) * 0.5d;
                C205367wa c205367wa2 = new C205367wa();
                c205367wa2.A01 = d3;
                c205367wa2.A03 = d4;
                c205367wa2.A02 = d2;
                c205367wa2.A00 = d5;
                int i2 = i + 1;
                sib.A00 = new SIB(c205367wa2, i2);
                double d6 = c205367wa.A01;
                double d7 = c205367wa.A00;
                C205367wa c205367wa3 = new C205367wa();
                c205367wa3.A01 = d6;
                c205367wa3.A03 = d5;
                c205367wa3.A02 = d3;
                c205367wa3.A00 = d7;
                sib.A03 = new SIB(c205367wa3, i2);
                double d8 = c205367wa.A01;
                double d9 = c205367wa.A03;
                C205367wa c205367wa4 = new C205367wa();
                c205367wa4.A01 = d8;
                c205367wa4.A03 = d9;
                c205367wa4.A02 = d3;
                c205367wa4.A00 = d5;
                sib.A01 = new SIB(c205367wa4, i2);
                double d10 = c205367wa.A02;
                double d11 = c205367wa.A00;
                C205367wa c205367wa5 = new C205367wa();
                c205367wa5.A01 = d3;
                c205367wa5.A03 = d5;
                c205367wa5.A02 = d10;
                c205367wa5.A00 = d11;
                sib.A02 = new SIB(c205367wa5, i2);
                sib.A04 = false;
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    Vm3 vm32 = (Vm3) arrayList.get(i3);
                    if (!A01(vm32, sib.A01, c74369TdI) && !A01(vm32, sib.A00, c74369TdI) && !A01(vm32, sib.A03, c74369TdI)) {
                        A01(vm32, sib.A02, c74369TdI);
                    }
                }
                arrayList.clear();
            }
            if (A01(vm3, sib.A01, c74369TdI) || A01(vm3, sib.A00, c74369TdI) || A01(vm3, sib.A03, c74369TdI) || A01(vm3, sib.A02, c74369TdI)) {
                return true;
            }
        }
        return false;
    }
}
