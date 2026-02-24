package p000X;

import com.facebook.android.maps.model.LatLng;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;

/* renamed from: X.VFm, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C77647VFm implements Iterable, Vm3 {
    public double A00;
    public double A01;
    public double A02;
    public C77647VFm A04;
    public AbstractC74916Tm9 A05;
    public int A08;
    public LatLng A09;
    public boolean A0B = false;
    public final double[] A0E = new double[2];
    public final double[] A0D = new double[2];
    public boolean A0C = false;
    public boolean A0A = false;
    public boolean A06 = false;
    public C77646VFl[] A07 = new C77646VFl[2];
    public int A03 = 0;

    public static double A00(double d) {
        int i;
        if (d < 0.0d) {
            i = 1;
        } else {
            i = 0;
            if (d > 1.0d) {
                i = -1;
            }
        }
        return d + i;
    }

    private void A01() {
        double[] dArr;
        double d;
        double d2;
        if (this.A0B) {
            return;
        }
        int i = this.A03;
        if (i == 0) {
            C176836rf.A0J.A04("Cannot compute centroid of an empty cluster");
            return;
        }
        if (!this.A06) {
            if (i == 1) {
                C77646VFl c77646VFl = this.A07[0];
                double[] dArr2 = this.A0D;
                c77646VFl.BGr(dArr2);
                this.A02 = dArr2[1];
                d2 = A00(dArr2[0]);
                this.A00 = d2;
            } else {
                this.A02 = 1.0d;
                double d3 = 1.0d;
                double d4 = 0.0d;
                double[] dArr3 = new double[i];
                for (int i2 = 0; i2 < i; i2++) {
                    C77646VFl c77646VFl2 = this.A07[i2];
                    double[] dArr4 = this.A0D;
                    c77646VFl2.BGr(dArr4);
                    double d5 = dArr4[0];
                    double d6 = dArr4[1];
                    if (d6 < d3) {
                        this.A02 = d6;
                        d3 = d6;
                    }
                    if (d6 > d4) {
                        d4 = d6;
                    }
                    dArr3[i2] = A00(d5);
                }
                Arrays.sort(dArr3);
                int i3 = this.A03;
                d2 = dArr3[i3 - 1];
                double d7 = dArr3[0];
                double d8 = (d7 - d2) + 1.0d;
                for (int i4 = 1; i4 < i3; i4++) {
                    double d9 = dArr3[i4 - 1];
                    double d10 = dArr3[i4];
                    double d11 = d10 - d9;
                    if (d11 > d8) {
                        d2 = d9;
                        d7 = d10;
                        d8 = d11;
                    }
                }
                this.A00 = d7;
            }
            this.A01 = d2;
            this.A06 = true;
        }
        if (i == 1) {
            dArr = this.A0E;
            dArr[0] = this.A00;
            d = this.A02;
        } else {
            double d12 = this.A00;
            double d13 = this.A01;
            boolean A1S = AnonymousClass021.A1S((d12 > d13 ? 1 : (d12 == d13 ? 0 : -1)));
            double d14 = 0.0d;
            double d15 = 0.0d;
            for (int i5 = 0; i5 < this.A03; i5++) {
                C77646VFl c77646VFl3 = this.A07[i5];
                double[] dArr5 = this.A0D;
                c77646VFl3.BGr(dArr5);
                double d16 = dArr5[0];
                d15 += dArr5[1];
                double A00 = A00(d16);
                if (A1S && 0.0d <= A00 && A00 <= d13) {
                    A00 += 1.0d;
                }
                d14 += A00;
            }
            dArr = this.A0E;
            double d17 = i;
            dArr[0] = A00(d14 / d17);
            d = d15 / d17;
        }
        dArr[1] = d;
        this.A0B = true;
        this.A09 = null;
    }

    public static void A02(C77647VFm c77647VFm) {
        if (c77647VFm.A0A) {
            return;
        }
        Arrays.sort(c77647VFm.A07, 0, c77647VFm.A03);
        c77647VFm.A0A = true;
    }

    public final LatLng A03() {
        A01();
        LatLng latLng = this.A09;
        if (latLng != null) {
            return latLng;
        }
        double[] dArr = this.A0E;
        LatLng A06 = AnonymousClass955.A06(AbstractC27972AtE.A00(dArr[1]), C74352Td1.A02(dArr[0]));
        this.A09 = A06;
        return A06;
    }

    public final LinkedList A04() {
        InterfaceC79161VvL interfaceC79161VvL;
        LinkedList linkedList = new LinkedList();
        for (int i = 0; i < this.A03; i++) {
            A02(this);
            if (i < this.A03 && i >= 0 && (interfaceC79161VvL = this.A07[i].A03) != null) {
                linkedList.add(interfaceC79161VvL);
            }
        }
        return linkedList;
    }

    public final void A05(C77646VFl c77646VFl) {
        this.A0B = false;
        this.A06 = false;
        this.A0C = false;
        this.A0A = false;
        int i = this.A03;
        int i2 = i + 1;
        C77646VFl[] c77646VFlArr = this.A07;
        int length = c77646VFlArr.length;
        if (i2 == length) {
            C77646VFl[] c77646VFlArr2 = new C77646VFl[length + (length >> 1)];
            this.A07 = c77646VFlArr2;
            System.arraycopy(c77646VFlArr, 0, c77646VFlArr2, 0, i);
        }
        C77646VFl[] c77646VFlArr3 = this.A07;
        int i3 = this.A03;
        this.A03 = i3 + 1;
        c77646VFlArr3[i3] = c77646VFl;
    }

    @Override // p000X.Vm3
    public final void BGr(double[] dArr) {
        A01();
        double[] dArr2 = this.A0E;
        dArr[0] = dArr2[0];
        dArr[1] = dArr2[1];
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C77647VFm) {
                C77647VFm c77647VFm = (C77647VFm) obj;
                if (this.A03 == c77647VFm.A03) {
                    A02(this);
                    A02(c77647VFm);
                    for (int i = 0; i < this.A03; i++) {
                        if (this.A07[i].equals(c77647VFm.A07[i])) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        if (!this.A0C) {
            this.A08 = 0;
            int i = 0;
            for (int i2 = 0; i2 < this.A03; i2++) {
                i = AnonymousClass021.A0B(this.A07[i2], i);
                this.A08 = i;
            }
            this.A0C = true;
        }
        return this.A08;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        A02(this);
        return new C78088VbE(this);
    }
}
