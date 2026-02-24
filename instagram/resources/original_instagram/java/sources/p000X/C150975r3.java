package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5r3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C150975r3 {
    public int A00;
    public C44929HfL A01;
    public ALR A02;
    public final List A03 = new ArrayList();

    public static C150975r3 A00(C150975r3 c150975r3, C150975r3 c150975r32) {
        C150975r3 c150975r33 = new C150975r3();
        c150975r33.A00 = 0;
        c150975r33.A02 = null;
        c150975r33.A01 = null;
        int i = c150975r3 != null ? c150975r3.A00 : 0;
        int i2 = c150975r32 != null ? c150975r32.A00 : 0;
        List list = c150975r33.A03;
        C44929HfL c44929HfL = c150975r3 != null ? c150975r3.A01 : null;
        C44929HfL c44929HfL2 = c150975r32 != null ? c150975r32.A01 : null;
        if (c150975r3 != null) {
            Iterator it = c150975r3.A03.iterator();
            while (it.hasNext()) {
                list.add(it.next());
            }
        }
        if (c150975r32 != null) {
            for (C154675x1 c154675x1 : c150975r32.A03) {
                int i3 = c154675x1.A02;
                int i4 = -1;
                if (i3 >= 0) {
                    i4 = i3 + i;
                }
                list.add(new C154675x1(c154675x1.A04, c154675x1.A07, c154675x1.A06, c154675x1.A05, c154675x1.A03, c154675x1.A01 + i, i4, c154675x1.A00));
            }
        }
        c150975r33.A00 = i + i2;
        if (c44929HfL != null) {
            if (c44929HfL2 != null) {
                c44929HfL = c44929HfL.A01(c44929HfL2);
            }
            c44929HfL2 = c44929HfL;
        }
        c150975r33.A01 = c44929HfL2;
        return c150975r33;
    }

    public final void A01(C230898wf c230898wf, List list, List list2, List list3, int i, int i2) {
        List list4 = list;
        if (c230898wf != null) {
            ArrayList arrayList = new ArrayList(list.size());
            for (int i3 = 0; i3 < list.size(); i3++) {
                arrayList.add(new C195347gQ(c230898wf, (InterfaceC37199Edn) list.get(i3)));
            }
            list4 = arrayList;
        }
        A02(new C154675x1(null, list4, list2, list3, -2, i, -1, i2));
    }

    public final void A02(C154675x1 c154675x1) {
        int i;
        this.A03.add(c154675x1);
        int i2 = c154675x1.A03;
        if (i2 != -3) {
            i = -1;
            if (i2 == -1) {
                i = c154675x1.A00;
            } else if (i2 == 1) {
                i = 1;
            } else if (i2 != 3) {
                i = 0;
            }
        } else {
            i = -c154675x1.A00;
        }
        this.A00 += i;
        C44929HfL c44929HfL = this.A01;
        if (c44929HfL != null) {
            this.A01 = c44929HfL.A01(C44929HfL.A00(c154675x1, i));
        }
    }
}
