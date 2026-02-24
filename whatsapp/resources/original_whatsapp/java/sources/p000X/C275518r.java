package p000X;

import android.util.SparseArray;

/* renamed from: X.18r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C275518r {
    public SparseArray A01 = new SparseArray();
    public int A00 = 0;

    public void A01() {
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.A01;
            if (i >= sparseArray.size()) {
                return;
            }
            ((C1HH) sparseArray.valueAt(i)).A03.clear();
            i++;
        }
    }

    public static C1HH A00(C275518r c275518r, int i) {
        SparseArray sparseArray = c275518r.A01;
        C1HH c1hh = (C1HH) sparseArray.get(i);
        if (c1hh != null) {
            return c1hh;
        }
        C1HH c1hh2 = new C1HH();
        sparseArray.put(i, c1hh2);
        return c1hh2;
    }
}
