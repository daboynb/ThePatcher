package p000X;

import androidx.compose.ui.unit.Constraints;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: X.4yz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112974yz implements InterfaceC124105cl {
    public final float A00;
    public final InterfaceC123925cT A01;
    public final boolean A02;

    public static final int A00(InterfaceC123925cT interfaceC123925cT, float f, float f2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j) {
        boolean A1L = AbstractC34841ae.A1L(i2);
        float ACK = (interfaceC123925cT.ACK() + interfaceC123925cT.AC0()) * f2;
        if (A1L) {
            InterfaceC124475dN interfaceC124475dN = AbstractC107274pK.A01;
            ACK = C3WD.A01(1.0f - f, 16.0f * 2.0f * f2, f, ACK);
        }
        int[] iArr = {i7, i5, i6, i2 + ((int) Math.round((-i2) * f))};
        int i9 = 0;
        do {
            i = Math.max(i, iArr[i9]);
            i9++;
        } while (i9 < 4);
        return Math.max(Constraints.A02(j), C3WF.A06(i4, C23506AcT.A01(ACK + 0 + ((int) Math.round(i2 * r0)) + i), i3) + i8);
    }

    private final int A01(InterfaceC125255ee interfaceC125255ee, List list, AnonymousClass095 anonymousClass095, int i) {
        Object obj;
        int i2;
        int i3;
        Object obj2;
        int i4;
        int i5;
        Object obj3;
        int i6;
        Object obj4;
        int i7;
        int i8;
        int i9;
        int size = list.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i10);
            if (C00C.areEqual(C3WD.A10(obj), "Leading")) {
                break;
            }
            i10++;
        }
        InterfaceC124095ck interfaceC124095ck = (InterfaceC124095ck) obj;
        if (interfaceC124095ck != null) {
            int BCI = interfaceC124095ck.BCI(Integer.MAX_VALUE);
            i2 = i;
            if (i != Integer.MAX_VALUE) {
                i2 = i - BCI;
            }
            i3 = C3WI.A0a(interfaceC124095ck, anonymousClass095, i);
        } else {
            i2 = i;
            i3 = 0;
        }
        int size2 = list.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i11);
            if (C00C.areEqual(C3WD.A10(obj2), "Trailing")) {
                break;
            }
            i11++;
        }
        InterfaceC124095ck interfaceC124095ck2 = (InterfaceC124095ck) obj2;
        if (interfaceC124095ck2 != null) {
            int BCI2 = interfaceC124095ck2.BCI(Integer.MAX_VALUE);
            if (i2 != Integer.MAX_VALUE) {
                i2 -= BCI2;
            }
            i4 = C3WI.A0a(interfaceC124095ck2, anonymousClass095, i);
        } else {
            i4 = 0;
        }
        int size3 = list.size();
        int i12 = 0;
        while (true) {
            if (i12 >= size3) {
                break;
            }
            Object obj5 = list.get(i12);
            if (!C00C.areEqual(C3WD.A10(obj5), "Label")) {
                i12++;
            } else if (obj5 != null) {
                i5 = C3WI.A0a(obj5, anonymousClass095, i2);
            }
        }
        i5 = 0;
        int size4 = list.size();
        int i13 = 0;
        while (true) {
            if (i13 >= size4) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i13);
            if (C00C.areEqual(C3WD.A10(obj3), "Prefix")) {
                break;
            }
            i13++;
        }
        InterfaceC124095ck interfaceC124095ck3 = (InterfaceC124095ck) obj3;
        if (interfaceC124095ck3 != null) {
            i6 = C3WI.A0a(interfaceC124095ck3, anonymousClass095, i2);
            int BCI3 = interfaceC124095ck3.BCI(Integer.MAX_VALUE);
            if (i2 != Integer.MAX_VALUE) {
                i2 -= BCI3;
            }
        } else {
            i6 = 0;
        }
        int size5 = list.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size5) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i14);
            if (C00C.areEqual(C3WD.A10(obj4), "Suffix")) {
                break;
            }
            i14++;
        }
        InterfaceC124095ck interfaceC124095ck4 = (InterfaceC124095ck) obj4;
        if (interfaceC124095ck4 != null) {
            i7 = C3WI.A0a(interfaceC124095ck4, anonymousClass095, i2);
            int BCI4 = interfaceC124095ck4.BCI(Integer.MAX_VALUE);
            if (i2 != Integer.MAX_VALUE) {
                i2 -= BCI4;
            }
        } else {
            i7 = 0;
        }
        int size6 = list.size();
        for (int i15 = 0; i15 < size6; i15++) {
            Object obj6 = list.get(i15);
            if (C00C.areEqual(C3WD.A10(obj6), "TextField")) {
                Integer valueOf = Integer.valueOf(i2);
                int A0E = C3WH.A0E(obj6, valueOf, anonymousClass095);
                int size7 = list.size();
                int i16 = 0;
                while (true) {
                    if (i16 >= size7) {
                        break;
                    }
                    Object obj7 = list.get(i16);
                    if (!C00C.areEqual(C3WD.A10(obj7), "Hint")) {
                        i16++;
                    } else if (obj7 != null) {
                        i8 = C3WH.A0E(obj7, valueOf, anonymousClass095);
                    }
                }
                i8 = 0;
                int size8 = list.size();
                int i17 = 0;
                while (true) {
                    if (i17 >= size8) {
                        break;
                    }
                    Object obj8 = list.get(i17);
                    if (!C00C.areEqual(C3WD.A10(obj8), "Supporting")) {
                        i17++;
                    } else if (obj8 != null) {
                        i9 = C3WI.A0a(obj8, anonymousClass095, i);
                    }
                }
                i9 = 0;
                float f = this.A00;
                long j = AbstractC107274pK.A00;
                return A00(this.A01, f, interfaceC125255ee.AWg(), A0E, i5, i3, i4, i6, i7, i8, i9, j);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // p000X.InterfaceC124105cl
    public int BCG(InterfaceC125255ee interfaceC125255ee, List list, int i) {
        return A01(interfaceC125255ee, list, C5VT.A00, i);
    }

    @Override // p000X.InterfaceC124105cl
    public int BCJ(InterfaceC125255ee interfaceC125255ee, List list, int i) {
        return A02(list, C5VU.A00, i);
    }

    @Override // p000X.InterfaceC124105cl
    public InterfaceC124115cm BCq(InterfaceC125015eF interfaceC125015eF, List list, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        InterfaceC123925cT interfaceC123925cT = this.A01;
        int BwL = interfaceC125015eF.BwL(interfaceC123925cT.ACK());
        int BwL2 = interfaceC125015eF.BwL(interfaceC123925cT.AC0());
        int i = 0;
        long A04 = Constraints.A04(0, 0, 0, 0, 10, j);
        int size = list.size();
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list.get(i);
            if (C00C.areEqual(C4MY.A00((InterfaceC124975eB) obj), "Leading")) {
                break;
            }
            i++;
        }
        InterfaceC124975eB interfaceC124975eB = (InterfaceC124975eB) obj;
        AbstractC113054zA BCs = interfaceC124975eB != null ? interfaceC124975eB.BCs(A04) : null;
        InterfaceC124475dN interfaceC124475dN = AbstractC107274pK.A01;
        int A0D = C3WF.A0D(BCs);
        int max = Math.max(0, C3WE.A09(BCs));
        int size2 = list.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i2);
            if (C00C.areEqual(C4MY.A00((InterfaceC124975eB) obj2), "Trailing")) {
                break;
            }
            i2++;
        }
        AbstractC113054zA A0q = C3WI.A0q(obj2, A0D, A04);
        int A0D2 = A0D + C3WF.A0D(A0q);
        int max2 = Math.max(max, C3WE.A09(A0q));
        int size3 = list.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i3);
            if (C00C.areEqual(C4MY.A00((InterfaceC124975eB) obj3), "Prefix")) {
                break;
            }
            i3++;
        }
        AbstractC113054zA A0q2 = C3WI.A0q(obj3, A0D2, A04);
        int A0D3 = A0D2 + C3WF.A0D(A0q2);
        int max3 = Math.max(max2, C3WE.A09(A0q2));
        int size4 = list.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i4);
            if (C00C.areEqual(C4MY.A00((InterfaceC124975eB) obj4), "Suffix")) {
                break;
            }
            i4++;
        }
        InterfaceC124975eB interfaceC124975eB2 = (InterfaceC124975eB) obj4;
        AbstractC113054zA BCs2 = interfaceC124975eB2 != null ? interfaceC124975eB2.BCs(AbstractC108104qx.A07(A04, -A0D3, 0)) : null;
        int A0D4 = A0D3 + C3WF.A0D(BCs2);
        int max4 = Math.max(max3, C3WE.A09(BCs2));
        int i5 = -A0D4;
        long A07 = AbstractC108104qx.A07(A04, i5, -BwL2);
        int size5 = list.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i6);
            if (C00C.areEqual(C4MY.A00((InterfaceC124975eB) obj5), "Label")) {
                break;
            }
            i6++;
        }
        InterfaceC124975eB interfaceC124975eB3 = (InterfaceC124975eB) obj5;
        AbstractC113054zA BCs3 = interfaceC124975eB3 != null ? interfaceC124975eB3.BCs(A07) : null;
        int size6 = list.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size6) {
                obj6 = null;
                break;
            }
            obj6 = list.get(i7);
            if (C00C.areEqual(C4MY.A00((InterfaceC124975eB) obj6), "Supporting")) {
                break;
            }
            i7++;
        }
        InterfaceC124975eB interfaceC124975eB4 = (InterfaceC124975eB) obj6;
        int BDH = interfaceC124975eB4 != null ? interfaceC124975eB4.BDH(Constraints.A03(j)) : 0;
        int A09 = C3WE.A09(BCs3) + BwL;
        long A072 = AbstractC108104qx.A07(Constraints.A04(0, 0, 0, 0, 11, j), i5, ((-A09) - BwL2) - BDH);
        int size7 = list.size();
        for (int i8 = 0; i8 < size7; i8++) {
            InterfaceC124975eB A0U = C3WD.A0U(list, i8);
            if (C00C.areEqual(C4MY.A00(A0U), "TextField")) {
                AbstractC113054zA BCs4 = A0U.BCs(A072);
                long A042 = Constraints.A04(0, 0, 0, 0, 14, A072);
                int size8 = list.size();
                int i9 = 0;
                while (true) {
                    if (i9 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i9);
                    if (C00C.areEqual(C4MY.A00((InterfaceC124975eB) obj7), "Hint")) {
                        break;
                    }
                    i9++;
                }
                InterfaceC124975eB interfaceC124975eB5 = (InterfaceC124975eB) obj7;
                AbstractC113054zA BCs5 = interfaceC124975eB5 != null ? interfaceC124975eB5.BCs(A042) : null;
                int max5 = Math.max(max4, Math.max(C3WE.A09(BCs4), C3WE.A09(BCs5)) + A09 + BwL2);
                int A0D5 = C3WF.A0D(BCs);
                int i10 = A0q != null ? A0q.A01 : 0;
                int A0D6 = C3WF.A0D(A0q2) + C3WF.A0D(BCs2);
                int max6 = Math.max(A0D5 + C3WF.A06(C3WF.A0D(BCs5) + A0D6, C3WF.A0D(BCs3), BCs4.A01 + A0D6) + i10, Constraints.A03(j));
                int i11 = 0;
                AbstractC113054zA BCs6 = interfaceC124975eB4 != null ? interfaceC124975eB4.BCs(Constraints.A04(0, max6, 0, 0, 9, AbstractC108104qx.A07(A04, 0, -max5))) : null;
                int A092 = C3WE.A09(BCs6);
                int A00 = A00(interfaceC123925cT, this.A00, interfaceC125015eF.AWg(), BCs4.A00, C3WE.A09(BCs3), C3WE.A09(BCs), C3WE.A09(A0q), C3WE.A09(A0q2), C3WE.A09(BCs2), C3WE.A09(BCs5), A092, j);
                int i12 = A00 - A092;
                int size9 = list.size();
                while (i11 < size9) {
                    InterfaceC124975eB A0U2 = C3WD.A0U(list, i11);
                    i11++;
                    if (C00C.areEqual(C4MY.A00(A0U2), "Container")) {
                        return C3WF.A0T(interfaceC125015eF, new C119665Pk(this, interfaceC125015eF, BCs3, BCs4, BCs5, BCs, A0q, A0q2, BCs2, A0U2.BCs(AbstractC108104qx.A04(max6 != Integer.MAX_VALUE ? max6 : 0, max6, i12 != Integer.MAX_VALUE ? i12 : 0, i12)), BCs6, max6, A00, BwL), max6, A00);
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // p000X.InterfaceC124105cl
    public int BDI(InterfaceC125255ee interfaceC125255ee, List list, int i) {
        return A01(interfaceC125255ee, list, C5VV.A00, i);
    }

    @Override // p000X.InterfaceC124105cl
    public int BDL(InterfaceC125255ee interfaceC125255ee, List list, int i) {
        return A02(list, C5VW.A00, i);
    }

    public C112974yz(InterfaceC123925cT interfaceC123925cT, float f, boolean z) {
        this.A02 = z;
        this.A00 = f;
        this.A01 = interfaceC123925cT;
    }

    public static final int A02(List list, AnonymousClass095 anonymousClass095, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int size = list.size();
        for (int i8 = 0; i8 < size; i8++) {
            Object obj = list.get(i8);
            if (C00C.areEqual(C3WD.A10(obj), "TextField")) {
                Integer valueOf = Integer.valueOf(i);
                int A0E = C3WH.A0E(obj, valueOf, anonymousClass095);
                int size2 = list.size();
                int i9 = 0;
                while (true) {
                    if (i9 >= size2) {
                        break;
                    }
                    Object obj2 = list.get(i9);
                    if (!C00C.areEqual(C3WD.A10(obj2), "Label")) {
                        i9++;
                    } else if (obj2 != null) {
                        i2 = C3WH.A0E(obj2, valueOf, anonymousClass095);
                    }
                }
                i2 = 0;
                int size3 = list.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size3) {
                        break;
                    }
                    Object obj3 = list.get(i10);
                    if (!C00C.areEqual(C3WD.A10(obj3), "Trailing")) {
                        i10++;
                    } else if (obj3 != null) {
                        i3 = C3WH.A0E(obj3, valueOf, anonymousClass095);
                    }
                }
                i3 = 0;
                int size4 = list.size();
                int i11 = 0;
                while (true) {
                    if (i11 >= size4) {
                        break;
                    }
                    Object obj4 = list.get(i11);
                    if (!C00C.areEqual(C3WD.A10(obj4), "Prefix")) {
                        i11++;
                    } else if (obj4 != null) {
                        i4 = C3WH.A0E(obj4, valueOf, anonymousClass095);
                    }
                }
                i4 = 0;
                int size5 = list.size();
                int i12 = 0;
                while (true) {
                    if (i12 >= size5) {
                        break;
                    }
                    Object obj5 = list.get(i12);
                    if (!C00C.areEqual(C3WD.A10(obj5), "Suffix")) {
                        i12++;
                    } else if (obj5 != null) {
                        i5 = C3WH.A0E(obj5, valueOf, anonymousClass095);
                    }
                }
                i5 = 0;
                int size6 = list.size();
                int i13 = 0;
                while (true) {
                    if (i13 >= size6) {
                        break;
                    }
                    Object obj6 = list.get(i13);
                    if (!C00C.areEqual(C3WD.A10(obj6), "Leading")) {
                        i13++;
                    } else if (obj6 != null) {
                        i6 = C3WH.A0E(obj6, valueOf, anonymousClass095);
                    }
                }
                i6 = 0;
                int size7 = list.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size7) {
                        break;
                    }
                    Object obj7 = list.get(i14);
                    if (!C00C.areEqual(C3WD.A10(obj7), "Hint")) {
                        i14++;
                    } else if (obj7 != null) {
                        i7 = C3WH.A0E(obj7, valueOf, anonymousClass095);
                    }
                }
                i7 = 0;
                int i15 = i4 + i5;
                return Math.max(i6 + C3WF.A06(i7 + i15, i2, A0E + i15) + i3, Constraints.A03(AbstractC107274pK.A00));
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
