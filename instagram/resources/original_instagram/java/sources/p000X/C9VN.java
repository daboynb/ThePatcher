package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9VN, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9VN implements InterfaceC93540ecD {
    public static final int[] A01 = new int[0];
    public final C51901ve A00;

    public C9VN(C51901ve c51901ve) {
        this.A00 = c51901ve;
    }

    public void A00(int i, List list) {
        if (i < 0 || i > 100) {
            return;
        }
        double d = i / 100.0d;
        int i2 = 800;
        boolean z = false;
        if (i >= 50) {
            i2 = 1000;
            z = true;
        }
        C51901ve c51901ve = this.A00;
        int[] iArr = c51901ve.A0B;
        int i3 = iArr[1];
        int max = Math.max((iArr[0] + ((int) ((i3 - r3) * d))) / 1000, i2);
        int i4 = c51901ve.A02;
        int[] iArr2 = KP6.A00;
        int min = Math.min(i4, 8);
        int i5 = (max - 1000) / 100;
        if (i5 < 0) {
            i5 = 0;
        }
        for (int i6 = 0; i6 < min; i6++) {
            list.add(Integer.valueOf(iArr2[i6] + i5));
        }
        list.add(7681);
        if (z) {
            list.add(15873);
            list.add(1795);
        }
    }

    public void A01(List list) {
    }

    @Override // p000X.InterfaceC93540ecD
    public final int[] BA1(C52541wg c52541wg) {
        if (c52541wg != null) {
            ArrayList arrayList = new ArrayList();
            int i = c52541wg.A01;
            int i2 = c52541wg.A02;
            if (i == 2) {
                A01(arrayList);
            } else {
                A00(i2, arrayList);
            }
            if (!arrayList.isEmpty()) {
                int[] iArr = new int[arrayList.size()];
                Iterator it = arrayList.iterator();
                int i3 = 0;
                while (it.hasNext()) {
                    iArr[i3] = ((Number) it.next()).intValue();
                    i3++;
                }
                return iArr;
            }
        }
        return A01;
    }
}
