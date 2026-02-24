package p000X;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: X.Cgx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28162Cgx implements InterfaceC30085DUo {
    public final C25709Bfg A04;
    public final InterfaceC30085DUo A05;
    public final String A06;
    public final SparseArray A03 = AbstractC23467Abq.A0K();
    public int A02 = Integer.MAX_VALUE;
    public int A01 = -1;
    public int A00 = -1;

    private void A01(int i, List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.A04.A00((InterfaceC30093DUz) list.get(i2), this.A06, AbstractC23469Abs.A0m(), i + i2);
        }
    }

    private void A02(int i, List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.A04.A02((InterfaceC30093DUz) list.get(i2), this.A06, AbstractC23469Abs.A0m(), i + i2);
        }
    }

    public void A03() {
        int i = this.A02;
        if (i != Integer.MAX_VALUE) {
            if (i == 1) {
                int i2 = this.A01;
                int i3 = this.A00;
                SparseArray sparseArray = this.A03;
                ArrayList A00 = A00(sparseArray, i2, i3);
                int i4 = this.A00;
                if (i4 > 1) {
                    this.A05.B2C(A00, this.A01, i4);
                    A01(this.A01, A00);
                } else {
                    InterfaceC30085DUo interfaceC30085DUo = this.A05;
                    int i5 = this.A01;
                    interfaceC30085DUo.B25((InterfaceC30093DUz) sparseArray.get(i5), i5);
                    C25709Bfg c25709Bfg = this.A04;
                    String str = this.A06;
                    int i6 = this.A01;
                    c25709Bfg.A00((InterfaceC30093DUz) sparseArray.get(i6), str, AbstractC23469Abs.A0m(), i6);
                }
            } else if (i == 2) {
                int i7 = this.A01;
                int i8 = this.A00;
                SparseArray sparseArray2 = this.A03;
                ArrayList A002 = A00(sparseArray2, i7, i8);
                int i9 = this.A00;
                if (i9 > 1) {
                    this.A05.CDg(A002, this.A01, i9);
                    A02(this.A01, A002);
                } else {
                    InterfaceC30085DUo interfaceC30085DUo2 = this.A05;
                    int i10 = this.A01;
                    interfaceC30085DUo2.CCU((InterfaceC30093DUz) sparseArray2.get(i10), i10);
                    C25709Bfg c25709Bfg2 = this.A04;
                    String str2 = this.A06;
                    int i11 = this.A01;
                    c25709Bfg2.A02((InterfaceC30093DUz) sparseArray2.get(i11), str2, AbstractC23469Abs.A0m(), i11);
                }
            } else if (i == 3) {
                int i12 = this.A00;
                InterfaceC30085DUo interfaceC30085DUo3 = this.A05;
                int i13 = this.A01;
                if (i12 > 1) {
                    interfaceC30085DUo3.AI6(i13, i12);
                    int i14 = this.A01;
                    int i15 = this.A00;
                    for (int i16 = 0; i16 < i15; i16++) {
                        this.A04.A06(this.A06, i14 + i16, AbstractC23469Abs.A0m());
                    }
                } else {
                    interfaceC30085DUo3.AHy(i13);
                    this.A04.A06(this.A06, this.A01, AbstractC23469Abs.A0m());
                }
            }
            this.A02 = Integer.MAX_VALUE;
            this.A03.clear();
        }
    }

    @Override // p000X.InterfaceC30085DUo
    public void AHy(int i) {
        int i2;
        if (this.A02 == 3 && (i2 = this.A01) >= i && i2 <= i + 1) {
            this.A00++;
            this.A01 = i;
        } else {
            A03();
            this.A01 = i;
            this.A00 = 1;
            this.A02 = 3;
        }
    }

    @Override // p000X.InterfaceC30085DUo
    public void B25(InterfaceC30093DUz interfaceC30093DUz, int i) {
        int i2;
        int i3;
        int i4;
        if (this.A02 != 1 || i < (i2 = this.A01) || i > (i4 = i2 + (i3 = this.A00)) || i < i4) {
            A03();
            this.A01 = i;
            this.A00 = 1;
            this.A02 = 1;
        } else {
            this.A00 = i3 + 1;
            this.A01 = Math.min(i, i2);
        }
        this.A03.put(i, interfaceC30093DUz);
    }

    @Override // p000X.InterfaceC30085DUo
    public void BE7(C26771ByM c26771ByM, boolean z) {
        this.A05.BE7(c26771ByM, z);
    }

    @Override // p000X.InterfaceC30085DUo
    public void BvD(int i, int i2) {
        InterfaceC30093DUz interfaceC30093DUz;
        this.A05.BvD(i, i2);
        SparseArray sparseArray = this.A03;
        if (sparseArray.size() == 0 || (interfaceC30093DUz = (InterfaceC30093DUz) sparseArray.get(i)) == null) {
            return;
        }
        this.A04.A03(interfaceC30093DUz, this.A06, AbstractC23469Abs.A0m(), i, i2);
    }

    @Override // p000X.InterfaceC30085DUo
    public void BvK(Integer num, int i) {
        this.A05.BvK(num, i);
        SparseArray sparseArray = this.A03;
        if (sparseArray.size() == 0 || sparseArray.get(i) == null) {
            return;
        }
        this.A04.A01((InterfaceC30093DUz) sparseArray.get(i), this.A06, AbstractC23469Abs.A0m(), i);
    }

    @Override // p000X.InterfaceC30085DUo
    public boolean CA5() {
        return this.A05.CA5();
    }

    @Override // p000X.InterfaceC30085DUo
    public void CCU(InterfaceC30093DUz interfaceC30093DUz, int i) {
        int i2;
        int i3;
        int i4;
        if (this.A02 != 2 || i > (i3 = (i2 = this.A01) + this.A00) || (i4 = i + 1) < i2) {
            A03();
            this.A01 = i;
            this.A00 = 1;
            this.A02 = 2;
        } else {
            int min = Math.min(i, i2);
            this.A01 = min;
            this.A00 = Math.max(i3, i4) - min;
        }
        this.A03.put(i, interfaceC30093DUz);
    }

    public C28162Cgx(C25709Bfg c25709Bfg, InterfaceC30085DUo interfaceC30085DUo, String str) {
        this.A05 = interfaceC30085DUo;
        this.A04 = c25709Bfg;
        this.A06 = str;
    }

    public static ArrayList A00(SparseArray sparseArray, int i, int i2) {
        ArrayList A17 = AbstractC34801aa.A17(i2);
        for (int i3 = i; i3 < i + i2; i3++) {
            Object obj = sparseArray.get(i3);
            if (obj == null) {
                Locale locale = Locale.US;
                Object[] A1Y = AbstractC34801aa.A1Y();
                C3WG.A1K(A1Y, i3);
                throw AbstractC34801aa.A0z(String.format(locale, "Index %d does not have a corresponding renderInfo", A1Y));
            }
            A17.add(obj);
        }
        return A17;
    }

    @Override // p000X.InterfaceC30085DUo
    public void AI6(int i, int i2) {
        A03();
        this.A05.AI6(i, i2);
    }

    @Override // p000X.InterfaceC30085DUo
    public void B2C(List list, int i, int i2) {
        A03();
        this.A05.B2C(list, i, i2);
        A01(i, list);
    }

    @Override // p000X.InterfaceC30085DUo
    public void BDX(int i, int i2) {
        A03();
        this.A05.BDX(i, i2);
        this.A04.A05(this.A06, i, i2, AbstractC23469Abs.A0m());
    }

    @Override // p000X.InterfaceC30085DUo
    public void CDg(List list, int i, int i2) {
        A03();
        this.A05.CDg(list, i, i2);
        A02(i, list);
    }
}
