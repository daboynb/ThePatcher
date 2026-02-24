package p000X;

import java.util.Arrays;

/* renamed from: X.0DE, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0DE extends C0DB {
    public int A00;
    public C0DC A01;
    public C0DG A02;
    public C07000Cy[] A03;
    public C07000Cy[] A04;

    public static void A01(C0DE c0de, C07000Cy c07000Cy) {
        int i = 0;
        while (true) {
            int i2 = c0de.A00;
            if (i >= i2) {
                return;
            }
            C07000Cy[] c07000CyArr = c0de.A03;
            if (c07000CyArr[i] != c07000Cy) {
                i++;
            } else {
                while (true) {
                    int i3 = i2 - 1;
                    if (i >= i3) {
                        c0de.A00 = i3;
                        c07000Cy.A07 = false;
                        return;
                    } else {
                        int i4 = i + 1;
                        c07000CyArr[i] = c07000CyArr[i4];
                        i = i4;
                    }
                }
            }
        }
    }

    private void A02(C07000Cy c07000Cy) {
        C07000Cy[] c07000CyArr;
        int i = this.A00 + 1;
        C07000Cy[] c07000CyArr2 = this.A03;
        int length = c07000CyArr2.length;
        if (i > length) {
            C07000Cy[] c07000CyArr3 = (C07000Cy[]) Arrays.copyOf(c07000CyArr2, length * 2);
            this.A03 = c07000CyArr3;
            this.A04 = (C07000Cy[]) Arrays.copyOf(c07000CyArr3, c07000CyArr3.length * 2);
        }
        C07000Cy[] c07000CyArr4 = this.A03;
        int i2 = this.A00;
        c07000CyArr4[i2] = c07000Cy;
        int i3 = i2 + 1;
        this.A00 = i3;
        if (i3 > 1 && c07000CyArr4[i3 - 1].A01 > c07000Cy.A01) {
            int i4 = 0;
            do {
                c07000CyArr = this.A04;
                c07000CyArr[i4] = c07000CyArr4[i4];
                i4++;
            } while (i4 < i3);
            Arrays.sort(c07000CyArr, 0, i3, new C205027w2(this, 0));
            for (int i5 = 0; i5 < this.A00; i5++) {
                this.A03[i5] = this.A04[i5];
            }
        }
        c07000Cy.A07 = true;
        c07000Cy.A01(this);
    }

    @Override // p000X.C0DB
    public final void A08(C0DB c0db, C0CZ c0cz, boolean z) {
        C07000Cy c07000Cy = c0db.A02;
        if (c07000Cy != null) {
            InterfaceC36991EaR interfaceC36991EaR = c0db.A01;
            int i = ((C0DF) interfaceC36991EaR).A00;
            for (int i2 = 0; i2 < i; i2++) {
                C07000Cy D9Q = interfaceC36991EaR.D9Q(i2);
                float D9R = interfaceC36991EaR.D9R(i2);
                C0DG c0dg = this.A02;
                c0dg.A01 = D9Q;
                boolean z2 = true;
                int i3 = 0;
                if (D9Q.A07) {
                    do {
                        float[] fArr = D9Q.A09;
                        float f = fArr[i3] + (c07000Cy.A09[i3] * D9R);
                        fArr[i3] = f;
                        if (Math.abs(f) < 1.0E-4f) {
                            fArr[i3] = 0.0f;
                        } else {
                            z2 = false;
                        }
                        i3++;
                    } while (i3 < 9);
                    if (z2) {
                        A01(c0dg.A02, D9Q);
                    }
                } else {
                    do {
                        float f2 = c07000Cy.A09[i3];
                        if (f2 != 0.0f) {
                            float f3 = f2 * D9R;
                            if (Math.abs(f3) < 1.0E-4f) {
                                f3 = 0.0f;
                            }
                            D9Q.A09[i3] = f3;
                        } else {
                            D9Q.A09[i3] = 0.0f;
                        }
                        i3++;
                    } while (i3 < 9);
                    A02(D9Q);
                }
                super.A00 += c0db.A00 * D9R;
            }
            A01(this, c07000Cy);
        }
    }

    @Override // p000X.C0DB, p000X.EA6
    public final void A9w(C07000Cy c07000Cy) {
        this.A02.A01 = c07000Cy;
        float[] fArr = c07000Cy.A09;
        Arrays.fill(fArr, 0.0f);
        fArr[c07000Cy.A04] = 1.0f;
        A02(c07000Cy);
    }

    @Override // p000X.C0DB, p000X.EA6
    public final C07000Cy CNR(boolean[] zArr) {
        int i = -1;
        for (int i2 = 0; i2 < this.A00; i2++) {
            C07000Cy[] c07000CyArr = this.A03;
            C07000Cy c07000Cy = c07000CyArr[i2];
            if (!zArr[c07000Cy.A01]) {
                this.A02.A01 = c07000Cy;
                if (i == -1) {
                    int i3 = 8;
                    do {
                        float f = c07000Cy.A09[i3];
                        if (f > 0.0f) {
                            break;
                        }
                        if (f < 0.0f) {
                            i = i2;
                            break;
                        }
                        i3--;
                    } while (i3 >= 0);
                } else {
                    C07000Cy c07000Cy2 = c07000CyArr[i];
                    int i4 = 8;
                    while (true) {
                        float f2 = c07000Cy2.A09[i4];
                        float f3 = c07000Cy.A09[i4];
                        if (f3 == f2) {
                            i4--;
                            if (i4 >= 0) {
                            }
                        } else if (f3 >= f2) {
                        }
                    }
                }
            }
        }
        if (i == -1) {
            return null;
        }
        return this.A03[i];
    }

    @Override // p000X.C0DB, p000X.EA6
    public final void clear() {
        this.A00 = 0;
        super.A00 = 0.0f;
    }

    @Override // p000X.C0DB, p000X.EA6
    public final boolean isEmpty() {
        return this.A00 == 0;
    }

    @Override // p000X.C0DB
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("", sb);
        AbstractC27914AsI.A0I(" goal -> (", sb);
        sb.append(super.A00);
        AbstractC27914AsI.A0I(") : ", sb);
        String obj = sb.toString();
        for (int i = 0; i < this.A00; i++) {
            C07000Cy c07000Cy = this.A03[i];
            C0DG c0dg = this.A02;
            c0dg.A01 = c07000Cy;
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(obj, sb2);
            sb2.append(c0dg);
            AbstractC27914AsI.A0I(" ", sb2);
            obj = sb2.toString();
        }
        return obj;
    }
}
