package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.9li, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C249589li {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public int A0K;
    public int A0L;
    public int A0M;
    public int A0N;
    public int A0O;
    public int A0P;
    public int A0Q;
    public int A0R;
    public int A0S;
    public int A0T;
    public int A0U;
    public int A0V;
    public int A0W;
    public int A0X;
    public C0CT A0Y;
    public C0CV A0Z;
    public C0CV A0a;
    public C0CV A0b;
    public C0CV A0c;
    public C0CV A0d;
    public C0CV A0e;
    public C0CV A0f;
    public C0CV A0g;
    public C249589li A0h;
    public S04 A0i;
    public S04 A0j;
    public C254179t7 A0k;
    public C249799m3 A0l;
    public Object A0m;
    public String A0n;
    public String A0o;
    public ArrayList A0p;
    public boolean A0q;
    public boolean A0r;
    public boolean A0s;
    public boolean A0t;
    public boolean A0u;
    public boolean A0v;
    public boolean A0w;
    public boolean A0x;
    public float[] A0y;
    public int[] A0z;
    public int[] A10;
    public C0CV[] A11;
    public C249589li[] A12;
    public C249589li[] A13;
    public Integer[] A14;
    public boolean[] A15;
    public boolean[] A16;

    public C249589li(int i, int i2) {
        this.A0x = false;
        this.A0k = null;
        this.A0l = null;
        this.A15 = new boolean[]{true, true};
        this.A0t = true;
        this.A0T = -1;
        this.A0B = -1;
        this.A0Y = new C0CT(this);
        this.A0u = false;
        this.A0v = false;
        this.A0r = false;
        this.A0w = false;
        this.A0D = -1;
        this.A0Q = -1;
        this.A0U = 0;
        this.A0H = 0;
        this.A0G = 0;
        this.A10 = new int[2];
        this.A0L = 0;
        this.A0J = 0;
        this.A04 = 1.0f;
        this.A0K = 0;
        this.A0I = 0;
        this.A03 = 1.0f;
        this.A0O = -1;
        this.A05 = 1.0f;
        this.A0z = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.A00 = Float.NaN;
        this.A0q = false;
        this.A0s = false;
        this.A0E = 0;
        this.A0F = 0;
        C0CV c0cv = new C0CV(C0CU.LEFT, this);
        this.A0e = c0cv;
        C0CV c0cv2 = new C0CV(C0CU.TOP, this);
        this.A0g = c0cv2;
        C0CV c0cv3 = new C0CV(C0CU.RIGHT, this);
        this.A0f = c0cv3;
        C0CV c0cv4 = new C0CV(C0CU.BOTTOM, this);
        this.A0a = c0cv4;
        C0CV c0cv5 = new C0CV(C0CU.BASELINE, this);
        this.A0Z = c0cv5;
        this.A0c = new C0CV(C0CU.CENTER_X, this);
        this.A0d = new C0CV(C0CU.CENTER_Y, this);
        C0CV c0cv6 = new C0CV(C0CU.CENTER, this);
        this.A0b = c0cv6;
        this.A11 = new C0CV[]{c0cv, c0cv3, c0cv2, c0cv4, c0cv5, c0cv6};
        this.A0p = AnonymousClass011.A0a();
        this.A16 = new boolean[2];
        Integer num = C00A.A00;
        this.A14 = new Integer[]{num, num};
        this.A0h = null;
        this.A01 = 0.0f;
        this.A09 = -1;
        this.A08 = 0;
        this.A02 = 0.5f;
        this.A06 = 0.5f;
        this.A0R = 0;
        this.A0n = null;
        this.A0C = 0;
        this.A0P = 0;
        this.A0y = new float[]{-1.0f, -1.0f};
        this.A12 = new C249589li[]{null, null};
        this.A13 = new C249589li[]{null, null};
        this.A07 = -1;
        this.A0X = -1;
        this.A0V = 0;
        this.A0W = 0;
        this.A0S = i;
        this.A0A = i2;
        A01();
    }

    private void A01() {
        ArrayList arrayList = this.A0p;
        arrayList.add(this.A0e);
        arrayList.add(this.A0g);
        arrayList.add(this.A0f);
        arrayList.add(this.A0a);
        arrayList.add(this.A0c);
        arrayList.add(this.A0d);
        arrayList.add(this.A0b);
        arrayList.add(this.A0Z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x018b, code lost:
    
        if (r5 != r9) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0192, code lost:
    
        if (r14 == false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0194, code lost:
    
        if (r60 == false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0196, code lost:
    
        if (r54 == false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0198, code lost:
    
        if (r6 == r9) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x019a, code lost:
    
        if (r5 == r9) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x019c, code lost:
    
        r15 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x019f, code lost:
    
        if ((r6 instanceof p000X.C72912oR) != false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x01a3, code lost:
    
        if ((r5 instanceof p000X.C72912oR) == false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x01a8, code lost:
    
        if ((r6 instanceof p000X.C72922oS) != false) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x01ac, code lost:
    
        if ((r5 instanceof p000X.C72922oS) == false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x01af, code lost:
    
        if (r60 == false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x01b1, code lost:
    
        r15 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x01b2, code lost:
    
        r8 = java.lang.Math.max(r15, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x01ae, code lost:
    
        r15 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x01a5, code lost:
    
        r15 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x01b6, code lost:
    
        if (r53 == false) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x01b8, code lost:
    
        r8 = java.lang.Math.min(r10, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x01bc, code lost:
    
        if (r57 == false) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x01be, code lost:
    
        if (r60 != false) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x01c0, code lost:
    
        if (r6 == r9) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x01c2, code lost:
    
        if (r5 != r9) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x01c4, code lost:
    
        r8 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x01c5, code lost:
    
        r36.A0E(r1, r12, r39.A01(), r8);
        r36.A0E(r2, r11, -r40.A01(), r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x01d4, code lost:
    
        if (r53 == false) goto L313;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x01d6, code lost:
    
        if (r37 != r12) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x01d8, code lost:
    
        r5 = r39.A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x01dc, code lost:
    
        if (r12 == r37) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x01de, code lost:
    
        r36.A0F(r1, r37, r5, 5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x01e2, code lost:
    
        if (r16 == false) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x01e4, code lost:
    
        if (r46 != 0) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x01e6, code lost:
    
        if (r21 != 0) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x01ea, code lost:
    
        if (r7 != 3) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x01ec, code lost:
    
        r36.A0F(r2, r1, 0, 8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x02db, code lost:
    
        r5 = 5;
        r36.A0F(r2, r1, 0, 5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x01ef, code lost:
    
        r5 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x01f2, code lost:
    
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0190, code lost:
    
        if (r19 == false) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x01f6, code lost:
    
        if (r17 == false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x021d, code lost:
    
        if (r49 == 1) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x02cf, code lost:
    
        if (r5 == r9) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x02a7, code lost:
    
        if ((r5 instanceof p000X.C72922oS) != false) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x0264, code lost:
    
        if ((r5 instanceof p000X.C72922oS) != false) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0061, code lost:
    
        if (r7 == 4) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x0399, code lost:
    
        if (r53 != false) goto L302;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00f5, code lost:
    
        if ((r1 instanceof p000X.C72922oS) == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x011a, code lost:
    
        if (r17 == false) goto L171;
     */
    /* JADX WARN: Removed duplicated region for block: B:119:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A02(C0CZ c0cz, C07000Cy c07000Cy, C07000Cy c07000Cy2, C0CV c0cv, C0CV c0cv2, Integer num, float f, float f2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        int i9;
        boolean z12;
        C07000Cy A09;
        C249589li c249589li;
        C0CU c0cu;
        int i10;
        int i11;
        C0CV c0cv3;
        boolean z13;
        int i12;
        boolean z14;
        int i13;
        int i14;
        boolean z15;
        int i15;
        int i16;
        HashSet hashSet;
        int i17 = i5;
        int i18 = i7;
        int i19 = i8;
        C07000Cy A092 = c0cz.A09(c0cv);
        C07000Cy A093 = c0cz.A09(c0cv2);
        C07000Cy A094 = c0cz.A09(c0cv.A04);
        C07000Cy A095 = c0cz.A09(c0cv2.A04);
        boolean z16 = c0cv.A04 != null;
        boolean z17 = c0cv2.A04 != null;
        boolean z18 = this.A0b.A04 != null;
        int i20 = z16 ? 1 : 0;
        if (z17) {
            i20++;
        }
        if (z18) {
            i20++;
        }
        if (z6) {
            i17 = 3;
        }
        int intValue = num.intValue();
        boolean z19 = (intValue == 0 || intValue == 1 || intValue != 2) ? false : true;
        int i21 = this.A0T;
        if (i21 != -1 && z) {
            this.A0T = -1;
            i2 = i21;
            z19 = false;
        }
        int i22 = this.A0B;
        if (i22 == -1 || z) {
            i22 = i2;
        } else {
            this.A0B = -1;
            z19 = false;
        }
        if (this.A0R == 8) {
            i22 = 0;
            z19 = false;
        }
        if (z11) {
            if (z16) {
                if (!z17) {
                    c0cz.A0E(A092, A094, c0cv.A01(), 8);
                }
            } else if (!z17 && !z18) {
                c0cz.A0D(A092, i);
            }
        }
        if (z19) {
            if (i20 == 2 || z6 || !(i17 == 0 || i17 == 1)) {
                if (i18 == -2) {
                    i18 = i22;
                }
                if (i19 == -2) {
                    i19 = i22;
                }
                if (i22 > 0 && i17 != 1) {
                    i22 = 0;
                }
                if (i18 > 0) {
                    int i23 = i18;
                    c0cz.A0F(A093, A092, i23, 8);
                    i22 = Math.max(i22, i23);
                }
                if (i19 > 0) {
                    if (!z2 || i17 != 1) {
                        c0cz.A0G(A093, A092, i19, 8);
                    }
                    i22 = Math.min(i22, i19);
                }
                if (i17 == 1) {
                    if (z2) {
                        c0cz.A0E(A093, A092, i22, 8);
                    } else {
                        c0cz.A0E(A093, A092, i22, 5);
                        c0cz.A0G(A093, A092, i22, 8);
                    }
                    i9 = i18;
                    i17 = 1;
                    z12 = true;
                } else if (i17 != 2) {
                    i9 = i18;
                    z12 = true;
                    z4 = true;
                } else {
                    C0CU c0cu2 = c0cv.A07;
                    C0CU c0cu3 = C0CU.TOP;
                    if (c0cu2 == c0cu3 || c0cu2 == C0CU.BOTTOM) {
                        A09 = c0cz.A09(this.A0h.A0F(c0cu3));
                        c249589li = this.A0h;
                        c0cu = C0CU.BOTTOM;
                    } else {
                        A09 = c0cz.A09(this.A0h.A0F(C0CU.LEFT));
                        c249589li = this.A0h;
                        c0cu = C0CU.RIGHT;
                    }
                    C07000Cy A096 = c0cz.A09(c249589li.A0F(c0cu));
                    C0DB A06 = c0cz.A06();
                    i9 = i18;
                    i17 = 2;
                    InterfaceC36991EaR interfaceC36991EaR = A06.A01;
                    interfaceC36991EaR.FY1(A093, -1.0f);
                    interfaceC36991EaR.FY1(A092, 1.0f);
                    interfaceC36991EaR.FY1(A096, f2);
                    interfaceC36991EaR.FY1(A09, -f2);
                    c0cz.A0C(A06);
                    z12 = true;
                }
            } else {
                int max = Math.max(i18, i22);
                if (i8 > 0) {
                    max = Math.min(i19, max);
                }
                c0cz.A0E(A093, A092, max, 8);
                i9 = i18;
            }
            z12 = false;
        } else {
            if (z5) {
                c0cz.A0E(A093, A092, 0, 3);
                if (i3 > 0) {
                    c0cz.A0F(A093, A092, i3, 8);
                }
                if (i4 < Integer.MAX_VALUE) {
                    c0cz.A0G(A093, A092, i4, 8);
                }
            } else {
                c0cz.A0E(A093, A092, i22, 8);
            }
            z12 = false;
            i9 = i18;
        }
        if (!z11 || z8) {
            i10 = 8;
            if (i20 >= 2 || !z2 || !z4) {
                return;
            }
            i11 = 0;
            c0cz.A0F(A092, c07000Cy, 0, 8);
            if (!z && (c0cv3 = this.A0Z.A04) != null) {
                C249589li c249589li2 = c0cv3.A08;
                if (c249589li2.A01 == 0.0f) {
                    return;
                }
                Integer[] numArr = c249589li2.A14;
                Integer num2 = numArr[0];
                Integer num3 = C00A.A0C;
                if (num2 != num3 || numArr[1] != num3) {
                    return;
                }
            }
        } else {
            if (z16) {
                C0CV c0cv4 = c0cv.A04;
                if (z17) {
                    C249589li c249589li3 = c0cv4.A08;
                    C249589li c249589li4 = c0cv2.A04.A08;
                    C249589li c249589li5 = this.A0h;
                    int i24 = 6;
                    if (z12) {
                        if (i17 != 0) {
                            if (i17 != 1) {
                                if (i17 == 2) {
                                    z13 = c249589li3 instanceof C72922oS;
                                } else if (i17 != 3) {
                                    z13 = false;
                                    i12 = 6;
                                    z14 = false;
                                    i13 = 4;
                                    i14 = 5;
                                } else if (this.A0O == -1) {
                                    z13 = true;
                                    if (z9) {
                                        i12 = 4;
                                        if (z2) {
                                            i12 = 5;
                                        }
                                    } else {
                                        i12 = 8;
                                    }
                                    z14 = true;
                                    i13 = 5;
                                } else {
                                    if (z6) {
                                        if (i6 != 2) {
                                            i14 = 8;
                                            i13 = 5;
                                        }
                                        i14 = 5;
                                        i13 = 4;
                                        z13 = true;
                                        i12 = 6;
                                        z14 = true;
                                    } else if (i19 <= 0) {
                                        if (i19 != 0 || i18 != 0) {
                                            z13 = true;
                                            i12 = 6;
                                            z14 = true;
                                            i13 = 4;
                                            i14 = 5;
                                        } else if (z9) {
                                            i14 = c249589li3 != c249589li5 ? 4 : 5;
                                            z13 = true;
                                            i12 = 6;
                                            z14 = true;
                                            i13 = 4;
                                        } else {
                                            z13 = true;
                                            i12 = 6;
                                            z14 = true;
                                            i13 = 8;
                                            i14 = 5;
                                        }
                                    }
                                    if (A094 == A095 && c249589li3 != c249589li5) {
                                        z14 = false;
                                        z15 = false;
                                        if (!z12 && !z7 && !z9 && A094 == c07000Cy && A095 == c07000Cy2) {
                                            z2 = false;
                                            i12 = 8;
                                            i14 = 8;
                                            z15 = false;
                                        }
                                        c0cz.A0I(A092, A094, A095, A093, f, c0cv.A01(), c0cv2.A01(), i12);
                                        if (this.A0R != 8 && ((hashSet = c0cv2.A05) == null || hashSet.size() <= 0)) {
                                            return;
                                        }
                                        if (z14) {
                                            if (z2 && A094 != A095 && !z12 && ((c249589li3 instanceof C72922oS) || (c249589li4 instanceof C72922oS))) {
                                                i14 = 6;
                                            }
                                            c0cz.A0F(A092, A094, c0cv.A01(), i14);
                                            c0cz.A0G(A093, A095, -c0cv2.A01(), i14);
                                        }
                                        if (z2 && z10 && !(c249589li3 instanceof C72922oS) && !(c249589li4 instanceof C72922oS)) {
                                            i15 = 6;
                                            i16 = 6;
                                        }
                                        i15 = i13;
                                        i16 = i14;
                                    }
                                    z15 = true;
                                }
                                i12 = 6;
                                z14 = true;
                                i13 = 5;
                                i14 = 5;
                            } else {
                                z13 = false;
                                i12 = 6;
                                z14 = true;
                                i13 = 4;
                            }
                            i14 = 8;
                            if (A094 == A095) {
                                z14 = false;
                                z15 = false;
                                if (!z12) {
                                    z2 = false;
                                    i12 = 8;
                                    i14 = 8;
                                    z15 = false;
                                }
                                c0cz.A0I(A092, A094, A095, A093, f, c0cv.A01(), c0cv2.A01(), i12);
                                if (this.A0R != 8) {
                                }
                                if (z14) {
                                }
                                if (z2) {
                                    i15 = 6;
                                    i16 = 6;
                                }
                                i15 = i13;
                                i16 = i14;
                            }
                            z15 = true;
                        } else {
                            if (i19 != 0 || i18 != 0) {
                                z14 = true;
                                z13 = false;
                                i14 = 5;
                            } else if (A094.A08 && A095.A08) {
                                c0cz.A0E(A092, A094, c0cv.A01(), 8);
                                c0cz.A0E(A093, A095, -c0cv2.A01(), 8);
                                return;
                            } else {
                                z14 = false;
                                z13 = true;
                                i14 = 8;
                            }
                            if (!(c249589li3 instanceof C72922oS)) {
                                i13 = i14;
                                i12 = 6;
                            }
                            i12 = 6;
                            i13 = 4;
                        }
                    } else if (A094.A08 && A095.A08) {
                        c0cz.A0I(A092, A094, A095, A093, f, c0cv.A01(), c0cv2.A01(), 8);
                        if (z2 && z4) {
                            int A01 = c0cv2.A04 != null ? c0cv2.A01() : 0;
                            if (A095 != c07000Cy2) {
                                c0cz.A0F(c07000Cy2, A093, A01, 5);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    z13 = false;
                    i12 = 6;
                    z14 = true;
                    i13 = 4;
                    i14 = 5;
                } else {
                    C249589li c249589li6 = c0cv4.A08;
                    if (!z2) {
                        return;
                    } else {
                        i10 = 8;
                    }
                }
                if (z4) {
                    return;
                }
                i11 = c0cv2.A04 != null ? c0cv2.A01() : 0;
                if (A095 == c07000Cy2) {
                    return;
                }
            } else if (z17) {
                c0cz.A0E(A093, A095, -c0cv2.A01(), 8);
                if (!z2) {
                    return;
                } else {
                    c0cz.A0F(A092, c07000Cy, 0, 5);
                }
            }
            i10 = 5;
            if (!z2) {
                return;
            }
            if (z4) {
            }
        }
        c0cz.A0F(c07000Cy2, A093, i11, i10);
    }

    public static void A03(C0CV c0cv, String str, StringBuilder sb) {
        if (c0cv.A04 != null) {
            AbstractC27914AsI.A0I("    ", sb);
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(" : [ '", sb);
            sb.append(c0cv.A04);
            AbstractC27914AsI.A0I("'", sb);
            if (c0cv.A01 != Integer.MIN_VALUE || c0cv.A02 != 0) {
                AbstractC27914AsI.A0I(",", sb);
                sb.append(c0cv.A02);
                if (c0cv.A01 != Integer.MIN_VALUE) {
                    AbstractC27914AsI.A0I(",", sb);
                    sb.append(c0cv.A01);
                    AbstractC27914AsI.A0I(",", sb);
                }
            }
            AbstractC27914AsI.A0I(" ] ,\n", sb);
        }
    }

    private void A04(Integer num, String str, StringBuilder sb, float f, int i, int i2, int i3, int i4, int i5) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" :  {\n", sb);
        String A00 = AbstractC58312Mpu.A00(num);
        if (!AbstractC58312Mpu.A00(C00A.A00).equals(A00)) {
            AbstractC27914AsI.A0I("      behavior", sb);
            AbstractC27914AsI.A0I(" :   ", sb);
            AbstractC27914AsI.A0I(A00, sb);
            AbstractC27914AsI.A0I(",\n", sb);
        }
        A06("      size", sb, i, 0);
        A06("      min", sb, i2, 0);
        A06("      max", sb, i3, Integer.MAX_VALUE);
        A06("      matchMin", sb, i4, 0);
        A06("      matchDef", sb, i5, 0);
        A05("      matchPercent", sb, f, (f > 1.0f ? 1 : (f == 1.0f ? 0 : -1)));
        AbstractC27914AsI.A0I("    },\n", sb);
    }

    public static void A05(String str, StringBuilder sb, float f, int i) {
        if (i != 0) {
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(" :   ", sb);
            sb.append(f);
            AbstractC27914AsI.A0I(",\n", sb);
        }
    }

    public static void A06(String str, StringBuilder sb, int i, int i2) {
        if (i != i2) {
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(" :   ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(",\n", sb);
        }
    }

    public final int A0B() {
        if (this.A0R == 8) {
            return 0;
        }
        return this.A0A;
    }

    public final int A0C() {
        if (this.A0R == 8) {
            return 0;
        }
        return this.A0S;
    }

    public final int A0D() {
        C249589li c249589li = this.A0h;
        return (c249589li == null || !(c249589li instanceof C0CS)) ? this.A0V : ((C0CS) c249589li).A02 + this.A0V;
    }

    public final int A0E() {
        C249589li c249589li = this.A0h;
        return (c249589li == null || !(c249589li instanceof C0CS)) ? this.A0W : ((C0CS) c249589li).A03 + this.A0W;
    }

    public C0CV A0F(C0CU c0cu) {
        switch (c0cu.ordinal()) {
            case 0:
                return null;
            case 1:
                return this.A0e;
            case 2:
                return this.A0g;
            case 3:
                return this.A0f;
            case 4:
                return this.A0a;
            case 5:
                return this.A0Z;
            case 6:
                return this.A0b;
            case 7:
                return this.A0c;
            case 8:
                return this.A0d;
            default:
                throw new AssertionError(c0cu.name());
        }
    }

    public void A0G() {
        this.A0e.A03();
        this.A0g.A03();
        this.A0f.A03();
        this.A0a.A03();
        this.A0Z.A03();
        this.A0c.A03();
        this.A0d.A03();
        this.A0b.A03();
        this.A0h = null;
        this.A00 = Float.NaN;
        this.A0S = 0;
        this.A0A = 0;
        this.A01 = 0.0f;
        this.A09 = -1;
        this.A0V = 0;
        this.A0W = 0;
        this.A08 = 0;
        this.A0N = 0;
        this.A0M = 0;
        this.A02 = 0.5f;
        this.A06 = 0.5f;
        Integer[] numArr = this.A14;
        Integer num = C00A.A00;
        numArr[0] = num;
        numArr[1] = num;
        this.A0m = null;
        this.A0R = 0;
        this.A0C = 0;
        this.A0P = 0;
        float[] fArr = this.A0y;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.A0D = -1;
        this.A0Q = -1;
        int[] iArr = this.A0z;
        iArr[0] = Integer.MAX_VALUE;
        iArr[1] = Integer.MAX_VALUE;
        this.A0H = 0;
        this.A0G = 0;
        this.A04 = 1.0f;
        this.A03 = 1.0f;
        this.A0J = Integer.MAX_VALUE;
        this.A0I = Integer.MAX_VALUE;
        this.A0L = 0;
        this.A0K = 0;
        this.A0O = -1;
        this.A05 = 1.0f;
        boolean[] zArr = this.A15;
        zArr[0] = true;
        zArr[1] = true;
        this.A0s = false;
        boolean[] zArr2 = this.A16;
        zArr2[0] = false;
        zArr2[1] = false;
        this.A0t = true;
        int[] iArr2 = this.A10;
        iArr2[0] = 0;
        iArr2[1] = 0;
        this.A0T = -1;
        this.A0B = -1;
    }

    public final void A0H() {
        if (this.A0k == null) {
            C254179t7 c254179t7 = new C254179t7(this);
            c254179t7.A04.A06 = C00A.A0N;
            c254179t7.A03.A06 = C00A.A0Y;
            c254179t7.A01 = 0;
            this.A0k = c254179t7;
        }
        if (this.A0l == null) {
            C249799m3 c249799m3 = new C249799m3(this);
            C94500fhr c94500fhr = new C94500fhr(c249799m3);
            c249799m3.A00 = c94500fhr;
            c249799m3.A01 = null;
            c249799m3.A04.A06 = C00A.A0j;
            c249799m3.A03.A06 = C00A.A0u;
            c94500fhr.A06 = C00A.A15;
            ((AbstractC27387Ajn) c249799m3).A01 = 1;
            this.A0l = c249799m3;
        }
    }

    public final void A0I() {
        this.A0u = false;
        this.A0v = false;
        this.A0r = false;
        this.A0w = false;
        ArrayList arrayList = this.A0p;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C0CV c0cv = (C0CV) arrayList.get(i);
            c0cv.A06 = false;
            c0cv.A00 = 0;
        }
    }

    public final void A0J(float f, int i, int i2, int i3) {
        this.A0H = i;
        this.A0L = i2;
        if (i3 == Integer.MAX_VALUE) {
            i3 = 0;
        }
        this.A0J = i3;
        this.A04 = f;
        if (f <= 0.0f || f >= 1.0f || i != 0) {
            return;
        }
        this.A0H = 2;
    }

    public final void A0K(float f, int i, int i2, int i3) {
        this.A0G = i;
        this.A0K = i2;
        if (i3 == Integer.MAX_VALUE) {
            i3 = 0;
        }
        this.A0I = i3;
        this.A03 = f;
        if (f <= 0.0f || f >= 1.0f || i != 0) {
            return;
        }
        this.A0G = 2;
    }

    public final void A0L(int i) {
        this.A08 = i;
        this.A0q = i > 0;
    }

    @NeverInline
    public final void A0M(int i) {
        if (this.A0q) {
            int i2 = i - this.A08;
            int i3 = this.A0A + i2;
            this.A0W = i2;
            C0CV c0cv = this.A0g;
            c0cv.A00 = i2;
            c0cv.A06 = true;
            C0CV c0cv2 = this.A0a;
            c0cv2.A00 = i3;
            c0cv2.A06 = true;
            C0CV c0cv3 = this.A0Z;
            c0cv3.A00 = i;
            c0cv3.A06 = true;
            this.A0v = true;
        }
    }

    public final void A0N(int i) {
        this.A0A = i;
        int i2 = this.A0M;
        if (i < i2) {
            this.A0A = i2;
        }
    }

    public final void A0O(int i) {
        this.A0S = i;
        int i2 = this.A0N;
        if (i < i2) {
            this.A0S = i2;
        }
    }

    public final void A0P(int i, int i2) {
        if (this.A0u) {
            return;
        }
        C0CV c0cv = this.A0e;
        c0cv.A00 = i;
        c0cv.A06 = true;
        C0CV c0cv2 = this.A0f;
        c0cv2.A00 = i2;
        c0cv2.A06 = true;
        this.A0V = i;
        this.A0S = i2 - i;
        this.A0u = true;
    }

    public final void A0Q(int i, int i2) {
        if (this.A0v) {
            return;
        }
        C0CV c0cv = this.A0g;
        c0cv.A00 = i;
        c0cv.A06 = true;
        C0CV c0cv2 = this.A0a;
        c0cv2.A00 = i2;
        c0cv2.A06 = true;
        this.A0W = i;
        this.A0A = i2 - i;
        if (this.A0q) {
            C0CV c0cv3 = this.A0Z;
            c0cv3.A00 = i + this.A08;
            c0cv3.A06 = true;
        }
        this.A0v = true;
    }

    public void A0R(C0DC c0dc) {
        this.A0e.A04();
        this.A0g.A04();
        this.A0f.A04();
        this.A0a.A04();
        this.A0Z.A04();
        this.A0b.A04();
        this.A0c.A04();
        this.A0d.A04();
    }

    public final void A0S(C0CZ c0cz) {
        c0cz.A09(this.A0e);
        c0cz.A09(this.A0g);
        c0cz.A09(this.A0f);
        c0cz.A09(this.A0a);
        if (this.A08 > 0) {
            c0cz.A09(this.A0Z);
        }
    }

    public final void A0T(C0CZ c0cz, C0CS c0cs, HashSet hashSet, int i, boolean z) {
        if (z) {
            if (!hashSet.contains(this)) {
                return;
            }
            AbstractC72972oX.A00(c0cz, this, c0cs);
            hashSet.remove(this);
            A0j(c0cz, (c0cs.A01 & 64) == 64);
        }
        if (i == 0) {
            HashSet hashSet2 = this.A0e.A05;
            if (hashSet2 != null) {
                Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    ((C0CV) it.next()).A08.A0T(c0cz, c0cs, hashSet, 0, true);
                }
            }
            HashSet hashSet3 = this.A0f.A05;
            if (hashSet3 != null) {
                Iterator it2 = hashSet3.iterator();
                while (it2.hasNext()) {
                    ((C0CV) it2.next()).A08.A0T(c0cz, c0cs, hashSet, 0, true);
                }
                return;
            }
            return;
        }
        HashSet hashSet4 = this.A0g.A05;
        if (hashSet4 != null) {
            Iterator it3 = hashSet4.iterator();
            while (it3.hasNext()) {
                ((C0CV) it3.next()).A08.A0T(c0cz, c0cs, hashSet, i, true);
            }
        }
        HashSet hashSet5 = this.A0a.A05;
        if (hashSet5 != null) {
            Iterator it4 = hashSet5.iterator();
            while (it4.hasNext()) {
                ((C0CV) it4.next()).A08.A0T(c0cz, c0cs, hashSet, i, true);
            }
        }
        HashSet hashSet6 = this.A0Z.A05;
        if (hashSet6 != null) {
            Iterator it5 = hashSet6.iterator();
            while (it5.hasNext()) {
                ((C0CV) it5.next()).A08.A0T(c0cz, c0cs, hashSet, i, true);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x0125, code lost:
    
        if (r4 != null) goto L72;
     */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:97:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0U(C0CU c0cu, C0CU c0cu2, C249589li c249589li, int i) {
        C0CV A0F;
        C0CV A0F2;
        C0CV A0F3;
        C0CV A02;
        C0CV A0F4;
        C0CU c0cu3;
        C0CU c0cu4;
        C0CV A0F5;
        C0CU c0cu5;
        boolean z;
        C0CU c0cu6;
        C0CU c0cu7 = C0CU.CENTER;
        if (c0cu == c0cu7) {
            C0CU c0cu8 = C0CU.LEFT;
            if (c0cu2 == c0cu7) {
                C0CV A0F6 = A0F(c0cu8);
                C0CU c0cu9 = C0CU.RIGHT;
                C0CV A0F7 = A0F(c0cu9);
                C0CU c0cu10 = C0CU.TOP;
                C0CV A0F8 = A0F(c0cu10);
                C0CU c0cu11 = C0CU.BOTTOM;
                C0CV A0F9 = A0F(c0cu11);
                boolean z2 = true;
                if ((A0F6 == null || A0F6.A04 == null) && (A0F7 == null || A0F7.A04 == null)) {
                    A0U(c0cu8, c0cu8, c249589li, 0);
                    A0U(c0cu9, c0cu9, c249589li, 0);
                    z = true;
                } else {
                    z = false;
                }
                if ((A0F8 == null || A0F8.A04 == null) && (A0F9 == null || A0F9.A04 == null)) {
                    A0U(c0cu10, c0cu10, c249589li, 0);
                    A0U(c0cu11, c0cu11, c249589li, 0);
                } else {
                    z2 = false;
                }
                if (z) {
                    if (z2) {
                        A0F = A0F(c0cu7);
                        A0F5 = c249589li.A0F(c0cu7);
                    } else {
                        c0cu6 = C0CU.CENTER_X;
                    }
                } else if (!z2) {
                    return;
                } else {
                    c0cu6 = C0CU.CENTER_Y;
                }
                A0F = A0F(c0cu6);
                A0F5 = c249589li.A0F(c0cu6);
            } else {
                if (c0cu2 == c0cu8 || c0cu2 == C0CU.RIGHT) {
                    A0U(c0cu8, c0cu2, c249589li, 0);
                    c0cu5 = C0CU.RIGHT;
                } else {
                    C0CU c0cu12 = C0CU.TOP;
                    if (c0cu2 != c0cu12 && c0cu2 != C0CU.BOTTOM) {
                        return;
                    }
                    A0U(c0cu12, c0cu2, c249589li, 0);
                    c0cu5 = C0CU.BOTTOM;
                }
                A0U(c0cu5, c0cu2, c249589li, 0);
                A0F = A0F(c0cu7);
                A0F5 = c249589li.A0F(c0cu2);
            }
        } else {
            C0CU c0cu13 = C0CU.CENTER_X;
            if (c0cu == c0cu13 && (c0cu2 == (c0cu4 = C0CU.LEFT) || c0cu2 == C0CU.RIGHT)) {
                C0CV A0F10 = A0F(c0cu4);
                A0F5 = c249589li.A0F(c0cu2);
                C0CV A0F11 = A0F(C0CU.RIGHT);
                A0F10.A05(A0F5, 0);
                A0F11.A05(A0F5, 0);
                A0F = A0F(c0cu13);
            } else {
                C0CU c0cu14 = C0CU.CENTER_Y;
                if (c0cu == c0cu14) {
                    C0CU c0cu15 = C0CU.TOP;
                    if (c0cu2 == c0cu15 || c0cu2 == (c0cu3 = C0CU.BOTTOM)) {
                        C0CV A0F12 = c249589li.A0F(c0cu2);
                        A0F(c0cu15).A05(A0F12, 0);
                        A0F(C0CU.BOTTOM).A05(A0F12, 0);
                        A0F(c0cu14).A05(A0F12, 0);
                        return;
                    }
                    if (c0cu2 == c0cu14) {
                        A0F(c0cu15).A05(c249589li.A0F(c0cu15), 0);
                        A0F(c0cu3).A05(c249589li.A0F(c0cu3), 0);
                        A0F = A0F(c0cu14);
                        A0F5 = c249589li.A0F(c0cu2);
                    }
                    A0F2 = A0F(c0cu);
                    A0F3 = c249589li.A0F(c0cu2);
                    if (A0F2.A09(A0F3)) {
                        return;
                    }
                    C0CU c0cu16 = C0CU.BASELINE;
                    C0CU c0cu17 = C0CU.TOP;
                    if (c0cu != c0cu16) {
                        if (c0cu != c0cu17 && c0cu != C0CU.BOTTOM) {
                            if (c0cu == C0CU.LEFT || c0cu == C0CU.RIGHT) {
                                C0CV A0F13 = A0F(c0cu7);
                                if (A0F13.A04 != A0F3) {
                                    A0F13.A03();
                                }
                                A02 = A0F(c0cu).A02();
                                A0F4 = A0F(c0cu13);
                            }
                            A0F2.A05(A0F3, i);
                            return;
                        }
                        C0CV A0F14 = A0F(c0cu16);
                        if (A0F14 != null) {
                            A0F14.A03();
                        }
                        C0CV A0F15 = A0F(c0cu7);
                        if (A0F15.A04 != A0F3) {
                            A0F15.A03();
                        }
                        A02 = A0F(c0cu).A02();
                        A0F4 = A0F(c0cu14);
                        if (A0F4.A04 != null) {
                            A02.A03();
                            A0F4.A03();
                        }
                        A0F2.A05(A0F3, i);
                        return;
                    }
                    C0CV A0F16 = A0F(c0cu17);
                    A0F4 = A0F(C0CU.BOTTOM);
                    if (A0F16 != null) {
                        A0F16.A03();
                    }
                } else {
                    if (c0cu == c0cu13 && c0cu2 == c0cu13) {
                        C0CU c0cu18 = C0CU.LEFT;
                        A0F(c0cu18).A05(c249589li.A0F(c0cu18), 0);
                        C0CU c0cu19 = C0CU.RIGHT;
                        A0F(c0cu19).A05(c249589li.A0F(c0cu19), 0);
                        A0F = A0F(c0cu13);
                        A0F5 = c249589li.A0F(c0cu2);
                    }
                    A0F2 = A0F(c0cu);
                    A0F3 = c249589li.A0F(c0cu2);
                    if (A0F2.A09(A0F3)) {
                    }
                }
            }
        }
        A0F.A05(A0F5, 0);
    }

    public final void A0V(C0CU c0cu, C0CU c0cu2, C249589li c249589li, int i, int i2) {
        A0F(c0cu).A06(c249589li.A0F(c0cu2), i, i2, true);
    }

    public final void A0W(C0CV c0cv, C0CV c0cv2, int i) {
        if (c0cv.A08 == this) {
            A0U(c0cv.A07, c0cv2.A07, c0cv2.A08, i);
        }
    }

    public final void A0X(String str) {
        int length;
        float parseFloat;
        if (str == null || (length = str.length()) == 0) {
            this.A01 = 0.0f;
            return;
        }
        int indexOf = str.indexOf(44);
        int i = 0;
        int i2 = -1;
        if (indexOf > 0 && indexOf < length - 1) {
            String substring = str.substring(0, indexOf);
            if (!substring.equalsIgnoreCase("W")) {
                i = -1;
                if (substring.equalsIgnoreCase("H")) {
                    i = 1;
                }
            }
            i2 = i;
            i = indexOf + 1;
        }
        int indexOf2 = str.indexOf(58);
        try {
            if (indexOf2 < 0 || indexOf2 >= length - 1) {
                String substring2 = str.substring(i);
                if (substring2.length() <= 0) {
                    return;
                } else {
                    parseFloat = Float.parseFloat(substring2);
                }
            } else {
                String substring3 = str.substring(i, indexOf2);
                String substring4 = str.substring(indexOf2 + 1);
                if (substring3.length() <= 0 || substring4.length() <= 0) {
                    return;
                }
                float parseFloat2 = Float.parseFloat(substring3);
                float parseFloat3 = Float.parseFloat(substring4);
                if (parseFloat2 <= 0.0f || parseFloat3 <= 0.0f) {
                    return;
                } else {
                    parseFloat = i2 == 1 ? Math.abs(parseFloat3 / parseFloat2) : Math.abs(parseFloat2 / parseFloat3);
                }
            }
            if (parseFloat > 0.0f) {
                this.A01 = parseFloat;
                this.A09 = i2;
            }
        } catch (NumberFormatException unused) {
        }
    }

    public void A0Y(StringBuilder sb) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("  ", A0X);
        AbstractC27914AsI.A0I(this.A0o, A0X);
        AnonymousClass011.A0r(":{\n", A0X, sb);
        StringBuilder A0X2 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("    actualWidth:", A0X2);
        A0X2.append(this.A0S);
        AnonymousClass011.A0t(sb, A0X2);
        StringBuilder A0Z = AnonymousClass011.A0Z("\n", sb);
        AbstractC27914AsI.A0I("    actualHeight:", A0Z);
        A0Z.append(this.A0A);
        AnonymousClass011.A0t(sb, A0Z);
        StringBuilder A0Z2 = AnonymousClass011.A0Z("\n", sb);
        AbstractC27914AsI.A0I("    actualLeft:", A0Z2);
        A0Z2.append(this.A0V);
        AnonymousClass011.A0t(sb, A0Z2);
        StringBuilder A0Z3 = AnonymousClass011.A0Z("\n", sb);
        AbstractC27914AsI.A0I("    actualTop:", A0Z3);
        A0Z3.append(this.A0W);
        AnonymousClass011.A0t(sb, A0Z3);
        AbstractC27914AsI.A0I("\n", sb);
        A03(this.A0e, "left", sb);
        A03(this.A0g, "top", sb);
        A03(this.A0f, "right", sb);
        A03(this.A0a, "bottom", sb);
        A03(this.A0Z, "baseline", sb);
        A03(this.A0c, "centerX", sb);
        A03(this.A0d, "centerY", sb);
        int i = this.A0S;
        int i2 = this.A0N;
        int[] iArr = this.A0z;
        int i3 = iArr[0];
        int i4 = this.A0L;
        int i5 = this.A0H;
        float f = this.A04;
        Integer[] numArr = this.A14;
        A04(numArr[0], "    width", sb, f, i, i2, i3, i4, i5);
        int i6 = this.A0A;
        int i7 = this.A0M;
        int i8 = iArr[1];
        int i9 = this.A0K;
        int i10 = this.A0G;
        A04(numArr[1], "    height", sb, this.A03, i6, i7, i8, i9, i10);
        float f2 = this.A01;
        int i11 = this.A09;
        if (f2 != 0.0f) {
            AbstractC27914AsI.A0I("    dimensionRatio", sb);
            AbstractC27914AsI.A0I(" :  [", sb);
            sb.append(f2);
            AbstractC27914AsI.A0I(",", sb);
            sb.append(i11);
            AbstractC27914AsI.A0I("", sb);
            AbstractC27914AsI.A0I("],\n", sb);
        }
        float f3 = this.A02;
        A05("    horizontalBias", sb, f3, (f3 > 0.5f ? 1 : (f3 == 0.5f ? 0 : -1)));
        float f4 = this.A06;
        A05("    verticalBias", sb, f4, (f4 > 0.5f ? 1 : (f4 == 0.5f ? 0 : -1)));
        A06("    horizontalChainStyle", sb, this.A0C, 0);
        A06("    verticalChainStyle", sb, this.A0P, 0);
        AbstractC27914AsI.A0I("  }", sb);
    }

    public void A0Z(boolean z) {
        int i;
        int i2;
        int A00 = C0CZ.A00(this.A0e);
        int A002 = C0CZ.A00(this.A0g);
        int A003 = C0CZ.A00(this.A0f);
        int A004 = C0CZ.A00(this.A0a);
        if (z) {
            C254179t7 c254179t7 = this.A0k;
            if (c254179t7 != null) {
                C94500fhr c94500fhr = c254179t7.A04;
                if (c94500fhr.A0B) {
                    C94500fhr c94500fhr2 = c254179t7.A03;
                    if (c94500fhr2.A0B) {
                        A00 = c94500fhr.A02;
                        A003 = c94500fhr2.A02;
                    }
                }
            }
            C249799m3 c249799m3 = this.A0l;
            if (c249799m3 != null) {
                C94500fhr c94500fhr3 = c249799m3.A04;
                if (c94500fhr3.A0B) {
                    C94500fhr c94500fhr4 = c249799m3.A03;
                    if (c94500fhr4.A0B) {
                        A002 = c94500fhr3.A02;
                        A004 = c94500fhr4.A02;
                    }
                }
            }
        }
        int i3 = A004 - A002;
        if (A003 - A00 < 0 || i3 < 0 || A00 == Integer.MIN_VALUE || A00 == Integer.MAX_VALUE || A002 == Integer.MIN_VALUE || A002 == Integer.MIN_VALUE - 1 || A003 == Integer.MIN_VALUE || A003 == Integer.MAX_VALUE || A004 == Integer.MIN_VALUE || A004 == Integer.MIN_VALUE - 1) {
            A00 = 0;
            A004 = 0;
            A002 = 0;
            A003 = 0;
        }
        int i4 = A003 - A00;
        int i5 = A004 - A002;
        this.A0V = A00;
        this.A0W = A002;
        if (this.A0R == 8) {
            this.A0S = 0;
            this.A0A = 0;
            return;
        }
        Integer[] numArr = this.A14;
        Integer num = numArr[0];
        Integer num2 = C00A.A00;
        if (num == num2 && i4 < (i2 = this.A0S)) {
            i4 = i2;
        }
        Integer num3 = numArr[1];
        if (num3 == num2 && i5 < (i = this.A0A)) {
            i5 = i;
        }
        this.A0S = i4;
        int i6 = i4;
        this.A0A = i5;
        int i7 = i5;
        int i8 = this.A0M;
        if (i5 < i8) {
            this.A0A = i8;
            i7 = i8;
        }
        int i9 = this.A0N;
        if (i4 < i9) {
            this.A0S = i9;
            i6 = i9;
        }
        int i10 = this.A0J;
        if (i10 > 0 && num == C00A.A0C) {
            i6 = Math.min(i6, i10);
            this.A0S = i6;
        }
        int i11 = this.A0I;
        if (i11 > 0 && num3 == C00A.A0C) {
            i7 = Math.min(i7, i11);
            this.A0A = i7;
        }
        if (i4 != i6) {
            this.A0T = i6;
        }
        if (i5 != i7) {
            this.A0B = i7;
        }
    }

    public void A0a(boolean z, boolean z2) {
        int i;
        int i2;
        C254179t7 c254179t7 = this.A0k;
        boolean z3 = z & c254179t7.A08;
        C249799m3 c249799m3 = this.A0l;
        boolean z4 = z2 & c249799m3.A08;
        int i3 = c254179t7.A04.A02;
        int i4 = c249799m3.A04.A02;
        int i5 = c254179t7.A03.A02;
        int i6 = c249799m3.A03.A02;
        int i7 = i6 - i4;
        if (i5 - i3 < 0 || i7 < 0 || i3 == Integer.MIN_VALUE || i3 == Integer.MAX_VALUE || i4 == Integer.MIN_VALUE || i4 == Integer.MIN_VALUE - 1 || i5 == Integer.MIN_VALUE || i5 == Integer.MAX_VALUE || i6 == Integer.MIN_VALUE || i6 == Integer.MIN_VALUE - 1) {
            i3 = 0;
            i4 = 0;
            i5 = 0;
            i6 = 0;
        }
        int i8 = i5 - i3;
        int i9 = i6 - i4;
        if (z3) {
            this.A0V = i3;
        }
        if (z4) {
            this.A0W = i4;
        }
        if (this.A0R == 8) {
            this.A0S = 0;
            this.A0A = 0;
            return;
        }
        if (z3) {
            if (this.A14[0] == C00A.A00 && i8 < (i2 = this.A0S)) {
                i8 = i2;
            }
            this.A0S = i8;
            int i10 = this.A0N;
            if (i8 < i10) {
                this.A0S = i10;
            }
        }
        if (z4) {
            if (this.A14[1] == C00A.A00 && i9 < (i = this.A0A)) {
                i9 = i;
            }
            this.A0A = i9;
            int i11 = this.A0M;
            if (i9 < i11) {
                this.A0A = i11;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0043, code lost:
    
        if (r4 != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0064, code lost:
    
        if (r6.A0f.A04 != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x0009, code lost:
    
        if (r5 != 0) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0057, code lost:
    
        if (r6.A0a.A04 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
    
        if (r6.A0f.A04 != null) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0b(boolean z, boolean z2) {
        int i;
        int i2 = this.A0O;
        if (i2 == -1) {
            if (z) {
                if (!z2) {
                    this.A0O = 0;
                    i2 = 0;
                    if (this.A0g.A04 != null) {
                    }
                    this.A0O = 1;
                    return;
                }
            } else if (z2) {
                this.A0O = 1;
                i2 = 1;
                if (this.A09 == -1) {
                    this.A05 = 1.0f / this.A05;
                }
                if (this.A0e.A04 != null) {
                }
                this.A0O = 0;
                return;
            }
            if (i2 != -1) {
                return;
            }
            if (this.A0g.A04 != null) {
                C0CV c0cv = this.A0a.A04;
                if (c0cv == null || this.A0e.A04 == null || this.A0f.A04 == null) {
                }
                i = this.A0L;
                if (i <= 0) {
                    if (this.A0K != 0) {
                        return;
                    }
                    this.A0O = 0;
                    return;
                } else {
                    if (i != 0 || this.A0K <= 0) {
                        return;
                    }
                    this.A05 = 1.0f / this.A05;
                    this.A0O = 1;
                    return;
                }
            }
            if (this.A0e.A04 != null) {
            }
            i = this.A0L;
            if (i <= 0) {
            }
        }
    }

    public boolean A0c() {
        return (this instanceof C72912oR) || this.A0R != 8;
    }

    public boolean A0d() {
        if (this.A0u) {
            return true;
        }
        return this.A0e.A06 && this.A0f.A06;
    }

    public boolean A0e() {
        if (this.A0v) {
            return true;
        }
        return this.A0g.A06 && this.A0a.A06;
    }

    public final boolean A0f() {
        C0CV c0cv = this.A0e;
        C0CV c0cv2 = c0cv.A04;
        if (c0cv2 != null && c0cv2.A04 == c0cv) {
            return true;
        }
        C0CV c0cv3 = this.A0f;
        C0CV c0cv4 = c0cv3.A04;
        return c0cv4 != null && c0cv4.A04 == c0cv3;
    }

    public final boolean A0g() {
        C0CV c0cv = this.A0g;
        C0CV c0cv2 = c0cv.A04;
        if (c0cv2 != null && c0cv2.A04 == c0cv) {
            return true;
        }
        C0CV c0cv3 = this.A0a;
        C0CV c0cv4 = c0cv3.A04;
        return c0cv4 != null && c0cv4.A04 == c0cv3;
    }

    public final boolean A0h() {
        return this.A0t && this.A0R != 8;
    }

    public final boolean A0i(int i) {
        int i2;
        C0CV c0cv;
        if (i == 0) {
            i2 = this.A0e.A04 != null ? 1 : 0;
            c0cv = this.A0f;
        } else {
            i2 = (this.A0g.A04 != null ? 1 : 0) + (this.A0a.A04 != null ? 1 : 0);
            c0cv = this.A0Z;
        }
        return i2 + (c0cv.A04 != null ? 1 : 0) < 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0050, code lost:
    
        if (r4 != 3) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x02c9, code lost:
    
        if (r16 != false) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x02dd, code lost:
    
        if ((r82 instanceof p000X.C0CS) == false) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0077, code lost:
    
        if (r82.A0v != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00f8, code lost:
    
        if (r82.A0v != false) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x04ae  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x038f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:246:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0478  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x04df  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0528  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x052e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0192  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0j(C0CZ c0cz, boolean z) {
        boolean z2;
        C249589li c249589li;
        C249589li c249589li2;
        boolean z3;
        boolean z4;
        int i;
        int i2;
        int i3;
        int i4;
        float f;
        boolean z5;
        int i5;
        boolean z6;
        boolean z7;
        Integer num;
        boolean z8;
        int i6;
        boolean z9;
        boolean z10;
        boolean z11;
        C0CV c0cv;
        C0CZ c0cz2;
        C07000Cy c07000Cy;
        C07000Cy c07000Cy2;
        C07000Cy c07000Cy3;
        C07000Cy c07000Cy4;
        boolean z12;
        int i7;
        C249799m3 c249799m3;
        C94500fhr c94500fhr;
        C249589li c249589li3;
        C254179t7 c254179t7;
        C94500fhr c94500fhr2;
        C249589li c249589li4;
        C0CV c0cv2;
        C0CV c0cv3;
        C0CV c0cv4;
        C0CV c0cv5;
        C254179t7 c254179t72;
        C249799m3 c249799m32;
        C94500fhr c94500fhr3;
        C249589li c249589li5;
        C249589li c249589li6;
        C0CV c0cv6 = this.A0e;
        C07000Cy A09 = c0cz.A09(c0cv6);
        C0CV c0cv7 = this.A0f;
        C07000Cy A092 = c0cz.A09(c0cv7);
        C0CV c0cv8 = this.A0g;
        C07000Cy A093 = c0cz.A09(c0cv8);
        C0CV c0cv9 = this.A0a;
        C07000Cy A094 = c0cz.A09(c0cv9);
        C0CV c0cv10 = this.A0Z;
        C07000Cy A095 = c0cz.A09(c0cv10);
        C249589li c249589li7 = this.A0h;
        if (c249589li7 != null) {
            Integer[] numArr = c249589li7.A14;
            Integer num2 = numArr[0];
            Integer num3 = C00A.A01;
            z2 = num2 == num3;
            boolean z13 = numArr[1] == num3;
            int i8 = this.A0U;
            if (i8 != 1) {
                if (i8 == 2) {
                    z2 = false;
                }
                if (this.A0R == 8) {
                    ArrayList arrayList = this.A0p;
                    int size = arrayList.size();
                    int i9 = 0;
                    while (true) {
                        if (i9 < size) {
                            HashSet hashSet = ((C0CV) arrayList.get(i9)).A05;
                            if (hashSet != null && hashSet.size() > 0) {
                                break;
                            } else {
                                i9++;
                            }
                        } else {
                            boolean[] zArr = this.A16;
                            if (!zArr[0] && !zArr[1]) {
                                return;
                            }
                        }
                    }
                }
                if (this.A0u) {
                    c0cz.A0D(A09, this.A0V);
                    c0cz.A0D(A092, this.A0V + this.A0S);
                    if (z2 && (c249589li = this.A0h) != null) {
                        C0CS c0cs = (C0CS) c249589li;
                        WeakReference weakReference = c0cs.A0C;
                        if (weakReference == null || weakReference.get() == null || c0cv6.A00() > ((C0CV) weakReference.get()).A00()) {
                            c0cs.A0C = new WeakReference(c0cv6);
                        }
                        WeakReference weakReference2 = c0cs.A0B;
                        if (weakReference2 == null || weakReference2.get() == null || c0cv7.A00() > ((C0CV) weakReference2.get()).A00()) {
                            c0cs.A0B = new WeakReference(c0cv7);
                        }
                    }
                }
                if (this.A0v) {
                    c0cz.A0D(A093, this.A0W);
                    c0cz.A0D(A094, this.A0W + this.A0A);
                    HashSet hashSet2 = c0cv10.A05;
                    if (hashSet2 != null && hashSet2.size() > 0) {
                        c0cz.A0D(A095, this.A0W + this.A08);
                    }
                    if (z13 && (c249589li6 = this.A0h) != null) {
                        C0CS c0cs2 = (C0CS) c249589li6;
                        WeakReference weakReference3 = c0cs2.A0E;
                        if (weakReference3 == null || weakReference3.get() == null || c0cv8.A00() > ((C0CV) weakReference3.get()).A00()) {
                            c0cs2.A0E = new WeakReference(c0cv8);
                        }
                        WeakReference weakReference4 = c0cs2.A0D;
                        if (weakReference4 == null || weakReference4.get() == null || c0cv9.A00() > ((C0CV) weakReference4.get()).A00()) {
                            c0cs2.A0D = new WeakReference(c0cv9);
                        }
                    }
                }
                if (this.A0u) {
                }
                if (z && (c254179t72 = this.A0k) != null && (c249799m32 = this.A0l) != null) {
                    c94500fhr3 = c254179t72.A04;
                    if (c94500fhr3.A0B && c254179t72.A03.A0B && c249799m32.A04.A0B && c249799m32.A03.A0B) {
                        c0cz.A0D(A09, c94500fhr3.A02);
                        c0cz.A0D(A092, this.A0k.A03.A02);
                        c0cz.A0D(A093, this.A0l.A04.A02);
                        c0cz.A0D(A094, this.A0l.A03.A02);
                        c0cz.A0D(A095, this.A0l.A00.A02);
                        c249589li5 = this.A0h;
                        if (c249589li5 != null) {
                            if (z2 && this.A15[0] && !A0f()) {
                                c0cz.A0F(c0cz.A09(c249589li5.A0f), A092, 0, 8);
                            }
                            if (z13 && this.A15[1] && !A0g()) {
                                c0cz.A0F(c0cz.A09(this.A0h.A0a), A094, 0, 8);
                            }
                        }
                        this.A0u = false;
                        this.A0v = false;
                        return;
                    }
                }
                c249589li2 = this.A0h;
                if (c249589li2 != null) {
                    C0CV[] c0cvArr = this.A11;
                    C0CV c0cv11 = c0cvArr[0];
                    C0CV c0cv12 = c0cv11.A04;
                    if (c0cv12 == null || c0cv12.A04 == c0cv11 || (c0cv5 = (c0cv4 = c0cvArr[1]).A04) == null || c0cv5.A04 != c0cv4) {
                        z4 = A0f();
                    } else {
                        C0CS c0cs3 = (C0CS) c249589li2;
                        int i10 = c0cs3.A00 + 1;
                        C0DH[] c0dhArr = c0cs3.A0J;
                        int length = c0dhArr.length;
                        if (i10 >= length) {
                            c0dhArr = (C0DH[]) Arrays.copyOf(c0dhArr, length * 2);
                            c0cs3.A0J = c0dhArr;
                        }
                        int i11 = c0cs3.A00;
                        boolean z14 = c0cs3.A0H;
                        C0DH c0dh = new C0DH();
                        c0dh.A00 = 0.0f;
                        c0dh.A07 = this;
                        c0dh.A01 = 0;
                        c0dh.A0J = z14;
                        c0dhArr[i11] = c0dh;
                        c0cs3.A00 = i11 + 1;
                        z4 = true;
                    }
                    C0CV c0cv13 = c0cvArr[2];
                    C0CV c0cv14 = c0cv13.A04;
                    if (c0cv14 == null || c0cv14.A04 == c0cv13 || (c0cv3 = (c0cv2 = c0cvArr[3]).A04) == null || c0cv3.A04 != c0cv2) {
                        z3 = A0g();
                    } else {
                        C0CS c0cs4 = (C0CS) this.A0h;
                        int i12 = c0cs4.A05 + 1;
                        C0DH[] c0dhArr2 = c0cs4.A0K;
                        int length2 = c0dhArr2.length;
                        if (i12 >= length2) {
                            c0dhArr2 = (C0DH[]) Arrays.copyOf(c0dhArr2, length2 * 2);
                            c0cs4.A0K = c0dhArr2;
                        }
                        int i13 = c0cs4.A05;
                        boolean z15 = c0cs4.A0H;
                        C0DH c0dh2 = new C0DH();
                        c0dh2.A00 = 0.0f;
                        c0dh2.A07 = this;
                        c0dh2.A01 = 1;
                        c0dh2.A0J = z15;
                        c0dhArr2[i13] = c0dh2;
                        c0cs4.A05 = i13 + 1;
                        z3 = true;
                    }
                    if (!z4 && z2 && this.A0R != 8 && c0cv6.A04 == null && c0cv7.A04 == null) {
                        c0cz.A0F(c0cz.A09(this.A0h.A0f), A092, 0, 1);
                    }
                    if (!z3 && z13 && this.A0R != 8 && c0cv8.A04 == null && c0cv9.A04 == null && c0cv10 == null) {
                        c0cz.A0F(c0cz.A09(this.A0h.A0a), A094, 0, 1);
                    }
                } else {
                    z3 = false;
                    z4 = false;
                }
                i = this.A0S;
                i2 = this.A0N;
                if (i < i2) {
                    i = i2;
                }
                i3 = this.A0A;
                int i14 = i3;
                i4 = this.A0M;
                if (i3 < i4) {
                    i14 = i4;
                }
                Integer[] numArr2 = this.A14;
                Integer num4 = numArr2[0];
                Integer num5 = C00A.A0C;
                boolean z16 = num4 != num5;
                Integer num6 = numArr2[1];
                boolean z17 = num6 != num5;
                int i15 = this.A09;
                this.A0O = i15;
                f = this.A01;
                this.A05 = f;
                int i16 = this.A0H;
                int i17 = this.A0G;
                if (f > 0.0f || this.A0R == 8) {
                    z5 = false;
                } else {
                    if (num4 == num5 && i16 == 0) {
                        i16 = 3;
                    }
                    if (num6 == num5 && i17 == 0) {
                        i17 = 3;
                    }
                    if (num4 != num5 || num6 != num5 || i16 != 3 || i17 != 3) {
                        if (num4 == num5 && i16 == 3) {
                            this.A0O = 0;
                            i = (int) (f * i3);
                            i16 = 3;
                            if (num6 != num5) {
                                z5 = false;
                                i16 = 4;
                            }
                        } else if (num6 == num5 && i17 == 3) {
                            this.A0O = 1;
                            if (i15 == -1) {
                                float f2 = 1.0f / f;
                                this.A05 = f2;
                                f = f2;
                            }
                            i14 = (int) (f * i);
                            if (num4 != num5) {
                                z5 = false;
                                i17 = 4;
                            }
                        }
                        this.A0u = false;
                        this.A0v = false;
                        return;
                    }
                    A0b(z16, z17);
                    z5 = true;
                }
                int[] iArr = this.A10;
                iArr[0] = i16;
                iArr[1] = i17;
                if (z5) {
                    int i18 = this.A0O;
                    i5 = -1;
                    if (i18 == -1 || i18 == 0) {
                        z6 = true;
                        int i19 = this.A0O;
                        if (i19 == 1 || i19 == i5) {
                            z7 = true;
                            num = C00A.A01;
                            if (num4 == num) {
                                z8 = true;
                                i6 = 0;
                            }
                            z8 = false;
                            i6 = i;
                            C0CV c0cv15 = this.A0b;
                            z9 = !(c0cv15.A04 != null);
                            boolean[] zArr2 = this.A16;
                            z10 = zArr2[0];
                            boolean z18 = zArr2[1];
                            if (this.A0D != 2 && !this.A0u) {
                                if (z && (c254179t7 = this.A0k) != null) {
                                    c94500fhr2 = c254179t7.A04;
                                    if (c94500fhr2.A0B && c254179t7.A03.A0B) {
                                        c0cz.A0D(A09, c94500fhr2.A02);
                                        c0cz.A0D(A092, this.A0k.A03.A02);
                                        c249589li4 = this.A0h;
                                        if (c249589li4 != null && z2 && this.A15[0] && !A0f()) {
                                            c0cz.A0F(c0cz.A09(c249589li4.A0f), A092, 0, 8);
                                        }
                                    }
                                }
                                C249589li c249589li8 = this.A0h;
                                C07000Cy A096 = c249589li8 == null ? c0cz.A09(c249589li8.A0f) : null;
                                C249589li c249589li9 = this.A0h;
                                A02(c0cz, c249589li9 == null ? c0cz.A09(c249589li9.A0e) : null, A096, c0cv6, c0cv7, numArr2[0], this.A02, this.A04, this.A0V, i6, this.A0N, this.A0z[0], i16, i17, this.A0L, this.A0J, true, z2, z13, this.A15[0], z8, z6, numArr2[1] == num5, z4, z3, z10, z9);
                            }
                            if (z && (c249799m3 = this.A0l) != null) {
                                c94500fhr = c249799m3.A04;
                                if (c94500fhr.A0B && c249799m3.A03.A0B) {
                                    c0cz.A0D(A093, c94500fhr.A02);
                                    c0cz.A0D(A094, this.A0l.A03.A02);
                                    c0cz.A0D(A095, this.A0l.A00.A02);
                                    c249589li3 = this.A0h;
                                    if (c249589li3 != null && !z3 && z13 && this.A15[1]) {
                                        c0cz.A0F(c0cz.A09(c249589li3.A0a), A094, 0, 8);
                                    }
                                    z11 = false;
                                    if (this.A0Q != 2 && z11 && !this.A0v) {
                                        if (numArr2[1] == num || !(this instanceof C0CS)) {
                                            z12 = false;
                                        } else {
                                            z12 = true;
                                            i14 = 0;
                                        }
                                        C249589li c249589li10 = this.A0h;
                                        C07000Cy A097 = c249589li10 == null ? c0cz.A09(c249589li10.A0a) : null;
                                        C249589li c249589li11 = this.A0h;
                                        C07000Cy A098 = c249589li11 != null ? c0cz.A09(c249589li11.A0g) : null;
                                        i7 = this.A08;
                                        if (i7 <= 0 || this.A0R == 8) {
                                            if (c0cv10.A04 == null) {
                                                c0cz.A0E(A095, A093, i7, 8);
                                                c0cz.A0E(A095, c0cz.A09(c0cv10.A04), c0cv10.A01(), 8);
                                                if (z13) {
                                                    c0cz.A0F(A097, c0cz.A09(c0cv9), 0, 5);
                                                }
                                                z9 = false;
                                            } else {
                                                if (this.A0R == 8) {
                                                    i7 = c0cv10.A01();
                                                }
                                                c0cz.A0E(A095, A093, i7, 8);
                                            }
                                        }
                                        A02(c0cz, A098, A097, c0cv8, c0cv9, numArr2[1], this.A06, this.A03, this.A0W, i14, this.A0M, this.A0z[1], i17, i16, this.A0K, this.A0I, false, z13, z2, this.A15[1], z12, z7, numArr2[0] == num5, z3, z4, z18, z9);
                                    }
                                    if (z5) {
                                        int i20 = this.A0O;
                                        float f3 = this.A05;
                                        if (i20 == 1) {
                                            c0cz2 = c0cz;
                                            c07000Cy = A094;
                                            c07000Cy2 = A093;
                                            c07000Cy3 = A092;
                                            c07000Cy4 = A09;
                                        } else {
                                            c0cz2 = c0cz;
                                            c07000Cy = A092;
                                            c07000Cy2 = A09;
                                            c07000Cy3 = A094;
                                            c07000Cy4 = A093;
                                        }
                                        c0cz2.A0H(c07000Cy, c07000Cy2, c07000Cy3, c07000Cy4, f3);
                                    }
                                    c0cv = c0cv15.A04;
                                    if (c0cv != null) {
                                        c0cz.A0J(this, c0cv.A08, (float) Math.toRadians(this.A00 + 90.0f), c0cv15.A01());
                                    }
                                    this.A0u = false;
                                    this.A0v = false;
                                    return;
                                }
                            }
                            z11 = true;
                            if (this.A0Q != 2) {
                                if (numArr2[1] == num) {
                                }
                                z12 = false;
                                C249589li c249589li102 = this.A0h;
                                if (c249589li102 == null) {
                                }
                                C249589li c249589li112 = this.A0h;
                                if (c249589li112 != null) {
                                }
                                i7 = this.A08;
                                if (i7 <= 0) {
                                }
                                if (c0cv10.A04 == null) {
                                }
                                A02(c0cz, A098, A097, c0cv8, c0cv9, numArr2[1], this.A06, this.A03, this.A0W, i14, this.A0M, this.A0z[1], i17, i16, this.A0K, this.A0I, false, z13, z2, this.A15[1], z12, z7, numArr2[0] == num5, z3, z4, z18, z9);
                            }
                            if (z5) {
                            }
                            c0cv = c0cv15.A04;
                            if (c0cv != null) {
                            }
                            this.A0u = false;
                            this.A0v = false;
                            return;
                        }
                        z7 = false;
                        num = C00A.A01;
                        if (num4 == num) {
                        }
                        z8 = false;
                        i6 = i;
                        C0CV c0cv152 = this.A0b;
                        z9 = !(c0cv152.A04 != null);
                        boolean[] zArr22 = this.A16;
                        z10 = zArr22[0];
                        boolean z182 = zArr22[1];
                        if (this.A0D != 2) {
                            if (z) {
                                c94500fhr2 = c254179t7.A04;
                                if (c94500fhr2.A0B) {
                                    c0cz.A0D(A09, c94500fhr2.A02);
                                    c0cz.A0D(A092, this.A0k.A03.A02);
                                    c249589li4 = this.A0h;
                                    if (c249589li4 != null) {
                                        c0cz.A0F(c0cz.A09(c249589li4.A0f), A092, 0, 8);
                                    }
                                }
                            }
                            C249589li c249589li82 = this.A0h;
                            if (c249589li82 == null) {
                            }
                            C249589li c249589li92 = this.A0h;
                            A02(c0cz, c249589li92 == null ? c0cz.A09(c249589li92.A0e) : null, A096, c0cv6, c0cv7, numArr2[0], this.A02, this.A04, this.A0V, i6, this.A0N, this.A0z[0], i16, i17, this.A0L, this.A0J, true, z2, z13, this.A15[0], z8, z6, numArr2[1] == num5, z4, z3, z10, z9);
                        }
                        if (z) {
                            c94500fhr = c249799m3.A04;
                            if (c94500fhr.A0B) {
                                c0cz.A0D(A093, c94500fhr.A02);
                                c0cz.A0D(A094, this.A0l.A03.A02);
                                c0cz.A0D(A095, this.A0l.A00.A02);
                                c249589li3 = this.A0h;
                                if (c249589li3 != null) {
                                    c0cz.A0F(c0cz.A09(c249589li3.A0a), A094, 0, 8);
                                }
                                z11 = false;
                                if (this.A0Q != 2) {
                                }
                                if (z5) {
                                }
                                c0cv = c0cv152.A04;
                                if (c0cv != null) {
                                }
                                this.A0u = false;
                                this.A0v = false;
                                return;
                            }
                        }
                        z11 = true;
                        if (this.A0Q != 2) {
                        }
                        if (z5) {
                        }
                        c0cv = c0cv152.A04;
                        if (c0cv != null) {
                        }
                        this.A0u = false;
                        this.A0v = false;
                        return;
                    }
                } else {
                    i5 = -1;
                }
                z6 = false;
            }
            z13 = false;
            if (this.A0R == 8) {
            }
            if (this.A0u) {
            }
            if (this.A0v) {
            }
            if (this.A0u) {
            }
            if (z) {
                c94500fhr3 = c254179t72.A04;
                if (c94500fhr3.A0B) {
                    c0cz.A0D(A09, c94500fhr3.A02);
                    c0cz.A0D(A092, this.A0k.A03.A02);
                    c0cz.A0D(A093, this.A0l.A04.A02);
                    c0cz.A0D(A094, this.A0l.A03.A02);
                    c0cz.A0D(A095, this.A0l.A00.A02);
                    c249589li5 = this.A0h;
                    if (c249589li5 != null) {
                    }
                    this.A0u = false;
                    this.A0v = false;
                    return;
                }
            }
            c249589li2 = this.A0h;
            if (c249589li2 != null) {
            }
            i = this.A0S;
            i2 = this.A0N;
            if (i < i2) {
            }
            i3 = this.A0A;
            int i142 = i3;
            i4 = this.A0M;
            if (i3 < i4) {
            }
            Integer[] numArr22 = this.A14;
            Integer num42 = numArr22[0];
            Integer num52 = C00A.A0C;
            if (num42 != num52) {
            }
            Integer num62 = numArr22[1];
            if (num62 != num52) {
            }
            int i152 = this.A09;
            this.A0O = i152;
            f = this.A01;
            this.A05 = f;
            int i162 = this.A0H;
            int i172 = this.A0G;
            if (f > 0.0f) {
            }
            z5 = false;
            int[] iArr2 = this.A10;
            iArr2[0] = i162;
            iArr2[1] = i172;
            if (z5) {
            }
            z6 = false;
        }
        z2 = false;
        z13 = false;
        if (this.A0R == 8) {
        }
        if (this.A0u) {
        }
        if (this.A0v) {
        }
        if (this.A0u) {
        }
        if (z) {
        }
        c249589li2 = this.A0h;
        if (c249589li2 != null) {
        }
        i = this.A0S;
        i2 = this.A0N;
        if (i < i2) {
        }
        i3 = this.A0A;
        int i1422 = i3;
        i4 = this.A0M;
        if (i3 < i4) {
        }
        Integer[] numArr222 = this.A14;
        Integer num422 = numArr222[0];
        Integer num522 = C00A.A0C;
        if (num422 != num522) {
        }
        Integer num622 = numArr222[1];
        if (num622 != num522) {
        }
        int i1522 = this.A09;
        this.A0O = i1522;
        f = this.A01;
        this.A05 = f;
        int i1622 = this.A0H;
        int i1722 = this.A0G;
        if (f > 0.0f) {
        }
        z5 = false;
        int[] iArr22 = this.A10;
        iArr22[0] = i1622;
        iArr22[1] = i1722;
        if (z5) {
        }
        z6 = false;
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        String str = "";
        AbstractC27914AsI.A0I("", A0X);
        if (this.A0n != null) {
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("id: ", A0X2);
            str = AnonymousClass011.A0R(this.A0n, " ", A0X2);
        }
        AbstractC27914AsI.A0I(str, A0X);
        AbstractC27914AsI.A0I("(", A0X);
        A0X.append(this.A0V);
        AbstractC27914AsI.A0I(", ", A0X);
        A0X.append(this.A0W);
        AbstractC27914AsI.A0I(") - (", A0X);
        A0X.append(this.A0S);
        AbstractC27914AsI.A0I(" x ", A0X);
        A0X.append(this.A0A);
        return AnonymousClass011.A0S(")", A0X);
    }

    public C249589li() {
        this.A0x = false;
        this.A0k = null;
        this.A0l = null;
        this.A15 = new boolean[]{true, true};
        this.A0t = true;
        this.A0T = -1;
        this.A0B = -1;
        this.A0Y = new C0CT(this);
        this.A0u = false;
        this.A0v = false;
        this.A0r = false;
        this.A0w = false;
        this.A0D = -1;
        this.A0Q = -1;
        this.A0U = 0;
        this.A0H = 0;
        this.A0G = 0;
        this.A10 = new int[2];
        this.A0L = 0;
        this.A0J = 0;
        this.A04 = 1.0f;
        this.A0K = 0;
        this.A0I = 0;
        this.A03 = 1.0f;
        this.A0O = -1;
        this.A05 = 1.0f;
        this.A0z = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.A00 = Float.NaN;
        this.A0q = false;
        this.A0s = false;
        this.A0E = 0;
        this.A0F = 0;
        C0CV c0cv = new C0CV(C0CU.LEFT, this);
        this.A0e = c0cv;
        C0CV c0cv2 = new C0CV(C0CU.TOP, this);
        this.A0g = c0cv2;
        C0CV c0cv3 = new C0CV(C0CU.RIGHT, this);
        this.A0f = c0cv3;
        C0CV c0cv4 = new C0CV(C0CU.BOTTOM, this);
        this.A0a = c0cv4;
        C0CV c0cv5 = new C0CV(C0CU.BASELINE, this);
        this.A0Z = c0cv5;
        this.A0c = new C0CV(C0CU.CENTER_X, this);
        this.A0d = new C0CV(C0CU.CENTER_Y, this);
        C0CV c0cv6 = new C0CV(C0CU.CENTER, this);
        this.A0b = c0cv6;
        this.A11 = new C0CV[]{c0cv, c0cv3, c0cv2, c0cv4, c0cv5, c0cv6};
        this.A0p = new ArrayList();
        this.A16 = new boolean[2];
        Integer num = C00A.A00;
        this.A14 = new Integer[]{num, num};
        this.A0h = null;
        this.A0S = 0;
        this.A0A = 0;
        this.A01 = 0.0f;
        this.A09 = -1;
        this.A0V = 0;
        this.A0W = 0;
        this.A08 = 0;
        this.A02 = 0.5f;
        this.A06 = 0.5f;
        this.A0R = 0;
        this.A0n = null;
        this.A0C = 0;
        this.A0P = 0;
        this.A0y = new float[]{-1.0f, -1.0f};
        this.A12 = new C249589li[]{null, null};
        this.A13 = new C249589li[]{null, null};
        this.A07 = -1;
        this.A0X = -1;
        A01();
    }
}
