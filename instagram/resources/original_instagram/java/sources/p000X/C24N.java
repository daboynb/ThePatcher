package p000X;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Collections;
import redex.C$StoreFenceHelper;

/* renamed from: X.24N, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C24N implements InterfaceC58289MpX {
    public static final C24N A00 = new C24N();
    public static final C548220w A01 = C548220w.A00("c", "v", "i", "o");

    @Override // p000X.InterfaceC58289MpX
    public final /* bridge */ /* synthetic */ Object FTh(AbstractC26625AUb abstractC26625AUb, float f) {
        if (abstractC26625AUb.A0D() == C00A.A00) {
            abstractC26625AUb.A0H();
        }
        abstractC26625AUb.A0I();
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        ArrayList arrayList3 = null;
        boolean z = false;
        while (abstractC26625AUb.A0P()) {
            int A0C = abstractC26625AUb.A0C(A01);
            if (A0C == 0) {
                z = abstractC26625AUb.A0Q();
            } else if (A0C == 1) {
                arrayList = AbstractC552822q.A03(abstractC26625AUb, f);
            } else if (A0C == 2) {
                arrayList2 = AbstractC552822q.A03(abstractC26625AUb, f);
            } else if (A0C != 3) {
                abstractC26625AUb.A0L();
                abstractC26625AUb.A0M();
            } else {
                arrayList3 = AbstractC552822q.A03(abstractC26625AUb, f);
            }
        }
        abstractC26625AUb.A0K();
        if (abstractC26625AUb.A0D() == C00A.A01) {
            abstractC26625AUb.A0J();
        }
        if (arrayList == null || arrayList2 == null || arrayList3 == null) {
            throw new IllegalArgumentException("Shape data was missing information.");
        }
        if (arrayList.isEmpty()) {
            return new C557824o(new PointF(), Collections.emptyList(), false);
        }
        int size = arrayList.size();
        PointF pointF = (PointF) arrayList.get(0);
        ArrayList arrayList4 = new ArrayList(size);
        for (int i = 1; i < size; i++) {
            PointF pointF2 = (PointF) arrayList.get(i);
            int i2 = i - 1;
            PointF pointF3 = (PointF) arrayList.get(i2);
            PointF pointF4 = (PointF) arrayList3.get(i2);
            PointF pointF5 = (PointF) arrayList2.get(i);
            PointF pointF6 = AbstractC553222u.A00;
            PointF pointF7 = new PointF(pointF3.x + pointF4.x, pointF3.y + pointF4.y);
            PointF pointF8 = new PointF(pointF2.x + pointF5.x, pointF2.y + pointF5.y);
            C557724n c557724n = new C557724n();
            c557724n.A00 = pointF7;
            c557724n.A01 = pointF8;
            c557724n.A02 = pointF2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            arrayList4.add(c557724n);
        }
        if (z) {
            PointF pointF9 = (PointF) arrayList.get(0);
            PointF pointF10 = (PointF) arrayList.get(size - 1);
            PointF pointF11 = (PointF) arrayList3.get(size - 1);
            PointF pointF12 = (PointF) arrayList2.get(0);
            PointF pointF13 = AbstractC553222u.A00;
            PointF pointF14 = new PointF(pointF10.x + pointF11.x, pointF10.y + pointF11.y);
            PointF pointF15 = new PointF(pointF9.x + pointF12.x, pointF9.y + pointF12.y);
            C557724n c557724n2 = new C557724n();
            c557724n2.A00 = pointF14;
            c557724n2.A01 = pointF15;
            c557724n2.A02 = pointF9;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            arrayList4.add(c557724n2);
        }
        return new C557824o(pointF, arrayList4, z);
    }
}
