package p000X;

import android.graphics.PointF;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: X.CcV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32027CcV extends AbstractRunnableC46911nb {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ C32026CcU A03;
    public final /* synthetic */ OA2 A04;
    public final /* synthetic */ int[] A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32027CcV(C32026CcU c32026CcU, OA2 oa2, int[] iArr, float f, int i, int i2) {
        super(193, 2, false, true);
        this.A03 = c32026CcU;
        this.A02 = i;
        this.A01 = i2;
        this.A05 = iArr;
        this.A00 = f;
        this.A04 = oa2;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x003f A[SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        PointF pointF;
        float f;
        PointF pointF2;
        Map map;
        Set set;
        Set set2;
        float f2;
        float f3;
        C32026CcU c32026CcU = this.A03;
        int i = this.A02;
        int i2 = this.A01;
        int[] iArr = this.A05;
        for (int i3 = 0; i3 < i2; i3++) {
            for (int i4 = 0; i4 < i; i4++) {
                int i5 = AbstractC32025CcT.A01(i, i2, i3 + (-1), i4 + (-1), iArr) ? 1 : 0;
                if (AbstractC32025CcT.A01(i, i2, i3 - 1, i4, iArr)) {
                    i5 += 2;
                }
                if (AbstractC32025CcT.A01(i, i2, i3, i4 - 1, iArr)) {
                    i5 += 4;
                }
                if (AbstractC32025CcT.A01(i, i2, i3, i4, iArr)) {
                    i5 += 8;
                }
                if (i5 != 1) {
                    if (i5 != 2) {
                        switch (i5) {
                            case 3:
                                f2 = i4 - 1;
                                f3 = i3;
                                pointF = new PointF(f2, f3);
                                pointF2 = new PointF(i4, f3);
                                map = c32026CcU.A00;
                                if (!map.containsKey(pointF)) {
                                    map.put(pointF, new LinkedHashSet());
                                }
                                if (!map.containsKey(pointF2)) {
                                    map.put(pointF2, new LinkedHashSet());
                                }
                                set = (Set) map.get(pointF);
                                if (set != null) {
                                    set.add(pointF2);
                                }
                                set2 = (Set) map.get(pointF2);
                                if (set2 == null) {
                                    set2.add(pointF);
                                    break;
                                } else {
                                    break;
                                }
                            case 5:
                                f = i4;
                                pointF = new PointF(f, i3 - 1);
                                pointF2 = new PointF(f, i3);
                                map = c32026CcU.A00;
                                if (!map.containsKey(pointF)) {
                                }
                                if (!map.containsKey(pointF2)) {
                                }
                                set = (Set) map.get(pointF);
                                if (set != null) {
                                }
                                set2 = (Set) map.get(pointF2);
                                if (set2 == null) {
                                }
                                break;
                            case 10:
                                f = i4 - 1;
                                pointF = new PointF(f, i3 - 1);
                                pointF2 = new PointF(f, i3);
                                map = c32026CcU.A00;
                                if (!map.containsKey(pointF)) {
                                }
                                if (!map.containsKey(pointF2)) {
                                }
                                set = (Set) map.get(pointF);
                                if (set != null) {
                                }
                                set2 = (Set) map.get(pointF2);
                                if (set2 == null) {
                                }
                                break;
                            case 12:
                                f2 = i4 - 1;
                                f3 = i3 - 1;
                                pointF = new PointF(f2, f3);
                                pointF2 = new PointF(i4, f3);
                                map = c32026CcU.A00;
                                if (!map.containsKey(pointF)) {
                                }
                                if (!map.containsKey(pointF2)) {
                                }
                                set = (Set) map.get(pointF);
                                if (set != null) {
                                }
                                set2 = (Set) map.get(pointF2);
                                if (set2 == null) {
                                }
                                break;
                        }
                    }
                    pointF = new PointF(i4 - 1, i3 - 1);
                    f = i4;
                    pointF2 = new PointF(f, i3);
                    map = c32026CcU.A00;
                    if (!map.containsKey(pointF)) {
                    }
                    if (!map.containsKey(pointF2)) {
                    }
                    set = (Set) map.get(pointF);
                    if (set != null) {
                    }
                    set2 = (Set) map.get(pointF2);
                    if (set2 == null) {
                    }
                }
                pointF = new PointF(i4, i3 - 1);
                f = i4 - 1;
                pointF2 = new PointF(f, i3);
                map = c32026CcU.A00;
                if (!map.containsKey(pointF)) {
                }
                if (!map.containsKey(pointF2)) {
                }
                set = (Set) map.get(pointF);
                if (set != null) {
                }
                set2 = (Set) map.get(pointF2);
                if (set2 == null) {
                }
            }
        }
        C49611rx.A01(new RunnableC32029CcX(c32026CcU, this.A04, this.A00));
    }
}
