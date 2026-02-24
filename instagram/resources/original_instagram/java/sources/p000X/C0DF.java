package p000X;

import java.util.Arrays;

/* renamed from: X.0DF, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0DF implements InterfaceC36991EaR {
    public final C0DB A08;
    public final C0DC A09;
    public int A00 = 0;
    public int A06 = 8;
    public int[] A03 = new int[8];
    public int[] A04 = new int[8];
    public float[] A02 = new float[8];
    public int A01 = -1;
    public int A05 = -1;
    public boolean A07 = false;

    public C0DF(C0DB c0db, C0DC c0dc) {
        this.A08 = c0db;
        this.A09 = c0dc;
    }

    @Override // p000X.InterfaceC36991EaR
    public final void A8e(C07000Cy c07000Cy, float f, boolean z) {
        int i;
        if (f <= -0.001f || f >= 0.001f) {
            int i2 = this.A01;
            if (i2 == -1) {
                this.A01 = 0;
                this.A02[0] = f;
                this.A03[0] = c07000Cy.A01;
                this.A04[0] = -1;
                c07000Cy.A05++;
                c07000Cy.A01(this.A08);
                this.A00++;
                if (this.A07) {
                    return;
                }
                i = this.A05 + 1;
                this.A05 = i;
            } else {
                int i3 = 0;
                int i4 = -1;
                while (i2 != -1) {
                    int i5 = this.A00;
                    if (i3 >= i5) {
                        break;
                    }
                    int[] iArr = this.A03;
                    int i6 = iArr[i2];
                    int i7 = c07000Cy.A01;
                    if (i6 == i7) {
                        float[] fArr = this.A02;
                        float f2 = fArr[i2] + f;
                        if (f2 > -0.001f && f2 < 0.001f) {
                            f2 = 0.0f;
                        }
                        fArr[i2] = f2;
                        if (f2 == 0.0f) {
                            int[] iArr2 = this.A04;
                            int i8 = iArr2[i2];
                            if (i2 == i2) {
                                this.A01 = i8;
                            } else {
                                iArr2[i4] = i8;
                            }
                            if (z) {
                                c07000Cy.A02(this.A08);
                            }
                            if (this.A07) {
                                this.A05 = i2;
                            }
                            c07000Cy.A05--;
                            this.A00 = i5 - 1;
                            return;
                        }
                        return;
                    }
                    if (iArr[i2] < i7) {
                        i4 = i2;
                    }
                    i2 = this.A04[i2];
                    i3++;
                }
                int i9 = this.A05;
                int i10 = i9 + 1;
                if (this.A07) {
                    int[] iArr3 = this.A03;
                    if (iArr3[i9] != -1) {
                        i9 = iArr3.length;
                    }
                } else {
                    i9 = i10;
                }
                int[] iArr4 = this.A03;
                int length = iArr4.length;
                if (i9 >= length && this.A00 < length) {
                    int i11 = 0;
                    while (true) {
                        if (i11 >= length) {
                            break;
                        }
                        if (iArr4[i11] == -1) {
                            i9 = i11;
                            break;
                        }
                        i11++;
                    }
                }
                if (i9 >= length) {
                    i9 = length;
                    int i12 = this.A06 * 2;
                    this.A06 = i12;
                    this.A07 = false;
                    this.A05 = length - 1;
                    this.A02 = Arrays.copyOf(this.A02, i12);
                    this.A03 = Arrays.copyOf(this.A03, this.A06);
                    this.A04 = Arrays.copyOf(this.A04, this.A06);
                }
                this.A03[i9] = c07000Cy.A01;
                this.A02[i9] = f;
                int[] iArr5 = this.A04;
                if (i4 != -1) {
                    iArr5[i9] = iArr5[i4];
                    iArr5[i4] = i9;
                } else {
                    iArr5[i9] = this.A01;
                    this.A01 = i9;
                }
                c07000Cy.A05++;
                c07000Cy.A01(this.A08);
                this.A00++;
                if (!this.A07) {
                    this.A05++;
                }
                i = this.A05;
            }
            int length2 = this.A03.length;
            if (i >= length2) {
                this.A07 = true;
                this.A05 = length2 - 1;
            }
        }
    }

    @Override // p000X.InterfaceC36991EaR
    public final float AwY(C07000Cy c07000Cy) {
        int i = this.A01;
        for (int i2 = 0; i != -1 && i2 < this.A00; i2++) {
            if (this.A03[i] == c07000Cy.A01) {
                return this.A02[i];
            }
            i = this.A04[i];
        }
        return 0.0f;
    }

    @Override // p000X.InterfaceC36991EaR
    public final C07000Cy D9Q(int i) {
        int i2 = this.A01;
        for (int i3 = 0; i2 != -1 && i3 < this.A00; i3++) {
            if (i3 == i) {
                return this.A09.A03[this.A03[i2]];
            }
            i2 = this.A04[i2];
        }
        return null;
    }

    @Override // p000X.InterfaceC36991EaR
    public final float D9R(int i) {
        int i2 = this.A01;
        for (int i3 = 0; i2 != -1 && i3 < this.A00; i3++) {
            if (i3 == i) {
                return this.A02[i2];
            }
            i2 = this.A04[i2];
        }
        return 0.0f;
    }

    @Override // p000X.InterfaceC36991EaR
    public final void FY1(C07000Cy c07000Cy, float f) {
        int length;
        int i;
        if (f == 0.0f) {
            Fck(c07000Cy, true);
            return;
        }
        int i2 = this.A01;
        if (i2 == -1) {
            this.A01 = 0;
            this.A02[0] = f;
            this.A03[0] = c07000Cy.A01;
            this.A04[0] = -1;
            c07000Cy.A05++;
            c07000Cy.A01(this.A08);
            this.A00++;
            if (this.A07) {
                return;
            }
            i = this.A05 + 1;
            this.A05 = i;
            length = this.A03.length;
        } else {
            int i3 = -1;
            for (int i4 = 0; i2 != -1 && i4 < this.A00; i4++) {
                int[] iArr = this.A03;
                int i5 = iArr[i2];
                int i6 = c07000Cy.A01;
                if (i5 == i6) {
                    this.A02[i2] = f;
                    return;
                }
                if (iArr[i2] < i6) {
                    i3 = i2;
                }
                i2 = this.A04[i2];
            }
            int i7 = this.A05;
            int i8 = i7 + 1;
            if (this.A07) {
                int[] iArr2 = this.A03;
                if (iArr2[i7] != -1) {
                    i7 = iArr2.length;
                }
            } else {
                i7 = i8;
            }
            int[] iArr3 = this.A03;
            int length2 = iArr3.length;
            if (i7 >= length2 && this.A00 < length2) {
                int i9 = 0;
                while (true) {
                    if (i9 >= length2) {
                        break;
                    }
                    if (iArr3[i9] == -1) {
                        i7 = i9;
                        break;
                    }
                    i9++;
                }
            }
            if (i7 >= length2) {
                i7 = length2;
                int i10 = this.A06 * 2;
                this.A06 = i10;
                this.A07 = false;
                this.A05 = length2 - 1;
                this.A02 = Arrays.copyOf(this.A02, i10);
                this.A03 = Arrays.copyOf(this.A03, this.A06);
                this.A04 = Arrays.copyOf(this.A04, this.A06);
            }
            this.A03[i7] = c07000Cy.A01;
            this.A02[i7] = f;
            int[] iArr4 = this.A04;
            if (i3 != -1) {
                iArr4[i7] = iArr4[i3];
                iArr4[i3] = i7;
            } else {
                iArr4[i7] = this.A01;
                this.A01 = i7;
            }
            c07000Cy.A05++;
            c07000Cy.A01(this.A08);
            int i11 = this.A00 + 1;
            this.A00 = i11;
            if (!this.A07) {
                this.A05++;
            }
            length = this.A03.length;
            if (i11 >= length) {
                this.A07 = true;
            }
            i = this.A05;
        }
        if (i >= length) {
            this.A07 = true;
            this.A05 = length - 1;
        }
    }

    @Override // p000X.InterfaceC36991EaR
    public final float Fck(C07000Cy c07000Cy, boolean z) {
        int i = this.A01;
        if (i != -1) {
            int i2 = 0;
            int i3 = -1;
            while (i != -1) {
                int i4 = this.A00;
                if (i2 >= i4) {
                    break;
                }
                int[] iArr = this.A03;
                if (iArr[i] == c07000Cy.A01) {
                    int[] iArr2 = this.A04;
                    int i5 = iArr2[i];
                    if (i == i) {
                        this.A01 = i5;
                    } else {
                        iArr2[i3] = i5;
                    }
                    if (z) {
                        c07000Cy.A02(this.A08);
                    }
                    c07000Cy.A05--;
                    this.A00 = i4 - 1;
                    iArr[i] = -1;
                    if (this.A07) {
                        this.A05 = i;
                    }
                    return this.A02[i];
                }
                i2++;
                i3 = i;
                i = this.A04[i];
            }
        }
        return 0.0f;
    }

    @Override // p000X.InterfaceC36991EaR
    public final void clear() {
        int i = this.A01;
        for (int i2 = 0; i != -1 && i2 < this.A00; i2++) {
            C07000Cy c07000Cy = this.A09.A03[this.A03[i]];
            if (c07000Cy != null) {
                c07000Cy.A02(this.A08);
            }
            i = this.A04[i];
        }
        this.A01 = -1;
        this.A05 = -1;
        this.A07 = false;
        this.A00 = 0;
    }

    public final String toString() {
        int i = this.A01;
        String str = "";
        for (int i2 = 0; i != -1 && i2 < this.A00; i2++) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(" -> ", sb);
            String obj = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(obj, sb2);
            sb2.append(this.A02[i]);
            AbstractC27914AsI.A0I(" : ", sb2);
            String obj2 = sb2.toString();
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I(obj2, sb3);
            sb3.append(this.A09.A03[this.A03[i]]);
            str = sb3.toString();
            i = this.A04[i];
        }
        return str;
    }
}
