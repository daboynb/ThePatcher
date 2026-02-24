package p000X;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
import redex.C$StoreFenceHelper;

/* renamed from: X.21B, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C21B extends AbstractList<C547920t> implements RandomAccess {
    public int[] A00;
    public C547920t[] A01;

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0096, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C21B A00(C547920t... c547920tArr) {
        ArrayList arrayList = new ArrayList(Arrays.asList(c547920tArr));
        Collections.sort(arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < arrayList.size(); i++) {
            arrayList2.add(-1);
        }
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            arrayList2.set(Collections.binarySearch(arrayList, c547920tArr[i2]), Integer.valueOf(i2));
        }
        if (((C547920t) arrayList.get(0)).A07() == 0) {
            throw new IllegalArgumentException("the empty byte string is not a supported option");
        }
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            C547920t c547920t = (C547920t) arrayList.get(i3);
            int i4 = i3 + 1;
            while (i4 < arrayList.size()) {
                C547920t c547920t2 = (C547920t) arrayList.get(i4);
                if (c547920t2.A0E(c547920t, c547920t.A07())) {
                    if (c547920t2.A07() == c547920t.A07()) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("duplicate option: ", sb);
                        sb.append(c547920t2);
                        throw new IllegalArgumentException(sb.toString());
                    }
                    if (((Number) arrayList2.get(i4)).intValue() > ((Number) arrayList2.get(i3)).intValue()) {
                        arrayList.remove(i4);
                        arrayList2.remove(i4);
                    } else {
                        i4++;
                    }
                }
            }
        }
        C20R c20r = new C20R();
        A01(arrayList, arrayList2, c20r, 0, 0, arrayList.size(), 0L);
        int i5 = (int) (c20r.A00 / 4);
        int[] iArr = new int[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            iArr[i6] = c20r.readInt();
        }
        if (!c20r.Ari()) {
            throw new AssertionError();
        }
        C547920t[] c547920tArr2 = (C547920t[]) c547920tArr.clone();
        C21B c21b = new C21B();
        c21b.A01 = c547920tArr2;
        c21b.A00 = iArr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c21b;
    }

    public static void A01(List list, List list2, C20R c20r, int i, int i2, int i3, long j) {
        int i4;
        int i5;
        C20R c20r2;
        int i6 = i2;
        if (i6 >= i3) {
            throw new AssertionError();
        }
        for (int i7 = i6; i7 < i3; i7++) {
            if (((C547920t) list.get(i7)).A07() < i) {
                throw new AssertionError();
            }
        }
        C547920t c547920t = (C547920t) list.get(i6);
        C547920t c547920t2 = (C547920t) list.get(i3 - 1);
        if (i == c547920t.A07()) {
            i4 = ((Number) list2.get(i6)).intValue();
            i6 = i2 + 1;
            c547920t = (C547920t) list.get(i6);
        } else {
            i4 = -1;
        }
        if (c547920t.A06(i) != c547920t2.A06(i)) {
            int i8 = 1;
            for (int i9 = i6 + 1; i9 < i3; i9++) {
                if (((C547920t) list.get(i9 - 1)).A06(i) != ((C547920t) list.get(i9)).A06(i)) {
                    i8++;
                }
            }
            long j2 = j + ((int) (c20r.A00 / 4)) + 2 + (i8 * 2);
            c20r.GVN(i8);
            c20r.GVN(i4);
            for (int i10 = i6; i10 < i3; i10++) {
                byte A06 = ((C547920t) list.get(i10)).A06(i);
                if (i10 == i6 || A06 != ((C547920t) list.get(i10 - 1)).A06(i)) {
                    c20r.GVN(A06 & 255);
                }
            }
            c20r2 = new C20R();
            while (true) {
                int i11 = i6;
                if (i6 >= i3) {
                    break;
                }
                byte A062 = ((C547920t) list.get(i6)).A06(i);
                while (true) {
                    i6++;
                    if (i6 < i3) {
                        if (A062 != ((C547920t) list.get(i6)).A06(i)) {
                            break;
                        }
                    } else {
                        i6 = i3;
                        break;
                    }
                }
                if (i11 + 1 == i6 && i + 1 == ((C547920t) list.get(i11)).A07()) {
                    c20r.GVN(((Number) list2.get(i11)).intValue());
                } else {
                    c20r.GVN((int) (-(((int) (c20r2.A00 / 4)) + j2)));
                    A01(list, list2, c20r2, i + 1, i11, i6, j2);
                }
            }
        } else {
            int min = Math.min(c547920t.A07(), c547920t2.A07());
            int i12 = 0;
            for (int i13 = i; i13 < min && c547920t.A06(i13) == c547920t2.A06(i13); i13++) {
                i12++;
            }
            long j3 = 1 + j + ((int) (c20r.A00 / 4)) + 2 + i12;
            c20r.GVN(-i12);
            c20r.GVN(i4);
            int i14 = i;
            while (true) {
                i5 = i + i12;
                if (i14 >= i5) {
                    break;
                }
                c20r.GVN(c547920t.A06(i14) & 255);
                i14++;
            }
            if (i6 + 1 == i3) {
                if (i5 != ((C547920t) list.get(i6)).A07()) {
                    throw new AssertionError();
                }
                c20r.GVN(((Number) list2.get(i6)).intValue());
                return;
            } else {
                c20r2 = new C20R();
                c20r.GVN((int) (-(((int) (c20r2.A00 / 4)) + j3)));
                A01(list, list2, c20r2, i5, i6, i3, j3);
            }
        }
        c20r.GV5(c20r2, c20r2.A00);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return this.A01[i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A01.length;
    }
}
