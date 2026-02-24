package p000X;

import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: X.0CZ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0CZ {
    public static long A0G;
    public static boolean A0H;
    public C0DB[] A06;
    public EA6 A0B;
    public EA6 A0C;
    public final C0DC A0F;
    public int A08 = 1000;
    public boolean A04 = false;
    public int A03 = 0;
    public int A0A = 32;
    public int A00 = 32;
    public boolean A05 = false;
    public boolean[] A0E = new boolean[32];
    public int A01 = 1;
    public int A02 = 0;
    public int A07 = 32;
    public C07000Cy[] A0D = new C07000Cy[1000];
    public int A09 = 0;

    public C0CZ() {
        this.A06 = null;
        this.A06 = new C0DB[32];
        A03();
        C0DC c0dc = new C0DC();
        this.A0F = c0dc;
        C0DE c0de = new C0DE(c0dc);
        c0de.A03 = new C07000Cy[128];
        c0de.A04 = new C07000Cy[128];
        c0de.A00 = 0;
        c0de.A02 = new C0DG(c0de, c0de);
        c0de.A01 = c0dc;
        this.A0B = c0de;
        this.A0C = new C0DB(c0dc);
    }

    public static final int A00(Object obj) {
        C07000Cy c07000Cy = ((C0CV) obj).A03;
        if (c07000Cy != null) {
            return (int) (c07000Cy.A00 + 0.5f);
        }
        return 0;
    }

    private C07000Cy A01(Integer num) {
        Object obj;
        C0DD c0dd = (C0DD) this.A0F.A02;
        int i = c0dd.A00;
        if (i > 0) {
            int i2 = i - 1;
            Object[] objArr = c0dd.A01;
            obj = objArr[i2];
            objArr[i2] = null;
            c0dd.A00 = i2;
        } else {
            obj = null;
        }
        C07000Cy c07000Cy = (C07000Cy) obj;
        if (c07000Cy == null) {
            c07000Cy = new C07000Cy(num);
        } else {
            c07000Cy.A00();
        }
        c07000Cy.A06 = num;
        int i3 = this.A09;
        int i4 = this.A08;
        if (i3 >= i4) {
            int i5 = i4 * 2;
            this.A08 = i5;
            this.A0D = (C07000Cy[]) Arrays.copyOf(this.A0D, i5);
        }
        C07000Cy[] c07000CyArr = this.A0D;
        int i6 = this.A09;
        this.A09 = i6 + 1;
        c07000CyArr[i6] = c07000Cy;
        return c07000Cy;
    }

    private void A02() {
        int i = this.A0A * 2;
        this.A0A = i;
        this.A06 = (C0DB[]) Arrays.copyOf(this.A06, i);
        C0DC c0dc = this.A0F;
        c0dc.A03 = (C07000Cy[]) Arrays.copyOf(c0dc.A03, this.A0A);
        int i2 = this.A0A;
        this.A0E = new boolean[i2];
        this.A00 = i2;
        this.A07 = i2;
    }

    private void A03() {
        for (int i = 0; i < this.A02; i++) {
            C0DB[] c0dbArr = this.A06;
            C0DB c0db = c0dbArr[i];
            if (c0db != null) {
                C0DD c0dd = (C0DD) this.A0F.A00;
                int i2 = c0dd.A00;
                Object[] objArr = c0dd.A01;
                if (i2 < 256) {
                    objArr[i2] = c0db;
                    c0dd.A00 = i2 + 1;
                }
            }
            c0dbArr[i] = null;
        }
    }

    private void A04(C0DB c0db) {
        int i;
        int i2;
        if (c0db.A04) {
            c0db.A02.A04(this, c0db.A00);
        } else {
            C0DB[] c0dbArr = this.A06;
            int i3 = this.A02;
            c0dbArr[i3] = c0db;
            C07000Cy c07000Cy = c0db.A02;
            c07000Cy.A03 = i3;
            this.A02 = i3 + 1;
            c07000Cy.A03(c0db, this);
        }
        if (this.A04) {
            int i4 = 0;
            while (i4 < this.A02) {
                if (this.A06[i4] == null) {
                    System.out.println("WTF");
                }
                C0DB[] c0dbArr2 = this.A06;
                C0DB c0db2 = c0dbArr2[i4];
                if (c0db2 != null && c0db2.A04) {
                    C0DB c0db3 = c0dbArr2[i4];
                    c0db3.A02.A04(this, c0db3.A00);
                    C0DD c0dd = (C0DD) this.A0F.A00;
                    int i5 = c0dd.A00;
                    Object[] objArr = c0dd.A01;
                    if (i5 < 256) {
                        objArr[i5] = c0db3;
                        c0dd.A00 = i5 + 1;
                    }
                    c0dbArr2[i4] = null;
                    int i6 = i4 + 1;
                    int i7 = i6;
                    while (true) {
                        i = i6;
                        i6 = i7;
                        i2 = this.A02;
                        if (i7 >= i2) {
                            break;
                        }
                        int i8 = i7 - 1;
                        c0dbArr2[i8] = c0dbArr2[i7];
                        if (c0dbArr2[i8].A02.A03 == i7) {
                            int i9 = i7 - 1;
                            c0dbArr2[i9].A02.A03 = i9;
                        }
                        i7++;
                    }
                    if (i < i2) {
                        c0dbArr2[i] = null;
                    }
                    this.A02 = i2 - 1;
                    i4--;
                }
                i4++;
            }
            this.A04 = false;
        }
    }

    private void A05(EA6 ea6) {
        C0DF c0df;
        int i;
        for (int i2 = 0; i2 < this.A01; i2++) {
            this.A0E[i2] = false;
        }
        int i3 = 0;
        while (true) {
            i3++;
            if (i3 >= this.A01 * 2) {
                return;
            }
            C07000Cy c07000Cy = ((C0DB) ea6).A02;
            if (c07000Cy != null) {
                this.A0E[c07000Cy.A01] = true;
            }
            boolean[] zArr = this.A0E;
            C07000Cy CNR = ea6.CNR(zArr);
            if (CNR == null) {
                return;
            }
            int i4 = CNR.A01;
            if (zArr[i4]) {
                return;
            }
            zArr[i4] = true;
            float f = Float.MAX_VALUE;
            int i5 = -1;
            for (int i6 = 0; i6 < this.A02; i6++) {
                C0DB c0db = this.A06[i6];
                if (c0db.A02.A06 != C00A.A00 && !c0db.A04 && (i = (c0df = (C0DF) c0db.A01).A01) != -1) {
                    int i7 = 0;
                    while (true) {
                        if (i != -1 && i7 < c0df.A00) {
                            if (c0df.A03[i] == i4) {
                                float AwY = c0db.A01.AwY(CNR);
                                if (AwY < 0.0f) {
                                    float f2 = (-c0db.A00) / AwY;
                                    if (f2 < f) {
                                        i5 = i6;
                                        f = f2;
                                    }
                                }
                            } else {
                                i = c0df.A04[i];
                                i7++;
                            }
                        }
                    }
                }
            }
            if (i5 > -1) {
                C0DB c0db2 = this.A06[i5];
                c0db2.A02.A03 = -1;
                c0db2.A04(CNR);
                C07000Cy c07000Cy2 = c0db2.A02;
                c07000Cy2.A03 = i5;
                c07000Cy2.A03(c0db2, this);
            }
        }
    }

    public final C0DB A06() {
        Object obj;
        C0DC c0dc = this.A0F;
        C0DD c0dd = (C0DD) c0dc.A00;
        int i = c0dd.A00;
        if (i > 0) {
            int i2 = i - 1;
            Object[] objArr = c0dd.A01;
            obj = objArr[i2];
            objArr[i2] = null;
            c0dd.A00 = i2;
        } else {
            obj = null;
        }
        C0DB c0db = (C0DB) obj;
        if (c0db == null) {
            c0db = new C0DB(c0dc);
            A0G++;
        } else {
            c0db.A02 = null;
            c0db.A01.clear();
            c0db.A00 = 0.0f;
            c0db.A04 = false;
        }
        C07000Cy.A0C++;
        return c0db;
    }

    public final C07000Cy A07() {
        if (this.A01 + 1 >= this.A00) {
            A02();
        }
        C07000Cy A01 = A01(C00A.A0C);
        int i = this.A03 + 1;
        this.A03 = i;
        this.A01++;
        A01.A01 = i;
        this.A0F.A03[i] = A01;
        return A01;
    }

    public final C07000Cy A08(int i) {
        if (this.A01 + 1 >= this.A00) {
            A02();
        }
        C07000Cy A01 = A01(C00A.A0N);
        int i2 = this.A03 + 1;
        this.A03 = i2;
        this.A01++;
        A01.A01 = i2;
        A01.A04 = i;
        this.A0F.A03[i2] = A01;
        this.A0B.A9w(A01);
        return A01;
    }

    public final C07000Cy A09(Object obj) {
        C07000Cy c07000Cy = null;
        if (obj != null) {
            if (this.A01 + 1 >= this.A00) {
                A02();
            }
            if (obj instanceof C0CV) {
                C0CV c0cv = (C0CV) obj;
                c07000Cy = c0cv.A03;
                if (c07000Cy == null) {
                    c0cv.A04();
                    c07000Cy = c0cv.A03;
                }
                int i = c07000Cy.A01;
                if (i != -1) {
                    if (i > this.A03 || this.A0F.A03[i] == null) {
                        c07000Cy.A00();
                    }
                }
                int i2 = this.A03 + 1;
                this.A03 = i2;
                this.A01++;
                c07000Cy.A01 = i2;
                c07000Cy.A06 = C00A.A00;
                this.A0F.A03[i2] = c07000Cy;
            }
        }
        return c07000Cy;
    }

    public final void A0A() {
        EA6 ea6 = this.A0B;
        if (!ea6.isEmpty()) {
            if (this.A05) {
                for (int i = 0; i < this.A02; i++) {
                    if (this.A06[i].A04) {
                    }
                }
            }
            int i2 = 0;
            while (true) {
                if (i2 >= this.A02) {
                    break;
                }
                C0DB[] c0dbArr = this.A06;
                Integer num = c0dbArr[i2].A02.A06;
                Integer num2 = C00A.A00;
                if (num != num2 && c0dbArr[i2].A00 < 0.0f) {
                    boolean z = false;
                    int i3 = 0;
                    do {
                        i3++;
                        float f = Float.MAX_VALUE;
                        int i4 = -1;
                        int i5 = -1;
                        int i6 = 0;
                        for (int i7 = 0; i7 < this.A02; i7++) {
                            C0DB c0db = this.A06[i7];
                            if (c0db.A02.A06 != num2 && !c0db.A04 && c0db.A00 < 0.0f) {
                                int i8 = ((C0DF) c0db.A01).A00;
                                for (int i9 = 0; i9 < i8; i9++) {
                                    InterfaceC36991EaR interfaceC36991EaR = c0db.A01;
                                    C07000Cy D9Q = interfaceC36991EaR.D9Q(i9);
                                    float AwY = interfaceC36991EaR.AwY(D9Q);
                                    if (AwY > 0.0f) {
                                        int i10 = 0;
                                        do {
                                            float f2 = D9Q.A0A[i10] / AwY;
                                            if ((f2 < f && i10 == i6) || i10 > i6) {
                                                i5 = D9Q.A01;
                                                i6 = i10;
                                                i4 = i7;
                                                f = f2;
                                            }
                                            i10++;
                                        } while (i10 < 9);
                                    }
                                }
                            }
                        }
                        if (i4 != -1) {
                            C0DB c0db2 = this.A06[i4];
                            c0db2.A02.A03 = -1;
                            c0db2.A04(this.A0F.A03[i5]);
                            C07000Cy c07000Cy = c0db2.A02;
                            c07000Cy.A03 = i4;
                            c07000Cy.A03(c0db2, this);
                        } else {
                            z = true;
                        }
                        if (i3 > this.A01 / 2) {
                            break;
                        }
                    } while (!z);
                } else {
                    i2++;
                }
            }
            A05(ea6);
            for (int i11 = 0; i11 < this.A02; i11++) {
                C0DB c0db3 = this.A06[i11];
                c0db3.A02.A00 = c0db3.A00;
            }
            return;
        }
        for (int i12 = 0; i12 < this.A02; i12++) {
            C0DB c0db4 = this.A06[i12];
            c0db4.A02.A00 = c0db4.A00;
        }
    }

    public final void A0B() {
        C0DC c0dc;
        C07000Cy[] c07000CyArr;
        int i = 0;
        while (true) {
            c0dc = this.A0F;
            c07000CyArr = c0dc.A03;
            if (i >= c07000CyArr.length) {
                break;
            }
            C07000Cy c07000Cy = c07000CyArr[i];
            if (c07000Cy != null) {
                c07000Cy.A00();
            }
            i++;
        }
        InterfaceC29372Bai interfaceC29372Bai = c0dc.A02;
        C07000Cy[] c07000CyArr2 = this.A0D;
        int i2 = this.A09;
        C0DD c0dd = (C0DD) interfaceC29372Bai;
        int length = c07000CyArr2.length;
        if (i2 > length) {
            i2 = length;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            C07000Cy c07000Cy2 = c07000CyArr2[i3];
            int i4 = c0dd.A00;
            Object[] objArr = c0dd.A01;
            if (i4 < 256) {
                objArr[i4] = c07000Cy2;
                c0dd.A00 = i4 + 1;
            }
        }
        this.A09 = 0;
        Arrays.fill(c07000CyArr, (Object) null);
        this.A03 = 0;
        this.A0B.clear();
        this.A01 = 1;
        for (int i5 = 0; i5 < this.A02; i5++) {
        }
        A03();
        this.A02 = 0;
        this.A0C = new C0DB(c0dc);
    }

    /* JADX WARN: Removed duplicated region for block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0C(C0DB c0db) {
        C0DF c0df;
        boolean z;
        C07000Cy c07000Cy;
        C07000Cy A00;
        boolean z2 = true;
        if (this.A02 + 1 >= this.A07 || this.A01 + 1 >= this.A00) {
            A02();
        }
        if (!c0db.A04) {
            if (this.A06.length != 0) {
                while (true) {
                    InterfaceC36991EaR interfaceC36991EaR = c0db.A01;
                    c0df = (C0DF) interfaceC36991EaR;
                    int i = c0df.A00;
                    for (int i2 = 0; i2 < i; i2++) {
                        C07000Cy D9Q = interfaceC36991EaR.D9Q(i2);
                        if (D9Q.A03 != -1 || D9Q.A08) {
                            c0db.A03.add(D9Q);
                        }
                    }
                    ArrayList arrayList = c0db.A03;
                    int size = arrayList.size();
                    if (size <= 0) {
                        break;
                    }
                    int i3 = 0;
                    do {
                        C07000Cy c07000Cy2 = (C07000Cy) arrayList.get(i3);
                        if (c07000Cy2.A08) {
                            c0db.A03(this, c07000Cy2, true);
                        } else {
                            c0db.A08(this.A06[c07000Cy2.A03], this, true);
                        }
                        i3++;
                    } while (i3 < size);
                    arrayList.clear();
                }
                if (c0db.A02 != null && c0df.A00 == 0) {
                    c0db.A04 = true;
                    this.A04 = true;
                }
            }
            if (c0db.isEmpty()) {
                return;
            }
            float f = c0db.A00;
            float f2 = 0.0f;
            if (f < 0.0f) {
                c0db.A00 = f * (-1.0f);
                C0DF c0df2 = (C0DF) c0db.A01;
                int i4 = c0df2.A01;
                for (int i5 = 0; i4 != -1 && i5 < c0df2.A00; i5++) {
                    float[] fArr = c0df2.A02;
                    fArr[i4] = fArr[i4] * (-1.0f);
                    i4 = c0df2.A04[i4];
                }
            }
            InterfaceC36991EaR interfaceC36991EaR2 = c0db.A01;
            C0DF c0df3 = (C0DF) interfaceC36991EaR2;
            int i6 = c0df3.A00;
            C07000Cy c07000Cy3 = null;
            C07000Cy c07000Cy4 = null;
            boolean z3 = false;
            boolean z4 = false;
            float f3 = 0.0f;
            for (int i7 = 0; i7 < i6; i7++) {
                float D9R = interfaceC36991EaR2.D9R(i7);
                C07000Cy D9Q2 = interfaceC36991EaR2.D9Q(i7);
                if (D9Q2.A06 == C00A.A00) {
                    if (c07000Cy3 == null || f2 > D9R) {
                        z3 = D9Q2.A05 <= 1;
                        f2 = D9R;
                        c07000Cy3 = D9Q2;
                    } else if (!z3 && D9Q2.A05 <= 1) {
                        f2 = D9R;
                        c07000Cy3 = D9Q2;
                        z3 = true;
                    }
                } else if (c07000Cy3 == null && D9R < 0.0f) {
                    if (c07000Cy4 == null || f3 > D9R) {
                        z4 = D9Q2.A05 <= 1;
                        f3 = D9R;
                        c07000Cy4 = D9Q2;
                    } else if (!z4 && D9Q2.A05 <= 1) {
                        f3 = D9R;
                        c07000Cy4 = D9Q2;
                        z4 = true;
                    }
                }
            }
            if (c07000Cy3 == null) {
                c07000Cy3 = c07000Cy4;
                if (c07000Cy4 == null) {
                    z = true;
                    if (c0df3.A00 == 0) {
                        c0db.A04 = true;
                    }
                    if (z) {
                        if (this.A01 + 1 >= this.A00) {
                            A02();
                        }
                        C07000Cy A01 = A01(C00A.A0C);
                        int i8 = this.A03 + 1;
                        this.A03 = i8;
                        this.A01++;
                        A01.A01 = i8;
                        C0DC c0dc = this.A0F;
                        c0dc.A03[i8] = A01;
                        c0db.A02 = A01;
                        int i9 = this.A02;
                        A04(c0db);
                        if (this.A02 == i9 + 1) {
                            C0DB c0db2 = (C0DB) this.A0C;
                            c0db2.A02 = null;
                            InterfaceC36991EaR interfaceC36991EaR3 = c0db2.A01;
                            interfaceC36991EaR3.clear();
                            for (int i10 = 0; i10 < c0df3.A00; i10++) {
                                interfaceC36991EaR3.A8e(interfaceC36991EaR2.D9Q(i10), interfaceC36991EaR2.D9R(i10), true);
                            }
                            A05(this.A0C);
                            if (A01.A03 == -1) {
                                if (c0db.A02 == A01 && (A00 = C0DB.A00(c0db, A01, null)) != null) {
                                    c0db.A04(A00);
                                }
                                if (!c0db.A04) {
                                    c0db.A02.A03(c0db, this);
                                }
                                C0DD c0dd = (C0DD) c0dc.A00;
                                int i11 = c0dd.A00;
                                Object[] objArr = c0dd.A01;
                                if (i11 < 256) {
                                    objArr[i11] = c0db;
                                    c0dd.A00 = i11 + 1;
                                }
                                this.A02--;
                            }
                            c07000Cy = c0db.A02;
                            if (c07000Cy == null) {
                                return;
                            }
                            if ((c07000Cy.A06 != C00A.A00 && c0db.A00 < 0.0f) || z2) {
                                return;
                            }
                        }
                    }
                    z2 = false;
                    c07000Cy = c0db.A02;
                    if (c07000Cy == null) {
                    }
                }
            }
            c0db.A04(c07000Cy3);
            z = false;
            if (c0df3.A00 == 0) {
            }
            if (z) {
            }
            z2 = false;
            c07000Cy = c0db.A02;
            if (c07000Cy == null) {
            }
        }
        A04(c0db);
    }

    public final void A0D(C07000Cy c07000Cy, int i) {
        InterfaceC36991EaR interfaceC36991EaR;
        float f;
        int i2 = c07000Cy.A03;
        if (i2 == -1) {
            c07000Cy.A04(this, i);
            for (int i3 = 0; i3 < this.A03 + 1; i3++) {
            }
            return;
        }
        C0DB c0db = this.A06[i2];
        if (!c0db.A04) {
            if (((C0DF) c0db.A01).A00 != 0) {
                C0DB A06 = A06();
                if (i < 0) {
                    A06.A00 = -i;
                    interfaceC36991EaR = A06.A01;
                    f = 1.0f;
                } else {
                    A06.A00 = i;
                    interfaceC36991EaR = A06.A01;
                    f = -1.0f;
                }
                interfaceC36991EaR.FY1(c07000Cy, f);
                A0C(A06);
                return;
            }
            c0db.A04 = true;
        }
        c0db.A00 = i;
    }

    public final void A0E(C07000Cy c07000Cy, C07000Cy c07000Cy2, int i, int i2) {
        if (i2 == 8 && c07000Cy2.A08 && c07000Cy.A03 == -1) {
            c07000Cy.A04(this, c07000Cy2.A00 + i);
            return;
        }
        C0DB A06 = A06();
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i = -i;
                z = true;
            }
            A06.A00 = i;
        }
        InterfaceC36991EaR interfaceC36991EaR = A06.A01;
        if (z) {
            interfaceC36991EaR.FY1(c07000Cy, 1.0f);
            interfaceC36991EaR.FY1(c07000Cy2, -1.0f);
        } else {
            interfaceC36991EaR.FY1(c07000Cy, -1.0f);
            interfaceC36991EaR.FY1(c07000Cy2, 1.0f);
        }
        if (i2 != 8) {
            interfaceC36991EaR.FY1(A08(i2), 1.0f);
            interfaceC36991EaR.FY1(A08(i2), -1.0f);
        }
        A0C(A06);
    }

    public final void A0F(C07000Cy c07000Cy, C07000Cy c07000Cy2, int i, int i2) {
        C0DB A06 = A06();
        C07000Cy A07 = A07();
        A07.A04 = 0;
        A06.A05(c07000Cy, c07000Cy2, A07, i);
        if (i2 != 8) {
            A06.A01.FY1(A08(i2), (int) (r2.AwY(A07) * (-1.0f)));
        }
        A0C(A06);
    }

    public final void A0G(C07000Cy c07000Cy, C07000Cy c07000Cy2, int i, int i2) {
        C0DB A06 = A06();
        C07000Cy A07 = A07();
        A07.A04 = 0;
        A06.A06(c07000Cy, c07000Cy2, A07, i);
        if (i2 != 8) {
            A06.A01.FY1(A08(i2), (int) (r2.AwY(A07) * (-1.0f)));
        }
        A0C(A06);
    }

    public final void A0H(C07000Cy c07000Cy, C07000Cy c07000Cy2, C07000Cy c07000Cy3, C07000Cy c07000Cy4, float f) {
        C0DB A06 = A06();
        InterfaceC36991EaR interfaceC36991EaR = A06.A01;
        interfaceC36991EaR.FY1(c07000Cy, -1.0f);
        interfaceC36991EaR.FY1(c07000Cy2, 1.0f);
        interfaceC36991EaR.FY1(c07000Cy3, f);
        interfaceC36991EaR.FY1(c07000Cy4, -f);
        A0C(A06);
    }

    public final void A0I(C07000Cy c07000Cy, C07000Cy c07000Cy2, C07000Cy c07000Cy3, C07000Cy c07000Cy4, float f, int i, int i2, int i3) {
        InterfaceC36991EaR interfaceC36991EaR;
        float f2;
        int i4;
        C0DB A06 = A06();
        if (c07000Cy2 == c07000Cy3) {
            interfaceC36991EaR = A06.A01;
            interfaceC36991EaR.FY1(c07000Cy, 1.0f);
            interfaceC36991EaR.FY1(c07000Cy4, 1.0f);
            interfaceC36991EaR.FY1(c07000Cy2, -2.0f);
        } else {
            if (f == 0.5f) {
                interfaceC36991EaR = A06.A01;
                interfaceC36991EaR.FY1(c07000Cy, 1.0f);
                interfaceC36991EaR.FY1(c07000Cy2, -1.0f);
                interfaceC36991EaR.FY1(c07000Cy3, -1.0f);
                interfaceC36991EaR.FY1(c07000Cy4, 1.0f);
                if (i > 0 || i2 > 0) {
                    i4 = (-i) + i2;
                    f2 = i4;
                }
            } else if (f <= 0.0f) {
                interfaceC36991EaR = A06.A01;
                interfaceC36991EaR.FY1(c07000Cy, -1.0f);
                interfaceC36991EaR.FY1(c07000Cy2, 1.0f);
                f2 = i;
            } else {
                interfaceC36991EaR = A06.A01;
                if (f >= 1.0f) {
                    interfaceC36991EaR.FY1(c07000Cy4, -1.0f);
                    interfaceC36991EaR.FY1(c07000Cy3, 1.0f);
                    i4 = -i2;
                    f2 = i4;
                } else {
                    float f3 = 1.0f - f;
                    interfaceC36991EaR.FY1(c07000Cy, f3 * 1.0f);
                    interfaceC36991EaR.FY1(c07000Cy2, f3 * (-1.0f));
                    interfaceC36991EaR.FY1(c07000Cy3, (-1.0f) * f);
                    interfaceC36991EaR.FY1(c07000Cy4, f * 1.0f);
                    if (i > 0 || i2 > 0) {
                        f2 = ((-i) * f3) + (i2 * f);
                    }
                }
            }
            A06.A00 = f2;
        }
        if (i3 != 8) {
            interfaceC36991EaR.FY1(A08(i3), 1.0f);
            interfaceC36991EaR.FY1(A08(i3), -1.0f);
        }
        A0C(A06);
    }

    public final void A0J(C249589li c249589li, C249589li c249589li2, float f, int i) {
        C0CU c0cu = C0CU.LEFT;
        C07000Cy A09 = A09(c249589li.A0F(c0cu));
        C0CU c0cu2 = C0CU.TOP;
        C07000Cy A092 = A09(c249589li.A0F(c0cu2));
        C0CU c0cu3 = C0CU.RIGHT;
        C07000Cy A093 = A09(c249589li.A0F(c0cu3));
        C0CU c0cu4 = C0CU.BOTTOM;
        C07000Cy A094 = A09(c249589li.A0F(c0cu4));
        C07000Cy A095 = A09(c249589li2.A0F(c0cu));
        C07000Cy A096 = A09(c249589li2.A0F(c0cu2));
        C07000Cy A097 = A09(c249589li2.A0F(c0cu3));
        C07000Cy A098 = A09(c249589li2.A0F(c0cu4));
        C0DB A06 = A06();
        double d = f;
        double d2 = i;
        float sin = (float) (Math.sin(d) * d2);
        InterfaceC36991EaR interfaceC36991EaR = A06.A01;
        interfaceC36991EaR.FY1(A096, 0.5f);
        interfaceC36991EaR.FY1(A098, 0.5f);
        interfaceC36991EaR.FY1(A092, -0.5f);
        interfaceC36991EaR.FY1(A094, -0.5f);
        A06.A00 = -sin;
        A0C(A06);
        C0DB A062 = A06();
        float cos = (float) (Math.cos(d) * d2);
        InterfaceC36991EaR interfaceC36991EaR2 = A062.A01;
        interfaceC36991EaR2.FY1(A095, 0.5f);
        interfaceC36991EaR2.FY1(A097, 0.5f);
        interfaceC36991EaR2.FY1(A09, -0.5f);
        interfaceC36991EaR2.FY1(A093, -0.5f);
        A062.A00 = -cos;
        A0C(A062);
    }
}
