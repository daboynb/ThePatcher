package p000X;

import android.util.SparseArray;
import java.util.AbstractCollection;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.eDq, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C93196eDq extends HashSet {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C93196eDq(int i) {
        super(12);
        Set set;
        this.$t = i;
        if (i != 0) {
            if (i != 1) {
                addAll(AbstractC198567lc.A0i);
                set = AbstractC198567lc.A0y;
            } else {
                addAll(AbstractC198567lc.A0i);
                set = AbstractC198567lc.A0r;
            }
            addAll(set);
            return;
        }
        SparseArray sparseArray = AbstractC88154aZ7.A00;
        A00(sparseArray, this, 46);
        A00(sparseArray, this, 47);
        A00(sparseArray, this, 69);
        A00(sparseArray, this, 70);
        A00(sparseArray, this, 95);
        A00(sparseArray, this, 96);
        A00(sparseArray, this, 59);
        A00(sparseArray, this, 97);
        A00(sparseArray, this, 76);
        A00(sparseArray, this, 137);
        A00(sparseArray, this, 79);
        A00(sparseArray, this, 80);
        A00(sparseArray, this, 178);
        A00(sparseArray, this, 241);
        A00(sparseArray, this, 34);
    }

    public static void A00(SparseArray sparseArray, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(sparseArray.get(i));
    }
}
