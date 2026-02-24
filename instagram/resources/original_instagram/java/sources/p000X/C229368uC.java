package p000X;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.Map;

/* renamed from: X.8uC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C229368uC extends C250779nd {
    public static final C229368uC A0I;

    @Deprecated
    public static final C229368uC A0J;
    public final SparseArray A00;
    public final SparseBooleanArray A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;

    static {
        C229368uC c229368uC = new C229368uC(new C229398uF());
        A0I = c229368uC;
        A0J = c229368uC;
    }

    public C229368uC(C229398uF c229398uF) {
        super(c229398uF);
        this.A0G = c229398uF.A0E;
        this.A0A = c229398uF.A08;
        this.A0B = c229398uF.A09;
        this.A09 = c229398uF.A07;
        this.A0D = c229398uF.A0B;
        this.A04 = c229398uF.A02;
        this.A05 = c229398uF.A03;
        this.A02 = c229398uF.A00;
        this.A03 = c229398uF.A01;
        this.A06 = c229398uF.A04;
        this.A0C = c229398uF.A0A;
        this.A0F = c229398uF.A0D;
        this.A0H = c229398uF.A0F;
        this.A08 = c229398uF.A06;
        this.A07 = c229398uF.A05;
        this.A00 = c229398uF.A0G;
        this.A01 = c229398uF.A0H;
        this.A0E = c229398uF.A0C;
    }

    public static boolean A00(SparseArray sparseArray, SparseArray sparseArray2) {
        int size = sparseArray.size();
        if (sparseArray2.size() == size) {
            for (int i = 0; i < size; i++) {
                int indexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i));
                if (indexOfKey >= 0) {
                    Map map = (Map) sparseArray.valueAt(i);
                    Map map2 = (Map) sparseArray2.valueAt(indexOfKey);
                    if (map2.size() == map.size()) {
                        for (Map.Entry entry : map.entrySet()) {
                            Object key = entry.getKey();
                            if (map2.containsKey(key) && AbstractC50091sj.A00(entry.getValue(), map2.get(key))) {
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // p000X.C250779nd
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C229368uC c229368uC = (C229368uC) obj;
            if (super.equals(c229368uC) && this.A0G == c229368uC.A0G && this.A0A == c229368uC.A0A && this.A0B == c229368uC.A0B && this.A09 == c229368uC.A09 && this.A0D == c229368uC.A0D && this.A04 == c229368uC.A04 && this.A05 == c229368uC.A05 && this.A02 == c229368uC.A02 && this.A03 == c229368uC.A03 && this.A06 == c229368uC.A06 && this.A0C == c229368uC.A0C && this.A0F == c229368uC.A0F && this.A0H == c229368uC.A0H && this.A08 == c229368uC.A08 && this.A07 == c229368uC.A07) {
                SparseBooleanArray sparseBooleanArray = this.A01;
                SparseBooleanArray sparseBooleanArray2 = c229368uC.A01;
                int size = sparseBooleanArray.size();
                if (sparseBooleanArray2.size() == size) {
                    int i = 0;
                    while (true) {
                        if (i < size) {
                            if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i)) < 0) {
                                break;
                            }
                            i++;
                        } else if (A00(this.A00, c229368uC.A00)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // p000X.C250779nd
    public final int hashCode() {
        return ((((((((((((((((((((((((((((((super.hashCode() + 31) * 31) + (this.A0G ? 1 : 0)) * 31) + (this.A0A ? 1 : 0)) * 31) + (this.A0B ? 1 : 0)) * 31) + (this.A09 ? 1 : 0)) * 31) + (this.A0D ? 1 : 0)) * 31) + (this.A04 ? 1 : 0)) * 31) + (this.A05 ? 1 : 0)) * 31) + (this.A02 ? 1 : 0)) * 31) + (this.A03 ? 1 : 0)) * 31) + (this.A06 ? 1 : 0)) * 31) + (this.A0C ? 1 : 0)) * 31) + (this.A0F ? 1 : 0)) * 31) + (this.A0H ? 1 : 0)) * 31) + (this.A08 ? 1 : 0)) * 31) + (this.A07 ? 1 : 0);
    }
}
