package p000X;

import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: X.BDn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28743BDn extends AbstractC72932oT {
    public C249589li[] A0O;
    public int A0B = -1;
    public int A0I = -1;
    public int A07 = -1;
    public int A08 = -1;
    public int A0C = -1;
    public int A0D = -1;
    public float A02 = 0.5f;
    public float A05 = 0.5f;
    public float A00 = 0.5f;
    public float A01 = 0.5f;
    public float A03 = 0.5f;
    public float A04 = 0.5f;
    public int A0A = 0;
    public int A0H = 0;
    public int A09 = 2;
    public int A0G = 2;
    public int A0J = 0;
    public int A0E = -1;
    public int A0F = 0;
    public ArrayList A0K = new ArrayList();
    public C249589li[] A0N = null;
    public C249589li[] A0M = null;
    public int[] A0L = null;
    public int A06 = 0;

    public static int A00(C249589li c249589li, C28743BDn c28743BDn, int i) {
        int i2 = 0;
        if (c249589li != null) {
            Integer[] numArr = c249589li.A14;
            if (numArr[1] == C00A.A0C) {
                int i3 = c249589li.A0G;
                if (i3 != 0) {
                    if (i3 == 2) {
                        i2 = (int) (c249589li.A03 * i);
                        if (i2 != c249589li.A0B()) {
                            c249589li.A0t = true;
                            c28743BDn.A0m(c249589li, numArr[0], C00A.A00, c249589li.A0C(), i2);
                        }
                    } else if (i3 != 1 && i3 == 3) {
                        return (int) ((c249589li.A0C() * c249589li.A01) + 0.5f);
                    }
                }
            }
            return c249589li.A0B();
        }
        return i2;
    }

    public static int A01(C249589li c249589li, C28743BDn c28743BDn, int i) {
        int i2 = 0;
        if (c249589li != null) {
            Integer[] numArr = c249589li.A14;
            if (numArr[0] == C00A.A0C) {
                int i3 = c249589li.A0H;
                if (i3 != 0) {
                    if (i3 == 2) {
                        i2 = (int) (c249589li.A04 * i);
                        if (i2 != c249589li.A0C()) {
                            c249589li.A0t = true;
                            c28743BDn.A0m(c249589li, C00A.A00, numArr[1], i2, c249589li.A0B());
                        }
                    } else if (i3 != 1 && i3 == 3) {
                        return (int) ((c249589li.A0B() * c249589li.A01) + 0.5f);
                    }
                }
            }
            return c249589li.A0C();
        }
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.C0CS) r0).A0H == false) goto L6;
     */
    @Override // p000X.C249589li
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0j(C0CZ c0cz, boolean z) {
        C249589li c249589li;
        int i;
        super.A0j(c0cz, z);
        C249589li c249589li2 = this.A0h;
        boolean z2 = c249589li2 != null;
        int i2 = this.A0J;
        if (i2 == 0) {
            ArrayList arrayList = this.A0K;
            if (arrayList.size() > 0) {
                ((C51615KCj) arrayList.get(0)).A03(0, z2, true);
            }
        } else if (i2 == 1) {
            ArrayList arrayList2 = this.A0K;
            int size = arrayList2.size();
            for (int i3 = 0; i3 < size; i3++) {
                C51615KCj c51615KCj = (C51615KCj) arrayList2.get(i3);
                boolean z3 = false;
                if (i3 == size - 1) {
                    z3 = true;
                }
                c51615KCj.A03(i3, z2, z3);
            }
        } else if (i2 != 2) {
            if (i2 == 3) {
                ArrayList arrayList3 = this.A0K;
                int size2 = arrayList3.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    C51615KCj c51615KCj2 = (C51615KCj) arrayList3.get(i4);
                    boolean z4 = false;
                    if (i4 == size2 - 1) {
                        z4 = true;
                    }
                    c51615KCj2.A03(i4, z2, z4);
                }
            }
        } else if (this.A0L != null && this.A0M != null && this.A0N != null) {
            for (int i5 = 0; i5 < this.A06; i5++) {
                ArrayList arrayList4 = this.A0O[i5].A0p;
                int size3 = arrayList4.size();
                for (int i6 = 0; i6 < size3; i6++) {
                    ((C0CV) arrayList4.get(i6)).A03();
                }
            }
            int[] iArr = this.A0L;
            int i7 = iArr[0];
            int i8 = iArr[1];
            float f = this.A02;
            C249589li c249589li3 = null;
            for (int i9 = 0; i9 < i7; i9++) {
                if (z2) {
                    i = (i7 - i9) - 1;
                    f = 1.0f - this.A02;
                } else {
                    i = i9;
                }
                C249589li c249589li4 = this.A0M[i];
                if (c249589li4 != null && c249589li4.A0R != 8) {
                    if (i9 == 0) {
                        c249589li4.A0W(c249589li4.A0e, this.A0e, ((AbstractC72932oT) this).A06);
                        c249589li4.A0C = this.A0B;
                        c249589li4.A02 = f;
                    }
                    if (i9 == i7 - 1) {
                        c249589li4.A0W(c249589li4.A0f, this.A0f, ((AbstractC72932oT) this).A07);
                    }
                    if (i9 > 0 && c249589li3 != null) {
                        C0CV c0cv = c249589li4.A0e;
                        C0CV c0cv2 = c249589li3.A0f;
                        c249589li4.A0W(c0cv, c0cv2, this.A0A);
                        c249589li3.A0W(c0cv2, c0cv, 0);
                    }
                    c249589li3 = c249589li4;
                }
            }
            for (int i10 = 0; i10 < i8; i10++) {
                C249589li c249589li5 = this.A0N[i10];
                if (c249589li5 != null && c249589li5.A0R != 8) {
                    if (i10 == 0) {
                        c249589li5.A0W(c249589li5.A0g, this.A0g, ((AbstractC72932oT) this).A05);
                        c249589li5.A0P = this.A0I;
                        c249589li5.A06 = this.A05;
                    }
                    if (i10 == i8 - 1) {
                        c249589li5.A0W(c249589li5.A0a, this.A0a, ((AbstractC72932oT) this).A02);
                    }
                    if (i10 > 0 && c249589li3 != null) {
                        C0CV c0cv3 = c249589li5.A0g;
                        C0CV c0cv4 = c249589li3.A0a;
                        c249589li5.A0W(c0cv3, c0cv4, this.A0H);
                        c249589li3.A0W(c0cv4, c0cv3, 0);
                    }
                    c249589li3 = c249589li5;
                }
            }
            for (int i11 = 0; i11 < i7; i11++) {
                for (int i12 = 0; i12 < i8; i12++) {
                    int i13 = (i12 * i7) + i11;
                    if (this.A0F == 1) {
                        i13 = (i11 * i8) + i12;
                    }
                    C249589li[] c249589liArr = this.A0O;
                    if (i13 < c249589liArr.length && (c249589li = c249589liArr[i13]) != null && c249589li.A0R != 8) {
                        C249589li c249589li6 = this.A0M[i11];
                        C249589li c249589li7 = this.A0N[i12];
                        if (c249589li != c249589li6) {
                            c249589li.A0W(c249589li.A0e, c249589li6.A0e, 0);
                            c249589li.A0W(c249589li.A0f, c249589li6.A0f, 0);
                        }
                        if (c249589li != c249589li7) {
                            c249589li.A0W(c249589li.A0g, c249589li7.A0g, 0);
                            c249589li.A0W(c249589li.A0a, c249589li7.A0a, 0);
                        }
                    }
                }
            }
        }
        ((AbstractC72932oT) this).A0A = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x0200, code lost:
    
        if (r7[1] == r1) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0557, code lost:
    
        if (r2 == 0) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x0608, code lost:
    
        if (r11 <= r3) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x060a, code lost:
    
        if (r9 <= 1) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x060c, code lost:
    
        r9 = r9 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x0562, code lost:
    
        if (r2 == 0) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x056d, code lost:
    
        r9 = (int) java.lang.Math.ceil(r8 / r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x03ec, code lost:
    
        if (r1[1] == r7) goto L228;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:237:0x060c -> B:179:0x060e). Please report as a decompilation issue!!! */
    @Override // p000X.AbstractC72932oT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0l(int i, int i2, int i3, int i4) {
        C51615KCj c51615KCj;
        int A00;
        char c;
        int i5;
        C249589li c249589li;
        InterfaceC250699nV interfaceC250699nV;
        int i6 = ((AbstractC46337I5b) this).A00;
        boolean z = false;
        if (i6 > 0) {
            C249589li c249589li2 = this.A0h;
            if (c249589li2 == null || (interfaceC250699nV = ((C0CS) c249589li2).A08) == null) {
                ((AbstractC72932oT) this).A01 = 0;
                ((AbstractC72932oT) this).A00 = 0;
                ((AbstractC72932oT) this).A0A = z;
            } else {
                int i7 = 0;
                while (true) {
                    i6 = ((AbstractC46337I5b) this).A00;
                    if (i7 >= i6) {
                        break;
                    }
                    C249589li c249589li3 = ((AbstractC46337I5b) this).A01[i7];
                    if (c249589li3 != null && !(c249589li3 instanceof C72912oR)) {
                        Integer[] numArr = c249589li3.A14;
                        Integer num = numArr[0];
                        Integer num2 = numArr[1];
                        Integer num3 = C00A.A0C;
                        if (num != num3 || c249589li3.A0H == 1 || num2 != num3 || c249589li3.A0G == 1) {
                            if (num == num3) {
                                num = C00A.A01;
                            }
                            if (num2 == num3) {
                                num2 = C00A.A01;
                            }
                            C0CX c0cx = ((AbstractC72932oT) this).A08;
                            c0cx.A06 = num;
                            c0cx.A07 = num2;
                            c0cx.A00 = c249589li3.A0C();
                            c0cx.A05 = c249589li3.A0B();
                            interfaceC250699nV.E00(c249589li3, c0cx);
                            c249589li3.A0O(c0cx.A04);
                            c249589li3.A0N(c0cx.A03);
                            c249589li3.A0L(c0cx.A02);
                        }
                    }
                    i7++;
                }
            }
        }
        int i8 = ((AbstractC72932oT) this).A06;
        int i9 = ((AbstractC72932oT) this).A07;
        int i10 = ((AbstractC72932oT) this).A05;
        int i11 = ((AbstractC72932oT) this).A02;
        int[] iArr = new int[2];
        int i12 = (i2 - i8) - i9;
        int i13 = this.A0F;
        if (i13 == 1) {
            i12 = (i4 - i10) - i11;
        }
        if (this.A0B == -1) {
            this.A0B = 0;
        }
        if (this.A0I == -1) {
            this.A0I = 0;
        }
        C249589li[] c249589liArr = ((AbstractC46337I5b) this).A01;
        int i14 = 0;
        for (int i15 = 0; i15 < i6; i15++) {
            if (c249589liArr[i15].A0R == 8) {
                i14++;
            }
        }
        if (i14 > 0) {
            c249589liArr = new C249589li[i6 - i14];
            int i16 = 0;
            for (int i17 = 0; i17 < i6; i17++) {
                C249589li c249589li4 = c249589liArr[i17];
                if (c249589li4.A0R != 8) {
                    c249589liArr[i16] = c249589li4;
                    i16++;
                }
            }
            i6 = i16;
        }
        this.A0O = c249589liArr;
        this.A06 = i6;
        int i18 = this.A0J;
        if (i18 != 0) {
            if (i18 == 1) {
                z = true;
                z = true;
                if (i6 != 0) {
                    ArrayList arrayList = this.A0K;
                    arrayList.clear();
                    C0CV c0cv = this.A0e;
                    C0CV c0cv2 = this.A0g;
                    C0CV c0cv3 = this.A0f;
                    C0CV c0cv4 = this.A0a;
                    int i19 = i12;
                    C51615KCj c51615KCj2 = new C51615KCj(c0cv, c0cv2, c0cv3, c0cv4, this, i13, i19);
                    arrayList.add(c51615KCj2);
                    int i20 = 0;
                    int i21 = 0;
                    int i22 = 0;
                    if (i13 == 0) {
                        while (i22 < i6) {
                            C249589li c249589li5 = c249589liArr[i22];
                            int A01 = A01(c249589li5, this, i12);
                            if (c249589li5.A14[0] == C00A.A0C) {
                                i20++;
                            }
                            if ((i21 != i12 && this.A0A + i21 + A01 <= i12) || c51615KCj2.A0G == null) {
                                if (i22 > 0) {
                                    int i23 = this.A0E;
                                    if (i23 <= 0 || i22 % i23 != 0) {
                                        i21 += this.A0A + A01;
                                        c51615KCj2.A04(c249589li5);
                                        i22++;
                                    }
                                }
                                i21 = A01;
                                c51615KCj2.A04(c249589li5);
                                i22++;
                            }
                            c51615KCj2 = new C51615KCj(c0cv, c0cv2, c0cv3, c0cv4, this, 0, i19);
                            c51615KCj2.A0A = i22;
                            arrayList.add(c51615KCj2);
                            i21 = A01;
                            c51615KCj2.A04(c249589li5);
                            i22++;
                        }
                    } else {
                        while (i22 < i6) {
                            C249589li c249589li6 = c249589liArr[i22];
                            int A002 = A00(c249589li6, this, i12);
                            if (c249589li6.A14[1] == C00A.A0C) {
                                i20++;
                            }
                            if ((i21 != i12 && this.A0H + i21 + A002 <= i12) || c51615KCj2.A0G == null) {
                                if (i22 > 0) {
                                    int i24 = this.A0E;
                                    if (i24 <= 0 || i22 % i24 != 0) {
                                        i21 += this.A0H + A002;
                                        c51615KCj2.A04(c249589li6);
                                        i22++;
                                    }
                                }
                                i21 = A002;
                                c51615KCj2.A04(c249589li6);
                                i22++;
                            }
                            c51615KCj2 = new C51615KCj(c0cv, c0cv2, c0cv3, c0cv4, this, i13, i19);
                            c51615KCj2.A0A = i22;
                            arrayList.add(c51615KCj2);
                            i21 = A002;
                            c51615KCj2.A04(c249589li6);
                            i22++;
                        }
                    }
                    int size = arrayList.size();
                    C0CV c0cv5 = c0cv3;
                    C0CV c0cv6 = c0cv4;
                    int i25 = ((AbstractC72932oT) this).A06;
                    int i26 = ((AbstractC72932oT) this).A05;
                    int i27 = ((AbstractC72932oT) this).A07;
                    int i28 = ((AbstractC72932oT) this).A02;
                    Integer[] numArr2 = this.A14;
                    Integer num4 = numArr2[0];
                    Integer num5 = C00A.A01;
                    boolean z2 = num4 == num5;
                    if (i20 > 0) {
                        if (z2) {
                            for (int i29 = 0; i29 < size; i29++) {
                                C51615KCj c51615KCj3 = (C51615KCj) arrayList.get(i29);
                                c51615KCj3.A02(i12 - (i13 == 0 ? c51615KCj3.A01() : c51615KCj3.A00()));
                            }
                        }
                    }
                    int i30 = 0;
                    int i31 = 0;
                    for (int i32 = 0; i32 < size; i32++) {
                        C51615KCj c51615KCj4 = (C51615KCj) arrayList.get(i32);
                        int i33 = size - 1;
                        if (i13 == 0) {
                            if (i32 < i33) {
                                c0cv6 = ((C51615KCj) arrayList.get(i32 + 1)).A0G.A0g;
                                i28 = 0;
                            } else {
                                c0cv6 = c0cv4;
                                i28 = ((AbstractC72932oT) this).A02;
                            }
                            C0CV c0cv7 = c51615KCj4.A0G.A0a;
                            c51615KCj4.A05 = 0;
                            c51615KCj4.A0D = c0cv;
                            c51615KCj4.A0F = c0cv2;
                            c51615KCj4.A0E = c0cv5;
                            c51615KCj4.A0C = c0cv6;
                            c51615KCj4.A07 = i25;
                            c51615KCj4.A09 = i26;
                            c51615KCj4.A08 = i27;
                            c51615KCj4.A06 = i28;
                            c51615KCj4.A03 = i12;
                            i31 = Math.max(i31, c51615KCj4.A01());
                            i30 += c51615KCj4.A00();
                            if (i32 > 0) {
                                i30 += this.A0H;
                            }
                            c0cv2 = c0cv7;
                            i26 = 0;
                        } else {
                            if (i32 < i33) {
                                c0cv5 = ((C51615KCj) arrayList.get(i32 + 1)).A0G.A0e;
                                i27 = 0;
                            } else {
                                i27 = ((AbstractC72932oT) this).A07;
                                c0cv5 = c0cv3;
                            }
                            C0CV c0cv8 = c51615KCj4.A0G.A0f;
                            c51615KCj4.A05 = i13;
                            c51615KCj4.A0D = c0cv;
                            c51615KCj4.A0F = c0cv2;
                            c51615KCj4.A0E = c0cv5;
                            c51615KCj4.A0C = c0cv6;
                            c51615KCj4.A07 = i25;
                            c51615KCj4.A09 = i26;
                            c51615KCj4.A08 = i27;
                            c51615KCj4.A06 = i28;
                            c51615KCj4.A03 = i12;
                            i31 += c51615KCj4.A01();
                            i30 = Math.max(i30, c51615KCj4.A00());
                            if (i32 > 0) {
                                i31 += this.A0A;
                            }
                            c0cv = c0cv8;
                            i25 = 0;
                        }
                    }
                    iArr[0] = i31;
                    iArr[1] = i30;
                }
            } else if (i18 == 2) {
                z = true;
                int i34 = this.A0E;
                if (i13 == 0) {
                    if (i34 <= 0) {
                        i34 = 0;
                        int i35 = 0;
                        for (int i36 = 0; i36 < i6; i36++) {
                            if (i36 > 0) {
                                i35 += this.A0A;
                            }
                            C249589li c249589li7 = c249589liArr[i36];
                            if (c249589li7 != null) {
                                i35 += A01(c249589li7, this, i12);
                                if (i35 > i12) {
                                    break;
                                } else {
                                    i34++;
                                }
                            }
                        }
                    }
                    i5 = i34;
                    i34 = 0;
                } else {
                    if (i34 <= 0) {
                        i34 = 0;
                        int i37 = 0;
                        for (int i38 = 0; i38 < i6; i38++) {
                            if (i38 > 0) {
                                i37 += this.A0H;
                            }
                            C249589li c249589li8 = c249589liArr[i38];
                            if (c249589li8 != null) {
                                i37 += A00(c249589li8, this, i12);
                                if (i37 > i12) {
                                    break;
                                } else {
                                    i34++;
                                }
                            }
                        }
                    }
                    i5 = 0;
                }
                if (this.A0L == null) {
                    this.A0L = new int[2];
                }
                if (i34 != 0 || i13 != 1) {
                    if (i5 == 0) {
                    }
                    i5 = (int) Math.ceil(i6 / i34);
                    while (true) {
                        C249589li[] c249589liArr2 = this.A0M;
                        if (c249589liArr2 == null || c249589liArr2.length < i5) {
                            this.A0M = new C249589li[i5];
                        } else {
                            Arrays.fill(c249589liArr2, (Object) null);
                        }
                        C249589li[] c249589liArr3 = this.A0N;
                        if (c249589liArr3 == null || c249589liArr3.length < i34) {
                            this.A0N = new C249589li[i34];
                        } else {
                            Arrays.fill(c249589liArr3, (Object) null);
                        }
                        for (int i39 = 0; i39 < i5; i39++) {
                            for (int i40 = 0; i40 < i34; i40++) {
                                int i41 = (i40 * i5) + i39;
                                if (i13 == 1) {
                                    i41 = (i39 * i34) + i40;
                                }
                                if (i41 < c249589liArr.length && (c249589li = c249589liArr[i41]) != null) {
                                    int A012 = A01(c249589li, this, i12);
                                    C249589li[] c249589liArr4 = this.A0M;
                                    C249589li c249589li9 = c249589liArr4[i39];
                                    if (c249589li9 == null || c249589li9.A0C() < A012) {
                                        c249589liArr4[i39] = c249589li;
                                    }
                                    int A003 = A00(c249589li, this, i12);
                                    C249589li[] c249589liArr5 = this.A0N;
                                    C249589li c249589li10 = c249589liArr5[i40];
                                    if (c249589li10 == null || c249589li10.A0B() < A003) {
                                        c249589liArr5[i40] = c249589li;
                                    }
                                }
                            }
                        }
                        int i42 = 0;
                        for (int i43 = 0; i43 < i5; i43++) {
                            C249589li c249589li11 = this.A0M[i43];
                            if (c249589li11 != null) {
                                if (i43 > 0) {
                                    i42 += this.A0A;
                                }
                                i42 += A01(c249589li11, this, i12);
                            }
                        }
                        int i44 = 0;
                        for (int i45 = 0; i45 < i34; i45++) {
                            C249589li c249589li12 = this.A0N[i45];
                            if (c249589li12 != null) {
                                if (i45 > 0) {
                                    i44 += this.A0H;
                                }
                                i44 += A00(c249589li12, this, i12);
                            }
                        }
                        iArr[0] = i42;
                        iArr[1] = i44;
                        if (i13 != 0) {
                            break;
                        }
                        if (i42 <= i12 || i5 <= 1) {
                            break;
                        }
                        i5--;
                        i34 = (int) Math.ceil(i6 / i5);
                    }
                }
                int[] iArr2 = this.A0L;
                iArr2[0] = i5;
                iArr2[1] = i34;
            } else if (i18 != 3) {
                c = 0;
                z = true;
            } else {
                z = true;
                z = true;
                if (i6 != 0) {
                    ArrayList arrayList2 = this.A0K;
                    arrayList2.clear();
                    C0CV c0cv9 = this.A0e;
                    C0CV c0cv10 = this.A0g;
                    C0CV c0cv11 = this.A0f;
                    C0CV c0cv12 = this.A0a;
                    int i46 = i12;
                    C51615KCj c51615KCj5 = new C51615KCj(c0cv9, c0cv10, c0cv11, c0cv12, this, i13, i46);
                    arrayList2.add(c51615KCj5);
                    int i47 = 0;
                    int i48 = 0;
                    int i49 = 0;
                    int i50 = 0;
                    if (i13 == 0) {
                        while (i50 < i6) {
                            i47++;
                            C249589li c249589li13 = c249589liArr[i50];
                            int A013 = A01(c249589li13, this, i12);
                            if (c249589li13.A14[0] == C00A.A0C) {
                                i48++;
                            }
                            if ((i49 != i12 && this.A0A + i49 + A013 <= i12) || c51615KCj5.A0G == null) {
                                if (i50 > 0) {
                                    int i51 = this.A0E;
                                    if (i51 <= 0 || i47 <= i51) {
                                        i49 += this.A0A + A013;
                                    }
                                } else {
                                    i49 = A013;
                                }
                                c51615KCj5.A04(c249589li13);
                                i50++;
                            }
                            c51615KCj5 = new C51615KCj(c0cv9, c0cv10, c0cv11, c0cv12, this, 0, i46);
                            c51615KCj5.A0A = i50;
                            arrayList2.add(c51615KCj5);
                            i49 = A013;
                            i47 = 1;
                            c51615KCj5.A04(c249589li13);
                            i50++;
                        }
                    } else {
                        while (i50 < i6) {
                            i47++;
                            C249589li c249589li14 = c249589liArr[i50];
                            int A004 = A00(c249589li14, this, i12);
                            if (c249589li14.A14[1] == C00A.A0C) {
                                i48++;
                            }
                            if ((i49 != i12 && this.A0H + i49 + A004 <= i12) || c51615KCj5.A0G == null) {
                                if (i50 > 0) {
                                    int i52 = this.A0E;
                                    if (i52 <= 0 || i47 <= i52) {
                                        i49 += this.A0H + A004;
                                    }
                                } else {
                                    i49 = A004;
                                }
                                c51615KCj5.A04(c249589li14);
                                i50++;
                            }
                            c51615KCj5 = new C51615KCj(c0cv9, c0cv10, c0cv11, c0cv12, this, i13, i46);
                            c51615KCj5.A0A = i50;
                            arrayList2.add(c51615KCj5);
                            i49 = A004;
                            i47 = 1;
                            c51615KCj5.A04(c249589li14);
                            i50++;
                        }
                    }
                    int size2 = arrayList2.size();
                    C0CV c0cv13 = c0cv11;
                    C0CV c0cv14 = c0cv12;
                    int i53 = ((AbstractC72932oT) this).A06;
                    int i54 = ((AbstractC72932oT) this).A05;
                    int i55 = ((AbstractC72932oT) this).A07;
                    int i56 = ((AbstractC72932oT) this).A02;
                    Integer[] numArr3 = this.A14;
                    Integer num6 = numArr3[0];
                    Integer num7 = C00A.A01;
                    boolean z3 = num6 == num7;
                    if (i48 > 0) {
                        if (z3) {
                            for (int i57 = 0; i57 < size2; i57++) {
                                C51615KCj c51615KCj6 = (C51615KCj) arrayList2.get(i57);
                                c51615KCj6.A02(i12 - (i13 == 0 ? c51615KCj6.A01() : c51615KCj6.A00()));
                            }
                        }
                    }
                    A00 = 0;
                    int i58 = 0;
                    for (int i59 = 0; i59 < size2; i59++) {
                        C51615KCj c51615KCj7 = (C51615KCj) arrayList2.get(i59);
                        int i60 = size2 - 1;
                        if (i13 == 0) {
                            if (i59 < i60) {
                                c0cv14 = ((C51615KCj) arrayList2.get(i59 + 1)).A0G.A0g;
                                i56 = 0;
                            } else {
                                c0cv14 = c0cv12;
                                i56 = ((AbstractC72932oT) this).A02;
                            }
                            C0CV c0cv15 = c51615KCj7.A0G.A0a;
                            c51615KCj7.A05 = 0;
                            c51615KCj7.A0D = c0cv9;
                            c51615KCj7.A0F = c0cv10;
                            c51615KCj7.A0E = c0cv13;
                            c51615KCj7.A0C = c0cv14;
                            c51615KCj7.A07 = i53;
                            c51615KCj7.A09 = i54;
                            c51615KCj7.A08 = i55;
                            c51615KCj7.A06 = i56;
                            c51615KCj7.A03 = i12;
                            i58 = Math.max(i58, c51615KCj7.A01());
                            A00 += c51615KCj7.A00();
                            if (i59 > 0) {
                                A00 += this.A0H;
                            }
                            c0cv10 = c0cv15;
                            i54 = 0;
                        } else {
                            if (i59 < i60) {
                                c0cv13 = ((C51615KCj) arrayList2.get(i59 + 1)).A0G.A0e;
                                i55 = 0;
                            } else {
                                i55 = ((AbstractC72932oT) this).A07;
                                c0cv13 = c0cv11;
                            }
                            C0CV c0cv16 = c51615KCj7.A0G.A0f;
                            c51615KCj7.A05 = i13;
                            c51615KCj7.A0D = c0cv9;
                            c51615KCj7.A0F = c0cv10;
                            c51615KCj7.A0E = c0cv13;
                            c51615KCj7.A0C = c0cv14;
                            c51615KCj7.A07 = i53;
                            c51615KCj7.A09 = i54;
                            c51615KCj7.A08 = i55;
                            c51615KCj7.A06 = i56;
                            c51615KCj7.A03 = i12;
                            i58 += c51615KCj7.A01();
                            A00 = Math.max(A00, c51615KCj7.A00());
                            if (i59 > 0) {
                                i58 += this.A0A;
                            }
                            c0cv9 = c0cv16;
                            i53 = 0;
                        }
                    }
                    iArr[0] = i58;
                    iArr[z ? 1 : 0] = A00;
                }
            }
            c = 0;
        } else {
            z = true;
            z = true;
            if (i6 != 0) {
                ArrayList arrayList3 = this.A0K;
                if (arrayList3.size() == 0) {
                    c51615KCj = new C51615KCj(this.A0e, this.A0g, this.A0f, this.A0a, this, i13, i12);
                    arrayList3.add(c51615KCj);
                } else {
                    c51615KCj = (C51615KCj) arrayList3.get(0);
                    c51615KCj.A00 = 0;
                    c51615KCj.A0G = null;
                    c51615KCj.A0B = 0;
                    c51615KCj.A02 = 0;
                    c51615KCj.A0A = 0;
                    c51615KCj.A01 = 0;
                    c51615KCj.A04 = 0;
                    C0CV c0cv17 = this.A0e;
                    C0CV c0cv18 = this.A0g;
                    C0CV c0cv19 = this.A0f;
                    C0CV c0cv20 = this.A0a;
                    int i61 = ((AbstractC72932oT) this).A06;
                    int i62 = ((AbstractC72932oT) this).A05;
                    int i63 = ((AbstractC72932oT) this).A07;
                    int i64 = ((AbstractC72932oT) this).A02;
                    c51615KCj.A05 = i13;
                    c51615KCj.A0D = c0cv17;
                    c51615KCj.A0F = c0cv18;
                    c51615KCj.A0E = c0cv19;
                    c51615KCj.A0C = c0cv20;
                    c51615KCj.A07 = i61;
                    c51615KCj.A09 = i62;
                    c51615KCj.A08 = i63;
                    c51615KCj.A06 = i64;
                    c51615KCj.A03 = i12;
                }
                for (int i65 = 0; i65 < i6; i65++) {
                    c51615KCj.A04(c249589liArr[i65]);
                }
                iArr[0] = c51615KCj.A01();
                A00 = c51615KCj.A00();
                iArr[z ? 1 : 0] = A00;
            }
            c = 0;
        }
        int i66 = iArr[c] + i8 + i9;
        int i67 = iArr[z ? 1 : 0] + i10 + i11;
        if (i == Integer.MIN_VALUE) {
            i66 = Math.min(i66, i2);
        } else if (i != 0) {
            i66 = i != 1073741824 ? 0 : i2;
        }
        if (i3 == 1073741824) {
            i67 = i4;
        } else if (i3 == Integer.MIN_VALUE) {
            i67 = Math.min(i67, i4);
        } else if (i3 != 0) {
            i67 = 0;
        }
        ((AbstractC72932oT) this).A01 = i66;
        ((AbstractC72932oT) this).A00 = i67;
        A0O(i66);
        A0N(i67);
        if (((AbstractC46337I5b) this).A00 <= 0) {
            z = false;
        }
        ((AbstractC72932oT) this).A0A = z;
    }
}
