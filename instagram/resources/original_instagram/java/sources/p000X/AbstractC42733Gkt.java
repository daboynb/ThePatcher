package p000X;

import android.util.SparseIntArray;

/* renamed from: X.Gkt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC42733Gkt {
    public final SparseIntArray A02 = new SparseIntArray();
    public final SparseIntArray A01 = new SparseIntArray();
    public boolean A00 = false;

    public static int A00(SparseIntArray sparseIntArray, int i) {
        int size = sparseIntArray.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            if (sparseIntArray.keyAt(i3) < i) {
                i2 = i3 + 1;
            } else {
                size = i3 - 1;
            }
        }
        int i4 = i2 - 1;
        if (i4 < 0 || i4 >= sparseIntArray.size()) {
            return -1;
        }
        return sparseIntArray.keyAt(i4);
    }

    public int A01(int i) {
        int itemViewType;
        Class cls;
        if (!(this instanceof C7CI)) {
            return this instanceof C2098689e ? C7CM.A00(C2093387d.A00(((C2098689e) this).A00), i) : ((this instanceof C2098589d) || i != 0) ? 1 : 2;
        }
        C7CI c7ci = (C7CI) this;
        AbstractC249649lo abstractC249649lo = c7ci.A01;
        if (!(abstractC249649lo instanceof C177996tX)) {
            return 0;
        }
        C177996tX c177996tX = (C177996tX) abstractC249649lo;
        Object obj = c177996tX.A09;
        if (D1F.areEqual(obj, "GalleryGridAdapter")) {
            itemViewType = c177996tX.getItemViewType(i);
            if (itemViewType == c177996tX.A0V(C33966DIo.class) || itemViewType == c177996tX.A0V(DJM.class) || itemViewType == c177996tX.A0V(DJN.class) || itemViewType == c177996tX.A0V(C33990DJm.class) || itemViewType == c177996tX.A0V(DKM.class) || itemViewType == c177996tX.A0V(C34014DKk.class) || itemViewType == c177996tX.A0V(C33988DJk.class)) {
                return 1;
            }
            if (itemViewType != c177996tX.A0V(C33992DJo.class)) {
                cls = C33991DJn.class;
            }
            return c7ci.A00;
        }
        if (D1F.areEqual(obj, "StoryDraftsGalleryItemAdapter")) {
            itemViewType = c177996tX.getItemViewType(i);
            if (itemViewType == c177996tX.A0V(C33836DDo.class)) {
                return 1;
            }
            cls = DEM.class;
        } else {
            if (!D1F.areEqual(obj, "QuickSnapArchiveController")) {
                return 0;
            }
            itemViewType = c177996tX.getItemViewType(i);
            if (itemViewType == c177996tX.A0V(C35023Djj.class)) {
                return 1;
            }
            cls = C35030Djq.class;
        }
        if (itemViewType != c177996tX.A0V(cls)) {
            return 0;
        }
        return c7ci.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x002e -> B:13:0x0023). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0030 -> B:13:0x0023). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0032 -> B:13:0x0023). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A02(int i, int i2) {
        int i3;
        int i4;
        SparseIntArray sparseIntArray;
        if (this instanceof C2098589d) {
            return i % i2;
        }
        int A01 = A01(i);
        if (A01 != i2) {
            if (!this.A00 || (i3 = A00((sparseIntArray = this.A02), i)) < 0) {
                i3 = 0;
                i4 = 0;
                if (i3 >= i) {
                    int A012 = A01(i3);
                    i4 += A012;
                    if (i4 == i2) {
                        i4 = 0;
                    } else if (i4 > i2) {
                        i4 = A012;
                    }
                    i3++;
                    if (i3 >= i) {
                        if (A01 + i4 <= i2) {
                            return i4;
                        }
                    }
                }
            } else {
                i4 = sparseIntArray.get(i3) + A01(i3);
                i3++;
                if (i3 >= i) {
                }
            }
        }
        return 0;
    }

    public final int A03(int i, int i2) {
        int i3 = 0;
        int i4 = 0;
        int A01 = A01(i);
        for (int i5 = 0; i5 < i; i5++) {
            int A012 = A01(i5);
            i4 += A012;
            if (i4 == i2) {
                i3++;
                i4 = 0;
            } else if (i4 > i2) {
                i3++;
                i4 = A012;
            }
        }
        return i4 + A01 > i2 ? i3 + 1 : i3;
    }
}
