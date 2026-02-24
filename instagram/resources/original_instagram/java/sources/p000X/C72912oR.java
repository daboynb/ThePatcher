package p000X;

import java.util.ArrayList;

/* renamed from: X.2oR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C72912oR extends C249589li {
    public int A01;
    public C0CV A04;
    public boolean A05;
    public float A00 = -1.0f;
    public int A02 = -1;
    public int A03 = -1;

    public C72912oR() {
        C0CV c0cv = this.A0g;
        this.A04 = c0cv;
        this.A01 = 0;
        ArrayList arrayList = this.A0p;
        arrayList.clear();
        arrayList.add(c0cv);
        C0CV[] c0cvArr = this.A11;
        int length = c0cvArr.length;
        for (int i = 0; i < length; i++) {
            c0cvArr[i] = c0cv;
        }
    }

    @Override // p000X.C249589li
    public final C0CV A0F(C0CU c0cu) {
        int ordinal = c0cu.ordinal();
        if (ordinal == 1 || ordinal == 3) {
            if (this.A01 != 1) {
                return null;
            }
        } else if ((ordinal != 2 && ordinal != 4) || this.A01 != 0) {
            return null;
        }
        return this.A04;
    }

    @Override // p000X.C249589li
    public final void A0Z(boolean z) {
        C249589li c249589li = this.A0h;
        if (c249589li != null) {
            int A00 = C0CZ.A00(this.A04);
            if (this.A01 == 1) {
                this.A0V = A00;
                this.A0W = 0;
                A0N(c249589li.A0B());
                A0O(0);
                return;
            }
            this.A0V = 0;
            this.A0W = A00;
            A0O(c249589li.A0C());
            A0N(0);
        }
    }

    @Override // p000X.C249589li
    public final boolean A0d() {
        return this.A05;
    }

    @Override // p000X.C249589li
    public final boolean A0e() {
        return this.A05;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001d, code lost:
    
        if (r0.A14[0] != p000X.C00A.A01) goto L8;
     */
    @Override // p000X.C249589li
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0j(C0CZ c0cz, boolean z) {
        C07000Cy A09;
        C07000Cy A092;
        C07000Cy A093;
        C249589li c249589li = this.A0h;
        if (c249589li != null) {
            Object A0F = c249589li.A0F(C0CU.LEFT);
            Object A0F2 = c249589li.A0F(C0CU.RIGHT);
            C249589li c249589li2 = this.A0h;
            boolean z2 = c249589li2 != null;
            if (this.A01 == 0) {
                A0F = c249589li.A0F(C0CU.TOP);
                A0F2 = c249589li.A0F(C0CU.BOTTOM);
                C249589li c249589li3 = this.A0h;
                z2 = c249589li3 != null && c249589li3.A14[1] == C00A.A01;
            }
            if (this.A05) {
                C0CV c0cv = this.A04;
                if (c0cv.A06) {
                    C07000Cy A094 = c0cz.A09(c0cv);
                    c0cz.A0D(A094, this.A04.A00());
                    if (this.A02 != -1) {
                        if (z2) {
                            A093 = c0cz.A09(A0F2);
                            c0cz.A0F(A093, A094, 0, 5);
                        }
                        this.A05 = false;
                        return;
                    }
                    if (this.A03 != -1 && z2) {
                        A093 = c0cz.A09(A0F2);
                        c0cz.A0F(A094, c0cz.A09(A0F), 0, 5);
                        c0cz.A0F(A093, A094, 0, 5);
                    }
                    this.A05 = false;
                    return;
                }
            }
            if (this.A02 != -1) {
                A09 = c0cz.A09(this.A04);
                c0cz.A0E(A09, c0cz.A09(A0F), this.A02, 8);
                if (!z2) {
                    return;
                } else {
                    A092 = c0cz.A09(A0F2);
                }
            } else {
                if (this.A03 == -1) {
                    if (this.A00 != -1.0f) {
                        C07000Cy A095 = c0cz.A09(this.A04);
                        C07000Cy A096 = c0cz.A09(A0F2);
                        float f = this.A00;
                        C0DB A06 = c0cz.A06();
                        InterfaceC36991EaR interfaceC36991EaR = A06.A01;
                        interfaceC36991EaR.FY1(A095, -1.0f);
                        interfaceC36991EaR.FY1(A096, f);
                        c0cz.A0C(A06);
                        return;
                    }
                    return;
                }
                A09 = c0cz.A09(this.A04);
                A092 = c0cz.A09(A0F2);
                c0cz.A0E(A09, A092, -this.A03, 8);
                if (!z2) {
                    return;
                } else {
                    c0cz.A0F(A09, c0cz.A09(A0F), 0, 5);
                }
            }
            c0cz.A0F(A092, A09, 0, 5);
        }
    }

    public final void A0k(int i) {
        if (this.A01 != i) {
            this.A01 = i;
            ArrayList arrayList = this.A0p;
            arrayList.clear();
            C0CV c0cv = i == 1 ? this.A0e : this.A0g;
            this.A04 = c0cv;
            arrayList.add(c0cv);
            C0CV[] c0cvArr = this.A11;
            int length = c0cvArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                c0cvArr[i2] = c0cv;
            }
        }
    }
}
