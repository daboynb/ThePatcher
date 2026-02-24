package p000X;

import java.io.PrintStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.0CS, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0CS extends G9B {
    public int A02;
    public int A03;
    public int A04;
    public C0CW A09 = new C0CW(this);
    public C0CY A0A = new C0CY(this);
    public InterfaceC250699nV A08 = null;
    public boolean A0H = false;
    public C0CZ A06 = new C0CZ();
    public int A00 = 0;
    public int A05 = 0;
    public C0DH[] A0K = new C0DH[4];
    public C0DH[] A0J = new C0DH[4];
    public int A01 = 257;
    public boolean A0I = false;
    public boolean A0G = false;
    public WeakReference A0E = null;
    public WeakReference A0C = null;
    public WeakReference A0D = null;
    public WeakReference A0B = null;
    public HashSet A0F = new HashSet();
    public C0CX A07 = new C0CX();

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
    
        if (r12.A01 <= 0.0f) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0048, code lost:
    
        if (r12.A01 <= 0.0f) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C249589li c249589li, C0CX c0cx, InterfaceC250699nV interfaceC250699nV) {
        if (interfaceC250699nV != null) {
            if (c249589li.A0R == 8 || (c249589li instanceof C72912oR) || (c249589li instanceof C72922oS)) {
                c0cx.A04 = 0;
                c0cx.A03 = 0;
                return;
            }
            Integer[] numArr = c249589li.A14;
            Integer num = numArr[0];
            c0cx.A06 = num;
            Integer num2 = numArr[1];
            c0cx.A07 = num2;
            int A0C = c249589li.A0C();
            c0cx.A00 = A0C;
            int A0B = c249589li.A0B();
            c0cx.A05 = A0B;
            c0cx.A09 = false;
            c0cx.A01 = 0;
            Integer num3 = C00A.A0C;
            boolean z = num == num3;
            boolean z2 = num2 == num3;
            boolean z3 = z;
            boolean z4 = z2;
            if (z && c249589li.A0i(0) && c249589li.A0H == 0 && !z3) {
                num = C00A.A01;
                c0cx.A06 = num;
                if (z2 && c249589li.A0G == 0) {
                    num = C00A.A00;
                    c0cx.A06 = num;
                }
                z = false;
            }
            if (z2 && c249589li.A0i(1) && c249589li.A0G == 0 && !z4) {
                num2 = C00A.A01;
                c0cx.A07 = num2;
                if (z && c249589li.A0H == 0) {
                    num2 = C00A.A00;
                    c0cx.A07 = num2;
                }
                z2 = false;
            }
            if (c249589li.A0d()) {
                num = C00A.A00;
                c0cx.A06 = num;
                z = false;
            }
            if (c249589li.A0e()) {
                num2 = C00A.A00;
                c0cx.A07 = num2;
                z2 = false;
            }
            if (z3) {
                if (c249589li.A10[0] == 4) {
                    num = C00A.A00;
                    c0cx.A06 = num;
                } else if (!z2) {
                    num = C00A.A00;
                    if (num2 != num) {
                        c0cx.A06 = C00A.A01;
                        interfaceC250699nV.E00(c249589li, c0cx);
                        A0B = c0cx.A03;
                    }
                    c0cx.A06 = num;
                    A0C = (int) (c249589li.A01 * A0B);
                    c0cx.A00 = A0C;
                }
            }
            if (z4) {
                if (c249589li.A10[1] == 4) {
                    c0cx.A07 = C00A.A00;
                } else if (!z) {
                    Integer num4 = C00A.A00;
                    if (num != num4) {
                        c0cx.A07 = C00A.A01;
                        interfaceC250699nV.E00(c249589li, c0cx);
                        A0C = c0cx.A04;
                    }
                    c0cx.A07 = num4;
                    c0cx.A05 = (int) (c249589li.A09 == -1 ? A0C / c249589li.A01 : c249589li.A01 * A0C);
                }
            }
            interfaceC250699nV.E00(c249589li, c0cx);
            c249589li.A0O(c0cx.A04);
            c249589li.A0N(c0cx.A03);
            c249589li.A0q = c0cx.A08;
            c249589li.A0L(c0cx.A02);
            c0cx.A01 = 0;
        }
    }

    @Override // p000X.G9B, p000X.C249589li
    public final void A0G() {
        this.A06.A0B();
        this.A02 = 0;
        this.A03 = 0;
        super.A0G();
    }

    @Override // p000X.C249589li
    public final void A0Y(StringBuilder sb) {
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(this.A0o, sb2);
        AbstractC27914AsI.A0I(":{\n", sb2);
        AbstractC27914AsI.A0I(sb2.toString(), sb);
        StringBuilder sb3 = new StringBuilder();
        AbstractC27914AsI.A0I("  actualWidth:", sb3);
        sb3.append(this.A0S);
        AbstractC27914AsI.A0I(sb3.toString(), sb);
        AbstractC27914AsI.A0I("\n", sb);
        StringBuilder sb4 = new StringBuilder();
        AbstractC27914AsI.A0I("  actualHeight:", sb4);
        sb4.append(super.A0A);
        AbstractC27914AsI.A0I(sb4.toString(), sb);
        AbstractC27914AsI.A0I("\n", sb);
        Iterator it = ((G9B) this).A00.iterator();
        while (it.hasNext()) {
            ((C249589li) it.next()).A0Y(sb);
            AbstractC27914AsI.A0I(",\n", sb);
        }
        AbstractC27914AsI.A0I("}", sb);
    }

    @Override // p000X.C249589li
    public final void A0a(boolean z, boolean z2) {
        super.A0a(z, z2);
        int size = ((G9B) this).A00.size();
        for (int i = 0; i < size; i++) {
            ((C249589li) ((G9B) this).A00.get(i)).A0a(z, z2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:215:0x027b, code lost:
    
        if ((r11 & 128) == 128) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0296, code lost:
    
        if (r4[1] == r1) goto L180;
     */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0605 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:428:0x063b A[EDGE_INSN: B:428:0x063b->B:421:0x063b BREAK  A[LOOP:10: B:237:0x02cc->B:427:?], SYNTHETIC] */
    @Override // p000X.G9B
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0k() {
        boolean z;
        boolean z2;
        int i;
        Integer num;
        int A0B;
        int A0C;
        this.A0V = 0;
        this.A0W = 0;
        this.A0I = false;
        this.A0G = false;
        int size = ((G9B) this).A00.size();
        int max = Math.max(0, A0C());
        int max2 = Math.max(0, A0B());
        Integer[] numArr = this.A14;
        Integer num2 = numArr[1];
        Integer num3 = numArr[0];
        if (this.A04 == 0 && (this.A01 & 1) == 1) {
            InterfaceC250699nV interfaceC250699nV = this.A08;
            AbstractC72952oV.A00 = 0;
            AbstractC72952oV.A01 = 0;
            A0I();
            ArrayList arrayList = ((G9B) this).A00;
            int size2 = arrayList.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ((C249589li) arrayList.get(i2)).A0I();
            }
            boolean z3 = this.A0H;
            Integer num4 = C00A.A00;
            if (num3 == num4) {
                A0P(0, A0C());
            } else {
                C0CV c0cv = this.A0e;
                c0cv.A00 = 0;
                c0cv.A06 = true;
                this.A0V = 0;
            }
            boolean z4 = false;
            boolean z5 = false;
            for (int i3 = 0; i3 < size2; i3++) {
                C249589li c249589li = (C249589li) arrayList.get(i3);
                if (c249589li instanceof C72912oR) {
                    C72912oR c72912oR = (C72912oR) c249589li;
                    if (c72912oR.A01 == 1) {
                        if (c72912oR.A02 != -1) {
                            A0C = c72912oR.A02;
                        } else if (c72912oR.A03 == -1 || !A0d()) {
                            if (A0d()) {
                                A0C = (int) ((c72912oR.A00 * A0C()) + 0.5f);
                            }
                            z4 = true;
                        } else {
                            A0C = A0C() - c72912oR.A03;
                        }
                        C0CV c0cv2 = c72912oR.A04;
                        c0cv2.A00 = A0C;
                        c0cv2.A06 = true;
                        c72912oR.A05 = true;
                        z4 = true;
                    }
                } else if ((c249589li instanceof C72922oS) && ((C72922oS) c249589li).A0l() == 0) {
                    z5 = true;
                }
            }
            if (z4) {
                for (int i4 = 0; i4 < size2; i4++) {
                    C249589li c249589li2 = (C249589li) arrayList.get(i4);
                    if (c249589li2 instanceof C72912oR) {
                        C72912oR c72912oR2 = (C72912oR) c249589li2;
                        if (c72912oR2.A01 == 1) {
                            AbstractC72952oV.A04(c72912oR2, interfaceC250699nV, 0, z3);
                        }
                    }
                }
            }
            AbstractC72952oV.A04(this, interfaceC250699nV, 0, z3);
            if (z5) {
                for (int i5 = 0; i5 < size2; i5++) {
                    C249589li c249589li3 = (C249589li) arrayList.get(i5);
                    if (c249589li3 instanceof C72922oS) {
                        C72922oS c72922oS = (C72922oS) c249589li3;
                        if (c72922oS.A0l() == 0 && c72922oS.A0m()) {
                            AbstractC72952oV.A04(c72922oS, interfaceC250699nV, 1, z3);
                        }
                    }
                }
            }
            if (num2 == num4) {
                A0Q(0, A0B());
            } else {
                C0CV c0cv3 = this.A0g;
                c0cv3.A00 = 0;
                c0cv3.A06 = true;
                this.A0W = 0;
            }
            boolean z6 = false;
            boolean z7 = false;
            for (int i6 = 0; i6 < size2; i6++) {
                C249589li c249589li4 = (C249589li) arrayList.get(i6);
                if (c249589li4 instanceof C72912oR) {
                    C72912oR c72912oR3 = (C72912oR) c249589li4;
                    if (c72912oR3.A01 == 0) {
                        if (c72912oR3.A02 != -1) {
                            A0B = c72912oR3.A02;
                        } else if (c72912oR3.A03 == -1 || !A0e()) {
                            if (A0e()) {
                                A0B = (int) ((c72912oR3.A00 * A0B()) + 0.5f);
                            }
                            z6 = true;
                        } else {
                            A0B = A0B() - c72912oR3.A03;
                        }
                        C0CV c0cv4 = c72912oR3.A04;
                        c0cv4.A00 = A0B;
                        c0cv4.A06 = true;
                        c72912oR3.A05 = true;
                        z6 = true;
                    }
                } else if ((c249589li4 instanceof C72922oS) && ((C72922oS) c249589li4).A0l() == 1) {
                    z7 = true;
                }
            }
            if (z6) {
                for (int i7 = 0; i7 < size2; i7++) {
                    C249589li c249589li5 = (C249589li) arrayList.get(i7);
                    if (c249589li5 instanceof C72912oR) {
                        C72912oR c72912oR4 = (C72912oR) c249589li5;
                        if (c72912oR4.A01 == 0) {
                            AbstractC72952oV.A02(c72912oR4, interfaceC250699nV, 1);
                        }
                    }
                }
            }
            AbstractC72952oV.A02(this, interfaceC250699nV, 0);
            if (z7) {
                for (int i8 = 0; i8 < size2; i8++) {
                    C249589li c249589li6 = (C249589li) arrayList.get(i8);
                    if (c249589li6 instanceof C72922oS) {
                        C72922oS c72922oS2 = (C72922oS) c249589li6;
                        if (c72922oS2.A0l() == 1 && c72922oS2.A0m()) {
                            AbstractC72952oV.A02(c72922oS2, interfaceC250699nV, 1);
                        }
                    }
                }
            }
            for (int i9 = 0; i9 < size2; i9++) {
                C249589li c249589li7 = (C249589li) arrayList.get(i9);
                if (c249589li7.A0h() && AbstractC72952oV.A06(c249589li7)) {
                    A00(c249589li7, AbstractC72952oV.A02, interfaceC250699nV);
                    if (!(c249589li7 instanceof C72912oR)) {
                        AbstractC72952oV.A04(c249589li7, interfaceC250699nV, 0, z3);
                    } else if (((C72912oR) c249589li7).A01 != 0) {
                        AbstractC72952oV.A04(c249589li7, interfaceC250699nV, 0, z3);
                    }
                    AbstractC72952oV.A02(c249589li7, interfaceC250699nV, 0);
                }
            }
            for (int i10 = 0; i10 < size; i10++) {
                C249589li c249589li8 = (C249589li) ((G9B) this).A00.get(i10);
                if (c249589li8.A0h() && !(c249589li8 instanceof C72912oR) && !(c249589li8 instanceof C72922oS) && !(c249589li8 instanceof AbstractC72932oT) && !c249589li8.A0s) {
                    Integer[] numArr2 = c249589li8.A14;
                    Integer num5 = numArr2[0];
                    Integer num6 = numArr2[1];
                    Integer num7 = C00A.A0C;
                    if (num5 != num7 || c249589li8.A0H == 1 || num6 != num7 || c249589li8.A0G == 1) {
                        A00(c249589li8, new C0CX(), this.A08);
                    }
                }
            }
        }
        if (size <= 2 || !((num3 == (num = C00A.A01) || num2 == num) && (this.A01 & 1024) == 1024 && AbstractC27015Adn.A02(this, this.A08))) {
            z = false;
        } else {
            if (num3 == num) {
                int A0C2 = A0C();
                if (max >= A0C2 || max <= 0) {
                    max = A0C2;
                } else {
                    A0O(max);
                    this.A0I = true;
                }
            }
            if (num2 == num) {
                int A0B2 = A0B();
                if (max2 >= A0B2 || max2 <= 0) {
                    max2 = A0B2;
                } else {
                    A0N(max2);
                    this.A0G = true;
                }
            }
            z = true;
        }
        int i11 = this.A01;
        boolean z8 = (i11 & 64) == 64;
        C0CZ c0cz = this.A06;
        c0cz.A05 = false;
        if (i11 != 0 && z8) {
            c0cz.A05 = true;
        }
        ArrayList arrayList2 = ((G9B) this).A00;
        Integer num8 = numArr[0];
        Integer num9 = C00A.A01;
        boolean z9 = num8 == num9;
        this.A00 = 0;
        this.A05 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            C249589li c249589li9 = (C249589li) ((G9B) this).A00.get(i12);
            if (c249589li9 instanceof G9B) {
                ((G9B) c249589li9).A0k();
            }
        }
        boolean z10 = (this.A01 & 64) == 64;
        int i13 = 0;
        boolean z11 = true;
        do {
            i13++;
            try {
                c0cz.A0B();
                this.A00 = 0;
                this.A05 = 0;
                A0S(c0cz);
                for (int i14 = 0; i14 < size; i14++) {
                    ((C249589li) ((G9B) this).A00.get(i14)).A0S(c0cz);
                }
                boolean z12 = (this.A01 & 64) == 64;
                A0j(c0cz, z12);
                ArrayList arrayList3 = ((G9B) this).A00;
                int size3 = arrayList3.size();
                boolean z13 = false;
                for (int i15 = 0; i15 < size3; i15++) {
                    C249589li c249589li10 = (C249589li) arrayList3.get(i15);
                    boolean[] zArr = c249589li10.A16;
                    zArr[0] = false;
                    zArr[1] = false;
                    if (c249589li10 instanceof C72922oS) {
                        z13 = true;
                    }
                }
                if (z13) {
                    for (int i16 = 0; i16 < size3; i16++) {
                        C249589li c249589li11 = (C249589li) arrayList3.get(i16);
                        if (c249589li11 instanceof C72922oS) {
                            C72922oS c72922oS3 = (C72922oS) c249589li11;
                            for (int i17 = 0; i17 < ((AbstractC46337I5b) c72922oS3).A00; i17++) {
                                C249589li c249589li12 = ((AbstractC46337I5b) c72922oS3).A01[i17];
                                if (c72922oS3.A02 || c249589li12.A0c()) {
                                    int i18 = c72922oS3.A00;
                                    if (i18 == 0 || i18 == 1) {
                                        c249589li12.A16[0] = true;
                                    } else if (i18 == 2 || i18 == 3) {
                                        c249589li12.A16[1] = true;
                                    }
                                }
                            }
                        }
                    }
                }
                HashSet hashSet = this.A0F;
                hashSet.clear();
                for (int i19 = 0; i19 < size3; i19++) {
                    C249589li c249589li13 = (C249589li) ((G9B) this).A00.get(i19);
                    if (c249589li13 instanceof AbstractC72932oT) {
                        hashSet.add(c249589li13);
                    } else if (c249589li13 instanceof C72912oR) {
                        c249589li13.A0j(c0cz, z12);
                    }
                }
                while (hashSet.size() > 0) {
                    int size4 = hashSet.size();
                    Iterator it = hashSet.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        AbstractC72932oT abstractC72932oT = (AbstractC72932oT) ((C249589li) it.next());
                        for (int i20 = 0; i20 < ((AbstractC46337I5b) abstractC72932oT).A00; i20++) {
                            if (hashSet.contains(((AbstractC46337I5b) abstractC72932oT).A01[i20])) {
                                abstractC72932oT.A0j(c0cz, z12);
                                hashSet.remove(abstractC72932oT);
                                break;
                            }
                        }
                    }
                    if (size4 == hashSet.size()) {
                        Iterator it2 = hashSet.iterator();
                        while (it2.hasNext()) {
                            ((C249589li) it2.next()).A0j(c0cz, z12);
                        }
                        hashSet.clear();
                    }
                }
                if (C0CZ.A0H) {
                    HashSet hashSet2 = new HashSet();
                    for (int i21 = 0; i21 < size3; i21++) {
                        C249589li c249589li14 = (C249589li) ((G9B) this).A00.get(i21);
                        if (!(c249589li14 instanceof AbstractC72932oT) && !(c249589li14 instanceof C72912oR)) {
                            hashSet2.add(c249589li14);
                        }
                    }
                    A0T(c0cz, this, hashSet2, numArr[0] == num9 ? 0 : 1, false);
                    Iterator it3 = hashSet2.iterator();
                    while (it3.hasNext()) {
                        C249589li c249589li15 = (C249589li) it3.next();
                        AbstractC72972oX.A00(c0cz, c249589li15, this);
                        c249589li15.A0j(c0cz, z12);
                    }
                } else {
                    for (int i22 = 0; i22 < size3; i22++) {
                        C249589li c249589li16 = (C249589li) ((G9B) this).A00.get(i22);
                        if (c249589li16 instanceof C0CS) {
                            Integer[] numArr3 = c249589li16.A14;
                            Integer num10 = numArr3[0];
                            Integer num11 = numArr3[1];
                            if (num10 == num9) {
                                numArr3[0] = C00A.A00;
                            }
                            if (num11 == num9) {
                                numArr3[1] = C00A.A00;
                            }
                            c249589li16.A0j(c0cz, z12);
                            if (num10 == num9) {
                                numArr3[0] = num10;
                            }
                            if (num11 == num9) {
                                numArr3[1] = num11;
                            }
                        } else {
                            AbstractC72972oX.A00(c0cz, c249589li16, this);
                            if (!(c249589li16 instanceof AbstractC72932oT) && !(c249589li16 instanceof C72912oR)) {
                                c249589li16.A0j(c0cz, z12);
                            }
                        }
                    }
                }
                if (this.A00 > 0) {
                    AbstractC72982oY.A00(c0cz, this, null, 0);
                }
                if (this.A05 > 0) {
                    AbstractC72982oY.A00(c0cz, this, null, 1);
                }
                WeakReference weakReference = this.A0E;
                if (weakReference != null && weakReference.get() != null) {
                    C0CV c0cv5 = (C0CV) weakReference.get();
                    C07000Cy A09 = c0cz.A09(this.A0g);
                    C0CZ c0cz2 = this.A06;
                    c0cz2.A0F(c0cz2.A09(c0cv5), A09, 0, 5);
                    this.A0E = null;
                }
                WeakReference weakReference2 = this.A0D;
                if (weakReference2 != null && weakReference2.get() != null) {
                    C0CV c0cv6 = (C0CV) weakReference2.get();
                    C07000Cy A092 = c0cz.A09(this.A0a);
                    C0CZ c0cz3 = this.A06;
                    c0cz3.A0F(A092, c0cz3.A09(c0cv6), 0, 5);
                    this.A0D = null;
                }
                WeakReference weakReference3 = this.A0C;
                if (weakReference3 != null && weakReference3.get() != null) {
                    C0CV c0cv7 = (C0CV) weakReference3.get();
                    C07000Cy A093 = c0cz.A09(this.A0e);
                    C0CZ c0cz4 = this.A06;
                    c0cz4.A0F(c0cz4.A09(c0cv7), A093, 0, 5);
                    this.A0C = null;
                }
                WeakReference weakReference4 = this.A0B;
                if (weakReference4 != null && weakReference4.get() != null) {
                    C0CV c0cv8 = (C0CV) weakReference4.get();
                    C07000Cy A094 = c0cz.A09(this.A0f);
                    C0CZ c0cz5 = this.A06;
                    c0cz5.A0F(A094, c0cz5.A09(c0cv8), 0, 5);
                    this.A0B = null;
                }
                c0cz.A0A();
            } catch (Exception e) {
                e.printStackTrace();
                PrintStream printStream = System.out;
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("EXCEPTION : ", sb);
                sb.append(e);
                printStream.println(sb.toString());
                if (!z11) {
                    A0Z(z10);
                    for (int i23 = 0; i23 < size; i23++) {
                        ((C249589li) ((G9B) this).A00.get(i23)).A0Z(z10);
                    }
                    z2 = false;
                }
            }
            AbstractC72972oX.A00[2] = false;
            boolean z14 = (this.A01 & 64) == 64;
            A0Z(z14);
            ArrayList arrayList4 = ((G9B) this).A00;
            int size5 = arrayList4.size();
            z2 = false;
            for (int i24 = 0; i24 < size5; i24++) {
                C249589li c249589li17 = (C249589li) arrayList4.get(i24);
                c249589li17.A0Z(z14);
                if (c249589li17.A0T != -1 || c249589li17.A0B != -1) {
                    z2 = true;
                }
            }
            if (z9 && i13 < 8 && AbstractC72972oX.A00[2]) {
                int i25 = 0;
                int i26 = 0;
                for (int i27 = 0; i27 < size; i27++) {
                    C249589li c249589li18 = (C249589li) ((G9B) this).A00.get(i27);
                    i26 = Math.max(i26, c249589li18.A0V + c249589li18.A0C());
                    i25 = Math.max(i25, c249589li18.A0W + c249589li18.A0B());
                }
                int max3 = Math.max(this.A0N, i26);
                int max4 = Math.max(this.A0M, i25);
                if (num3 == num9 && A0C() < max3) {
                    A0O(max3);
                    numArr[0] = num9;
                    z = true;
                    z2 = true;
                }
                if (num2 == num9 && A0B() < max4) {
                    A0N(max4);
                    numArr[1] = num9;
                    z = true;
                    z2 = true;
                }
            }
            int i28 = this.A0N;
            int A0C3 = A0C();
            int max5 = Math.max(i28, A0C3);
            if (max5 > A0C3) {
                A0O(max5);
                numArr[0] = C00A.A00;
                z = true;
                z2 = true;
            }
            int i29 = this.A0M;
            int A0B3 = A0B();
            int max6 = Math.max(i29, A0B3);
            if (max6 <= A0B3) {
                z11 = true;
                if (!z) {
                    if (numArr[0] == num9 && max > 0 && A0C() > max) {
                        this.A0I = true;
                        numArr[0] = C00A.A00;
                        A0O(max);
                        z = true;
                        z2 = true;
                    }
                    if (numArr[1] == num9 && max2 > 0 && A0B3 > max2) {
                        this.A0G = true;
                        numArr[1] = C00A.A00;
                        A0N(max2);
                        i = 8;
                        z = true;
                        if (i13 <= i) {
                            break;
                        }
                    }
                }
            } else {
                A0N(max6);
                numArr[1] = C00A.A00;
                z = true;
                z2 = true;
            }
            z11 = z2;
            i = 8;
            if (i13 <= i) {
            }
        } while (z11);
        ((G9B) this).A00 = arrayList2;
        if (z) {
            numArr[0] = num3;
            numArr[1] = num2;
        }
        A0R(c0cz.A0F);
    }

    public final void A0m(int i) {
        this.A01 = i;
        C0CZ.A0H = (i & 512) == 512;
    }

    /* JADX WARN: Code restructure failed: missing block: B:200:0x0343, code lost:
    
        if (r0 == r13.A08) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x006e, code lost:
    
        if (r10 == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0056, code lost:
    
        if (r11.A01 <= 0.0f) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0142, code lost:
    
        if (r12 != r2) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0131, code lost:
    
        if (r12 == r2) goto L96;
     */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00fe A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x00fe A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0n(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        boolean z;
        C254179t7 c254179t7;
        C249799m3 c249799m3;
        int i8;
        boolean z2;
        this.A02 = i6;
        this.A03 = i7;
        C0CW c0cw = this.A09;
        InterfaceC250699nV interfaceC250699nV = this.A08;
        ArrayList arrayList = ((G9B) this).A00;
        int size = arrayList.size();
        int A0C = A0C();
        int A0B = A0B();
        boolean z3 = (i & 128) == 128;
        if (z3 || (i & 64) == 64) {
            z = true;
            for (int i9 = 0; i9 < size; i9++) {
                C249589li c249589li = (C249589li) arrayList.get(i9);
                Integer num = c249589li.A14[0];
                Integer num2 = C00A.A0C;
                boolean z4 = (num == num2) && (c249589li.A14[1] == num2);
                if ((!c249589li.A0f() || !z4) && ((!c249589li.A0g() || !z4) && !(c249589li instanceof AbstractC72932oT) && !c249589li.A0f() && !c249589li.A0g())) {
                }
            }
            boolean z5 = i2 != 1073741824 && i4 == 1073741824;
            boolean z6 = z & z5;
            if (z6) {
                int[] iArr = this.A0z;
                int min = Math.min(iArr[0], i3);
                int min2 = Math.min(iArr[1], i5);
                if (i2 == 1073741824 && A0C != min) {
                    A0O(min);
                    this.A0A.A05 = true;
                }
                if (i4 == 1073741824 && A0B != min2) {
                    A0N(min2);
                    this.A0A.A05 = true;
                }
                if (i2 == 1073741824 && i4 == 1073741824) {
                    z2 = A0q(z3);
                    i8 = 2;
                } else {
                    boolean A0o = A0o();
                    if (i2 == 1073741824) {
                        A0o &= A0p(0, z3);
                        i8 = 1;
                    } else {
                        i8 = 0;
                    }
                    if (i4 == 1073741824) {
                        z2 = A0p(1, z3) & A0o;
                        i8++;
                    } else {
                        z2 = A0o;
                    }
                }
                if (z2) {
                    A0a(i2 == 1073741824, i4 == 1073741824);
                    if (i8 == 2) {
                        return;
                    }
                }
            }
            int i10 = this.A01;
            if (size > 0) {
                int size2 = ((G9B) this).A00.size();
                boolean z7 = (this.A01 & 64) == 64;
                InterfaceC250699nV interfaceC250699nV2 = this.A08;
                for (int i11 = 0; i11 < size2; i11++) {
                    C249589li c249589li2 = (C249589li) ((G9B) this).A00.get(i11);
                    if (!(c249589li2 instanceof C72912oR) && !(c249589li2 instanceof C72922oS) && !c249589li2.A0s && (!z7 || (c254179t7 = c249589li2.A0k) == null || (c249799m3 = c249589li2.A0l) == null || !c254179t7.A05.A0B || !c249799m3.A05.A0B)) {
                        Integer[] numArr = c249589li2.A14;
                        Integer num3 = numArr[0];
                        Integer num4 = numArr[1];
                        Integer num5 = C00A.A0C;
                        if (num3 != num5 || c249589li2.A0H == 1 || num4 != num5 || c249589li2.A0G == 1) {
                            boolean z8 = false;
                            if ((this.A01 & 1) == 1 && !(c249589li2 instanceof AbstractC72932oT)) {
                                if (num3 == num5 && c249589li2.A0H == 0) {
                                    if (num4 != num5) {
                                        if (!c249589li2.A0f()) {
                                            z8 = true;
                                        }
                                    }
                                    if (c249589li2.A0G == 0) {
                                        if (num3 != num5) {
                                            if (!c249589li2.A0f()) {
                                                z8 = true;
                                            }
                                        }
                                        if (c249589li2.A01 > 0.0f) {
                                        }
                                        if (z8) {
                                        }
                                    }
                                    if (num3 != num5) {
                                    }
                                    if (c249589li2.A01 > 0.0f) {
                                    }
                                    if (z8) {
                                    }
                                }
                            }
                            C0CW.A00(c249589li2, interfaceC250699nV2, c0cw, 0);
                        }
                    }
                }
                interfaceC250699nV2.Alv();
            }
            c0cw.A01(this);
            ArrayList arrayList2 = c0cw.A02;
            int size3 = arrayList2.size();
            if (size > 0) {
                int i12 = this.A0N;
                int i13 = this.A0M;
                this.A0N = 0;
                this.A0M = 0;
                A0O(A0C);
                A0N(A0B);
                if (i12 < 0) {
                    i12 = 0;
                }
                this.A0N = i12;
                if (i13 < 0) {
                    i13 = 0;
                }
                this.A0M = i13;
                C0CS c0cs = c0cw.A00;
                c0cs.A04 = 0;
                c0cs.A0k();
            }
            if (size3 > 0) {
                Integer[] numArr2 = this.A14;
                Integer num6 = numArr2[0];
                Integer num7 = C00A.A01;
                boolean z9 = num6 == num7;
                boolean z10 = numArr2[1] == num7;
                int A0C2 = A0C();
                C0CS c0cs2 = c0cw.A00;
                int max = Math.max(A0C2, c0cs2.A0N);
                int max2 = Math.max(A0B(), c0cs2.A0M);
                int i14 = 0;
                boolean z11 = false;
                do {
                    C249589li c249589li3 = (C249589li) arrayList2.get(i14);
                    if (c249589li3 instanceof AbstractC72932oT) {
                        int A0C3 = c249589li3.A0C();
                        int A0B2 = c249589li3.A0B();
                        boolean A00 = z11 | C0CW.A00(c249589li3, interfaceC250699nV, c0cw, 1);
                        int A0C4 = c249589li3.A0C();
                        int A0B3 = c249589li3.A0B();
                        if (A0C4 != A0C3) {
                            c249589li3.A0O(A0C4);
                            if (z9 && c249589li3.A0D() + c249589li3.A0S > max) {
                                max = Math.max(max, c249589li3.A0D() + c249589li3.A0S + c249589li3.A0F(C0CU.RIGHT).A01());
                            }
                            A00 = true;
                        }
                        if (A0B3 != A0B2) {
                            c249589li3.A0N(A0B3);
                            if (z10 && c249589li3.A0E() + c249589li3.A0A > max2) {
                                max2 = Math.max(max2, c249589li3.A0E() + c249589li3.A0A + c249589li3.A0F(C0CU.BOTTOM).A01());
                            }
                            A00 = true;
                        }
                        z11 = A00 | ((AbstractC72932oT) c249589li3).A0A;
                    }
                    i14++;
                } while (i14 < size3);
                int i15 = 0;
                do {
                    int i16 = 0;
                    do {
                        C249589li c249589li4 = (C249589li) arrayList2.get(i16);
                        if ((!(c249589li4 instanceof InterfaceC34443DaN) || (c249589li4 instanceof AbstractC72932oT)) && !(c249589li4 instanceof C72912oR) && c249589li4.A0R != 8 && ((!z6 || !c249589li4.A0k.A05.A0B || !c249589li4.A0l.A05.A0B) && !(c249589li4 instanceof AbstractC72932oT))) {
                            int A0C5 = c249589li4.A0C();
                            int A0B4 = c249589li4.A0B();
                            int i17 = c249589li4.A08;
                            boolean A002 = z11 | C0CW.A00(c249589li4, interfaceC250699nV, c0cw, i15 == 1 ? 2 : 1);
                            int A0C6 = c249589li4.A0C();
                            int A0B5 = c249589li4.A0B();
                            if (A0C6 != A0C5) {
                                c249589li4.A0O(A0C6);
                                if (z9 && c249589li4.A0D() + c249589li4.A0S > max) {
                                    max = Math.max(max, c249589li4.A0D() + c249589li4.A0S + c249589li4.A0F(C0CU.RIGHT).A01());
                                }
                                A002 = true;
                            }
                            if (A0B5 != A0B4) {
                                c249589li4.A0N(A0B5);
                                if (z10 && c249589li4.A0E() + c249589li4.A0A > max2) {
                                    max2 = Math.max(max2, c249589li4.A0E() + c249589li4.A0A + c249589li4.A0F(C0CU.BOTTOM).A01());
                                }
                                A002 = true;
                            }
                            if (c249589li4.A0q) {
                                z11 = true;
                            }
                            z11 = A002;
                        }
                        i16++;
                    } while (i16 < size3);
                    if (!z11) {
                        break;
                    }
                    i15++;
                    int i18 = this.A0N;
                    int i19 = this.A0M;
                    this.A0N = 0;
                    this.A0M = 0;
                    A0O(A0C);
                    A0N(A0B);
                    if (i18 < 0) {
                        i18 = 0;
                    }
                    this.A0N = i18;
                    if (i19 < 0) {
                        i19 = 0;
                    }
                    this.A0M = i19;
                    c0cs2.A04 = i15;
                    c0cs2.A0k();
                    z11 = false;
                } while (i15 < 2);
            }
            A0m(i10);
            return;
        }
        z = false;
        if (i2 != 1073741824) {
        }
    }

    public final boolean A0o() {
        C0CY c0cy = this.A0A;
        if (c0cy.A05) {
            C0CS c0cs = c0cy.A01;
            Iterator it = ((G9B) c0cs).A00.iterator();
            while (it.hasNext()) {
                C249589li c249589li = (C249589li) it.next();
                c249589li.A0H();
                c249589li.A0x = false;
                C254179t7 c254179t7 = c249589li.A0k;
                c254179t7.A05.A0B = false;
                c254179t7.A08 = false;
                c254179t7.A0E();
                C249799m3 c249799m3 = c249589li.A0l;
                c249799m3.A05.A0B = false;
                c249799m3.A08 = false;
                c249799m3.A0E();
            }
            c0cs.A0H();
            c0cs.A0x = false;
            C254179t7 c254179t72 = c0cs.A0k;
            c254179t72.A05.A0B = false;
            c254179t72.A08 = false;
            c254179t72.A0E();
            C249799m3 c249799m32 = c0cs.A0l;
            c249799m32.A05.A0B = false;
            c249799m32.A08 = false;
            c249799m32.A0E();
            c0cy.A05();
        }
        C0CY.A02(c0cy.A00, c0cy);
        C0CS c0cs2 = c0cy.A01;
        c0cs2.A0V = 0;
        c0cs2.A0W = 0;
        c0cs2.A0k.A04.A01(0);
        c0cs2.A0l.A04.A01(0);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:90:0x00a0, code lost:
    
        if (r14 == 0) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0p(int i, boolean z) {
        C29262BXm c29262BXm;
        int i2;
        boolean z2;
        Integer num;
        C0CY c0cy = this.A0A;
        boolean z3 = true;
        boolean z4 = z & true;
        C0CS c0cs = c0cy.A01;
        Integer[] numArr = c0cs.A14;
        Integer num2 = numArr[0];
        Integer num3 = numArr[1];
        int A0D = c0cs.A0D();
        int A0E = c0cs.A0E();
        if (z4 && (num2 == (num = C00A.A01) || num3 == num)) {
            Iterator it = c0cy.A04.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                AbstractC27387Ajn abstractC27387Ajn = (AbstractC27387Ajn) it.next();
                if (abstractC27387Ajn.A01 == i && !abstractC27387Ajn.A0D()) {
                    z4 = false;
                    break;
                }
            }
            if (i == 0) {
                if (z4 && num2 == num) {
                    c0cs.A14[0] = C00A.A00;
                    c0cs.A0O(C0CY.A00(c0cs, c0cy, 0));
                    c0cs.A0k.A05.A01(c0cs.A0C());
                }
                Integer num4 = c0cs.A14[0];
                if (num4 == C00A.A00 || num4 == C00A.A0N) {
                    int A0C = c0cs.A0C() + A0D;
                    c0cs.A0k.A03.A01(A0C);
                    c29262BXm = c0cs.A0k.A05;
                    i2 = A0C - A0D;
                    c29262BXm.A01(i2);
                    z2 = true;
                }
                z2 = false;
            } else {
                if (z4 && num3 == num) {
                    c0cs.A14[1] = C00A.A00;
                    c0cs.A0N(C0CY.A00(c0cs, c0cy, 1));
                    c0cs.A0l.A05.A01(c0cs.A0B());
                }
                Integer num5 = c0cs.A14[1];
                if (num5 == C00A.A00 || num5 == C00A.A0N) {
                    int A0B = c0cs.A0B() + A0E;
                    c0cs.A0l.A03.A01(A0B);
                    c29262BXm = c0cs.A0l.A05;
                    i2 = A0B - A0E;
                    c29262BXm.A01(i2);
                    z2 = true;
                }
                z2 = false;
            }
        }
        c0cy.A06();
        ArrayList arrayList = c0cy.A04;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            AbstractC27387Ajn abstractC27387Ajn2 = (AbstractC27387Ajn) it2.next();
            if (abstractC27387Ajn2.A01 == i && (abstractC27387Ajn2.A02 != c0cs || abstractC27387Ajn2.A08)) {
                abstractC27387Ajn2.A0B();
            }
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            AbstractC27387Ajn abstractC27387Ajn3 = (AbstractC27387Ajn) it3.next();
            if (abstractC27387Ajn3.A01 == i && (z2 || abstractC27387Ajn3.A02 != c0cs)) {
                if (!abstractC27387Ajn3.A04.A0B || !abstractC27387Ajn3.A03.A0B || (!(abstractC27387Ajn3 instanceof S04) && !abstractC27387Ajn3.A05.A0B)) {
                    z3 = false;
                    break;
                }
            }
        }
        Integer[] numArr2 = c0cs.A14;
        numArr2[0] = num2;
        numArr2[1] = num3;
        return z3;
    }

    public final boolean A0q(boolean z) {
        boolean z2;
        C0CY c0cy = this.A0A;
        boolean z3 = true;
        boolean z4 = z & true;
        if (c0cy.A05 || c0cy.A06) {
            C0CS c0cs = c0cy.A01;
            Iterator it = ((G9B) c0cs).A00.iterator();
            while (it.hasNext()) {
                C249589li c249589li = (C249589li) it.next();
                c249589li.A0H();
                c249589li.A0x = false;
                c249589li.A0k.A0E();
                c249589li.A0l.A0E();
            }
            c0cs.A0H();
            c0cs.A0x = false;
            c0cs.A0k.A0E();
            c0cs.A0l.A0E();
            c0cy.A06 = false;
        }
        C0CY.A02(c0cy.A00, c0cy);
        C0CS c0cs2 = c0cy.A01;
        c0cs2.A0V = 0;
        c0cs2.A0W = 0;
        Integer[] numArr = c0cs2.A14;
        Integer num = numArr[0];
        Integer num2 = numArr[1];
        if (c0cy.A05) {
            c0cy.A05();
        }
        int A0D = c0cs2.A0D();
        int A0E = c0cs2.A0E();
        c0cs2.A0k.A04.A01(A0D);
        c0cs2.A0l.A04.A01(A0E);
        c0cy.A06();
        Integer num3 = C00A.A01;
        if ((num == num3 || num2 == num3) && z4) {
            Iterator it2 = c0cy.A04.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    if (num == num3) {
                        numArr[0] = C00A.A00;
                        c0cs2.A0O(C0CY.A00(c0cs2, c0cy, 0));
                        c0cs2.A0k.A05.A01(c0cs2.A0C());
                    }
                    if (num2 == num3) {
                        numArr[1] = C00A.A00;
                        c0cs2.A0N(C0CY.A00(c0cs2, c0cy, 1));
                        c0cs2.A0l.A05.A01(c0cs2.A0B());
                    }
                } else if (!((AbstractC27387Ajn) it2.next()).A0D()) {
                    break;
                }
            }
        }
        Integer num4 = numArr[0];
        Integer num5 = C00A.A00;
        if (num4 == num5 || num4 == C00A.A0N) {
            int A0C = c0cs2.A0C() + A0D;
            c0cs2.A0k.A03.A01(A0C);
            c0cs2.A0k.A05.A01(A0C - A0D);
            c0cy.A06();
            Integer num6 = numArr[1];
            if (num6 == num5 || num6 == C00A.A0N) {
                int A0B = c0cs2.A0B() + A0E;
                c0cs2.A0l.A03.A01(A0B);
                c0cs2.A0l.A05.A01(A0B - A0E);
            }
            c0cy.A06();
            z2 = true;
        } else {
            z2 = false;
        }
        ArrayList arrayList = c0cy.A04;
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            AbstractC27387Ajn abstractC27387Ajn = (AbstractC27387Ajn) it3.next();
            if (abstractC27387Ajn.A02 != c0cs2 || abstractC27387Ajn.A08) {
                abstractC27387Ajn.A0B();
            }
        }
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            AbstractC27387Ajn abstractC27387Ajn2 = (AbstractC27387Ajn) it4.next();
            if (z2 || abstractC27387Ajn2.A02 != c0cs2) {
                if (!abstractC27387Ajn2.A04.A0B || ((!abstractC27387Ajn2.A03.A0B && !(abstractC27387Ajn2 instanceof C253339rl)) || (!abstractC27387Ajn2.A05.A0B && !(abstractC27387Ajn2 instanceof S04) && !(abstractC27387Ajn2 instanceof C253339rl)))) {
                    z3 = false;
                    break;
                }
            }
        }
        numArr[0] = num;
        numArr[1] = num2;
        return z3;
    }
}
