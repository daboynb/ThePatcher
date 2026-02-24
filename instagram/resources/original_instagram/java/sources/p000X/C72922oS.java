package p000X;

/* renamed from: X.2oS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C72922oS extends AbstractC46337I5b {
    public int A00 = 0;
    public boolean A02 = true;
    public int A01 = 0;
    public boolean A03 = false;

    @Override // p000X.C249589li
    public final boolean A0c() {
        return true;
    }

    @Override // p000X.C249589li
    public final boolean A0d() {
        return this.A03;
    }

    @Override // p000X.C249589li
    public final boolean A0e() {
        return this.A03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a2, code lost:
    
        if (r9.A08() != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00b0, code lost:
    
        if (r4.A08() != false) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x005f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0096 A[SYNTHETIC] */
    @Override // p000X.C249589li
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0j(C0CZ c0cz, boolean z) {
        boolean z2;
        C07000Cy c07000Cy;
        C0CV c0cv;
        C0DB A06;
        int i;
        C0CV c0cv2;
        C07000Cy c07000Cy2;
        int i2;
        C0CV[] c0cvArr = this.A11;
        C0CV c0cv3 = this.A0e;
        c0cvArr[0] = c0cv3;
        C0CV c0cv4 = this.A0g;
        c0cvArr[2] = c0cv4;
        C0CV c0cv5 = this.A0f;
        c0cvArr[1] = c0cv5;
        C0CV c0cv6 = this.A0a;
        c0cvArr[3] = c0cv6;
        for (C0CV c0cv7 : c0cvArr) {
            c0cv7.A03 = c0cz.A09(c0cv7);
        }
        int i3 = this.A00;
        if (i3 < 0 || i3 >= 4) {
            return;
        }
        C0CV c0cv8 = c0cvArr[i3];
        if (!this.A03) {
            A0m();
        }
        if (this.A03) {
            this.A03 = false;
            int i4 = this.A00;
            if (i4 == 0 || i4 == 1) {
                c0cz.A0D(c0cv3.A03, this.A0V);
                c07000Cy2 = c0cv5.A03;
                i2 = this.A0V;
            } else {
                if (i4 != 2 && i4 != 3) {
                    return;
                }
                c0cz.A0D(c0cv4.A03, this.A0W);
                c07000Cy2 = c0cv6.A03;
                i2 = this.A0W;
            }
            c0cz.A0D(c07000Cy2, i2);
            return;
        }
        int i5 = 0;
        while (true) {
            if (i5 >= ((AbstractC46337I5b) this).A00) {
                z2 = false;
                break;
            }
            C249589li c249589li = ((AbstractC46337I5b) this).A01[i5];
            if (this.A02 || c249589li.A0c()) {
                int i6 = this.A00;
                if (i6 == 0 || i6 == 1) {
                    if (c249589li.A14[0] == C00A.A0C && c249589li.A0e.A04 != null) {
                        c0cv2 = c249589li.A0f;
                        if (c0cv2.A04 == null) {
                            z2 = true;
                            break;
                        }
                    }
                } else if ((i6 == 2 || i6 == 3) && c249589li.A14[1] == C00A.A0C && c249589li.A0g.A04 != null) {
                    c0cv2 = c249589li.A0a;
                    if (c0cv2.A04 == null) {
                    }
                }
            }
            i5++;
        }
        boolean z3 = c0cv3.A08();
        boolean z4 = c0cv4.A08();
        int i7 = (z2 || ((i = this.A00) == 0 || i == 1 ? !z3 : !(i == 2 ? z4 : i == 3 && z4))) ? 4 : 5;
        for (int i8 = 0; i8 < ((AbstractC46337I5b) this).A00; i8++) {
            C249589li c249589li2 = ((AbstractC46337I5b) this).A01[i8];
            if (this.A02 || c249589li2.A0c()) {
                C0CV[] c0cvArr2 = c249589li2.A11;
                C07000Cy A09 = c0cz.A09(c0cvArr2[this.A00]);
                int i9 = this.A00;
                C0CV c0cv9 = c0cvArr2[i9];
                c0cv9.A03 = A09;
                C0CV c0cv10 = c0cv9.A04;
                int i10 = (c0cv10 == null || c0cv10.A08 != this) ? 0 : c0cv9.A02;
                if (i9 == 0 || i9 == 2) {
                    C07000Cy c07000Cy3 = c0cv8.A03;
                    int i11 = this.A01 - i10;
                    A06 = c0cz.A06();
                    C07000Cy A07 = c0cz.A07();
                    A07.A04 = 0;
                    A06.A06(c07000Cy3, A09, A07, i11);
                } else {
                    C07000Cy c07000Cy4 = c0cv8.A03;
                    int i12 = this.A01 + i10;
                    A06 = c0cz.A06();
                    C07000Cy A072 = c0cz.A07();
                    A072.A04 = 0;
                    A06.A05(c07000Cy4, A09, A072, i12);
                }
                c0cz.A0C(A06);
                c0cz.A0E(c0cv8.A03, A09, this.A01 + i10, i7);
            }
        }
        int i13 = this.A00;
        if (i13 == 0) {
            c0cz.A0E(c0cv5.A03, c0cv3.A03, 0, 8);
            c0cz.A0E(c0cv3.A03, this.A0h.A0f.A03, 0, 4);
            c07000Cy = c0cv3.A03;
            c0cv = this.A0h.A0e;
        } else if (i13 == 1) {
            c0cz.A0E(c0cv3.A03, c0cv5.A03, 0, 8);
            c0cz.A0E(c0cv3.A03, this.A0h.A0e.A03, 0, 4);
            c07000Cy = c0cv3.A03;
            c0cv = this.A0h.A0f;
        } else if (i13 == 2) {
            c0cz.A0E(c0cv6.A03, c0cv4.A03, 0, 8);
            c0cz.A0E(c0cv4.A03, this.A0h.A0a.A03, 0, 4);
            c07000Cy = c0cv4.A03;
            c0cv = this.A0h.A0g;
        } else {
            if (i13 != 3) {
                return;
            }
            c0cz.A0E(c0cv4.A03, c0cv6.A03, 0, 8);
            c0cz.A0E(c0cv4.A03, this.A0h.A0g.A03, 0, 4);
            c07000Cy = c0cv4.A03;
            c0cv = this.A0h.A0a;
        }
        c0cz.A0E(c07000Cy, c0cv.A03, 0, 0);
    }

    public final int A0l() {
        int i = this.A00;
        if (i == 0 || i == 1) {
            return 0;
        }
        return (i == 2 || i == 3) ? 1 : -1;
    }

    public final boolean A0m() {
        int i;
        C0CU c0cu;
        C0CU c0cu2;
        C0CU c0cu3;
        boolean A0d;
        int i2 = 0;
        boolean z = true;
        while (true) {
            i = ((AbstractC46337I5b) this).A00;
            if (i2 >= i) {
                break;
            }
            C249589li c249589li = ((AbstractC46337I5b) this).A01[i2];
            if (this.A02 || c249589li.A0c()) {
                int i3 = this.A00;
                if (i3 == 0 || i3 == 1) {
                    A0d = c249589li.A0d();
                } else if (i3 == 2 || i3 == 3) {
                    A0d = c249589li.A0e();
                }
                if (!A0d) {
                    z = false;
                }
            }
            i2++;
        }
        if (!z || i <= 0) {
            return false;
        }
        int i4 = 0;
        boolean z2 = false;
        for (int i5 = 0; i5 < ((AbstractC46337I5b) this).A00; i5++) {
            C249589li c249589li2 = ((AbstractC46337I5b) this).A01[i5];
            if (this.A02 || c249589li2.A0c()) {
                if (!z2) {
                    int i6 = this.A00;
                    if (i6 == 0) {
                        c0cu3 = C0CU.LEFT;
                    } else if (i6 == 1) {
                        c0cu3 = C0CU.RIGHT;
                    } else if (i6 != 2) {
                        if (i6 == 3) {
                            c0cu3 = C0CU.BOTTOM;
                        }
                        z2 = true;
                    } else {
                        c0cu3 = C0CU.TOP;
                    }
                    i4 = c249589li2.A0F(c0cu3).A00();
                    z2 = true;
                }
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 == 1) {
                        c0cu2 = C0CU.RIGHT;
                    } else if (i7 == 2) {
                        c0cu = C0CU.TOP;
                    } else if (i7 == 3) {
                        c0cu2 = C0CU.BOTTOM;
                    }
                    i4 = Math.max(i4, c249589li2.A0F(c0cu2).A00());
                } else {
                    c0cu = C0CU.LEFT;
                }
                i4 = Math.min(i4, c249589li2.A0F(c0cu).A00());
            }
        }
        int i8 = i4 + this.A01;
        int i9 = this.A00;
        if (i9 == 0 || i9 == 1) {
            A0P(i8, i8);
        } else {
            A0Q(i8, i8);
        }
        this.A03 = true;
        return true;
    }

    @Override // p000X.C249589li
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("[Barrier] ", sb);
        AbstractC27914AsI.A0I(this.A0n, sb);
        AbstractC27914AsI.A0I(" {", sb);
        String obj = sb.toString();
        for (int i = 0; i < ((AbstractC46337I5b) this).A00; i++) {
            C249589li c249589li = ((AbstractC46337I5b) this).A01[i];
            if (i > 0) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I(obj, sb2);
                AbstractC27914AsI.A0I(", ", sb2);
                obj = sb2.toString();
            }
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I(obj, sb3);
            AbstractC27914AsI.A0I(c249589li.A0n, sb3);
            obj = sb3.toString();
        }
        StringBuilder sb4 = new StringBuilder();
        AbstractC27914AsI.A0I(obj, sb4);
        AbstractC27914AsI.A0I("}", sb4);
        return sb4.toString();
    }
}
