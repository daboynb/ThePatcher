package p000X;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: X.5d6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C142325d6 implements InterfaceC51214Jyi {
    public final C140365Zw A04;
    public final InterfaceC51214Jyi A05;
    public final SparseArray A03 = new SparseArray();
    public int A02 = Integer.MAX_VALUE;
    public int A01 = -1;
    public int A00 = -1;

    public C142325d6(C140365Zw c140365Zw, InterfaceC51214Jyi interfaceC51214Jyi) {
        this.A05 = interfaceC51214Jyi;
        this.A04 = c140365Zw;
    }

    public static ArrayList A00(SparseArray sparseArray, int i, int i2) {
        ArrayList arrayList = new ArrayList(i2);
        for (int i3 = i; i3 < i + i2; i3++) {
            Object obj = sparseArray.get(i3);
            if (obj == null) {
                throw new IllegalStateException(String.format(Locale.US, "Index %d does not have a corresponding renderInfo", Integer.valueOf(i3)));
            }
            arrayList.add(obj);
        }
        return arrayList;
    }

    public final void A01() {
        int i = this.A02;
        if (i != Integer.MAX_VALUE) {
            if (i == 1) {
                int i2 = this.A01;
                int i3 = this.A00;
                SparseArray sparseArray = this.A03;
                ArrayList A00 = A00(sparseArray, i2, i3);
                int i4 = this.A00;
                if (i4 > 1) {
                    this.A05.DPq(A00, this.A01, i4);
                } else {
                    InterfaceC51214Jyi interfaceC51214Jyi = this.A05;
                    int i5 = this.A01;
                    interfaceC51214Jyi.DPk((InterfaceC37199Edn) sparseArray.get(i5), i5);
                }
            } else if (i == 2) {
                int i6 = this.A01;
                int i7 = this.A00;
                SparseArray sparseArray2 = this.A03;
                ArrayList A002 = A00(sparseArray2, i6, i7);
                int i8 = this.A00;
                if (i8 > 1) {
                    this.A05.GRb(A002, this.A01, i8);
                } else {
                    InterfaceC51214Jyi interfaceC51214Jyi2 = this.A05;
                    int i9 = this.A01;
                    interfaceC51214Jyi2.GOb((InterfaceC37199Edn) sparseArray2.get(i9), i9);
                }
            } else if (i == 3) {
                int i10 = this.A00;
                InterfaceC51214Jyi interfaceC51214Jyi3 = this.A05;
                int i11 = this.A01;
                if (i10 > 1) {
                    interfaceC51214Jyi3.AlI(i11, i10);
                } else {
                    interfaceC51214Jyi3.Al3(i11);
                }
            }
            this.A02 = Integer.MAX_VALUE;
            this.A03.clear();
        }
    }

    @Override // p000X.InterfaceC51214Jyi
    public final void Al3(int i) {
        int i2;
        if (this.A02 == 3 && (i2 = this.A01) >= i && i2 <= i + 1) {
            this.A00++;
            this.A01 = i;
        } else {
            A01();
            this.A01 = i;
            this.A00 = 1;
            this.A02 = 3;
        }
    }

    @Override // p000X.InterfaceC51214Jyi
    public final void AlI(int i, int i2) {
        A01();
        this.A05.AlI(i, i2);
    }

    @Override // p000X.InterfaceC51214Jyi
    public final void DPk(InterfaceC37199Edn interfaceC37199Edn, int i) {
        int i2;
        int i3;
        int i4;
        if (this.A02 != 1 || i < (i2 = this.A01) || i > (i4 = i2 + (i3 = this.A00)) || i < i4) {
            A01();
            this.A01 = i;
            this.A00 = 1;
            this.A02 = 1;
        } else {
            this.A00 = i3 + 1;
            this.A01 = Math.min(i, i2);
        }
        this.A03.put(i, interfaceC37199Edn);
    }

    @Override // p000X.InterfaceC51214Jyi
    public final void DPq(List list, int i, int i2) {
        A01();
        this.A05.DPq(list, i, i2);
    }

    @Override // p000X.InterfaceC51214Jyi
    public final void E0v(int i, int i2) {
        A01();
        this.A05.E0v(i, i2);
    }

    @Override // p000X.InterfaceC51214Jyi
    public final void E4K(IAK iak, boolean z) {
        this.A05.E4K(iak, z);
    }

    @Override // p000X.InterfaceC51214Jyi
    public final void Fhw(int i, int i2) {
        this.A05.Fhw(i, i2);
    }

    @Override // p000X.InterfaceC51214Jyi
    public final void Fhx(Object obj) {
        this.A05.Fhx(obj);
    }

    @Override // p000X.InterfaceC51214Jyi
    public final void FiK(Integer num, int i, int i2) {
        this.A05.FiK(num, i, i2);
    }

    @Override // p000X.InterfaceC51214Jyi
    public final void FiL(Integer num, Object obj) {
        this.A05.FiL(num, obj);
    }

    @Override // p000X.InterfaceC51214Jyi
    public final boolean GKe() {
        return this.A05.GKe();
    }

    @Override // p000X.InterfaceC51214Jyi
    public final void GOb(InterfaceC37199Edn interfaceC37199Edn, int i) {
        int i2;
        int i3;
        int i4;
        if (this.A02 != 2 || i > (i3 = (i2 = this.A01) + this.A00) || (i4 = i + 1) < i2) {
            A01();
            this.A01 = i;
            this.A00 = 1;
            this.A02 = 2;
        } else {
            int min = Math.min(i, i2);
            this.A01 = min;
            this.A00 = Math.max(i3, i4) - min;
        }
        this.A03.put(i, interfaceC37199Edn);
    }

    @Override // p000X.InterfaceC51214Jyi
    public final void GRb(List list, int i, int i2) {
        A01();
        this.A05.GRb(list, i, i2);
    }
}
