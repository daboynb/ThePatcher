package p000X;

import androidx.compose.ui.unit.Constraints;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4yx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112954yx implements InterfaceC124105cl {
    public final float A00;
    public final InterfaceC123925cT A01;
    public final boolean A02;
    public final Function1 A03;

    private final int A00(InterfaceC125255ee interfaceC125255ee, List list, AnonymousClass095 anonymousClass095, int i) {
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
            long j = AbstractC107234pF.A00;
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
            long j2 = AbstractC107234pF.A00;
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
                i5 = C3WI.A0a(obj5, anonymousClass095, C3WH.A04(this.A00, i, i2));
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
            long j3 = AbstractC107234pF.A00;
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
            long j4 = AbstractC107234pF.A00;
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
                long j5 = AbstractC107274pK.A00;
                return AbstractC107234pF.A00(this.A01, f, interfaceC125255ee.AWg(), i3, i4, i6, i7, A0E, i5, i8, i9, j5);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    private final int A01(InterfaceC125255ee interfaceC125255ee, List list, AnonymousClass095 anonymousClass095, int i) {
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
                    if (!C00C.areEqual(C3WD.A10(obj4), "Leading")) {
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
                    if (!C00C.areEqual(C3WD.A10(obj5), "Prefix")) {
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
                    if (!C00C.areEqual(C3WD.A10(obj6), "Suffix")) {
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
                float f = this.A00;
                long j = AbstractC107274pK.A00;
                float AWg = interfaceC125255ee.AWg();
                InterfaceC123925cT interfaceC123925cT = this.A01;
                long j2 = AbstractC107234pF.A00;
                int i15 = i5 + i6;
                int A06 = i4 + C3WF.A06(i7 + i15, C3WH.A04(f, 0, i2), A0E + i15) + i3;
                EnumC94614Fy enumC94614Fy = EnumC94614Fy.A02;
                return C3WF.A06(C23506AcT.A01((i2 + ((interfaceC123925cT.AC9(enumC94614Fy) + interfaceC123925cT.ACH(enumC94614Fy)) * AWg)) * f), Constraints.A03(j), A06);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // p000X.InterfaceC124105cl
    public int BCG(InterfaceC125255ee interfaceC125255ee, List list, int i) {
        return A00(interfaceC125255ee, list, C5VO.A00, i);
    }

    @Override // p000X.InterfaceC124105cl
    public int BCJ(InterfaceC125255ee interfaceC125255ee, List list, int i) {
        return A01(interfaceC125255ee, list, C5VP.A00, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x017d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01fc  */
    @Override // p000X.InterfaceC124105cl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC124115cm BCq(InterfaceC125015eF interfaceC125015eF, List list, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        AbstractC113054zA abstractC113054zA;
        long j2;
        int size;
        int i;
        Object obj6;
        int size2;
        int i2;
        Object obj7;
        InterfaceC123925cT interfaceC123925cT = this.A01;
        int BwL = interfaceC125015eF.BwL(interfaceC123925cT.AC0());
        int i3 = 0;
        int i4 = 0;
        long A04 = Constraints.A04(0, 0, 0, 0, 10, j);
        int size3 = list.size();
        while (true) {
            if (i4 >= size3) {
                obj = null;
                break;
            }
            obj = list.get(i4);
            if (C00C.areEqual(C4MY.A00((InterfaceC124975eB) obj), "Leading")) {
                break;
            }
            i4++;
        }
        InterfaceC124975eB interfaceC124975eB = (InterfaceC124975eB) obj;
        AbstractC113054zA BCs = interfaceC124975eB != null ? interfaceC124975eB.BCs(A04) : null;
        InterfaceC124475dN interfaceC124475dN = AbstractC107274pK.A01;
        int A0D = C3WF.A0D(BCs);
        int max = Math.max(0, C3WE.A09(BCs));
        int size4 = list.size();
        while (true) {
            if (i3 >= size4) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i3);
            if (C00C.areEqual(C4MY.A00((InterfaceC124975eB) obj2), "Trailing")) {
                break;
            }
            i3++;
        }
        AbstractC113054zA A0q = C3WI.A0q(obj2, A0D, A04);
        int A0D2 = A0D + C3WF.A0D(A0q);
        int max2 = Math.max(max, C3WE.A09(A0q));
        int size5 = list.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size5) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i5);
            if (C00C.areEqual(C4MY.A00((InterfaceC124975eB) obj3), "Prefix")) {
                break;
            }
            i5++;
        }
        AbstractC113054zA A0q2 = C3WI.A0q(obj3, A0D2, A04);
        int A0D3 = A0D2 + C3WF.A0D(A0q2);
        int max3 = Math.max(max2, C3WE.A09(A0q2));
        int size6 = list.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size6) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i6);
            if (C00C.areEqual(C4MY.A00((InterfaceC124975eB) obj4), "Suffix")) {
                break;
            }
            i6++;
        }
        AbstractC113054zA A0q3 = C3WI.A0q(obj4, A0D3, A04);
        int A0D4 = A0D3 + C3WF.A0D(A0q3);
        int max4 = Math.max(max3, C3WE.A09(A0q3));
        int i7 = -A0D4;
        int BwL2 = i7 - (interfaceC125015eF.BwL(interfaceC123925cT.AC9(interfaceC125015eF.getLayoutDirection())) + interfaceC125015eF.BwL(interfaceC123925cT.ACH(interfaceC125015eF.getLayoutDirection())));
        float f = this.A00;
        double d = f;
        int round = BwL2 + ((int) Math.round(((-r7) - BwL2) * d));
        int i8 = -BwL;
        long A07 = AbstractC108104qx.A07(A04, round, i8);
        int size7 = list.size();
        int i9 = 0;
        while (true) {
            if (i9 >= size7) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i9);
            if (C00C.areEqual(C4MY.A00((InterfaceC124975eB) obj5), "Label")) {
                break;
            }
            i9++;
        }
        InterfaceC124975eB interfaceC124975eB2 = (InterfaceC124975eB) obj5;
        if (interfaceC124975eB2 != null) {
            abstractC113054zA = interfaceC124975eB2.BCs(A07);
            if (abstractC113054zA != null) {
                j2 = C3WJ.A0C(abstractC113054zA.A01, abstractC113054zA.A00);
                this.A03.invoke(new C107704qA(j2));
                size = list.size();
                i = 0;
                while (true) {
                    if (i < size) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i);
                    if (C00C.areEqual(C4MY.A00((InterfaceC124975eB) obj6), "Supporting")) {
                        break;
                    }
                    i++;
                }
                InterfaceC124975eB interfaceC124975eB3 = (InterfaceC124975eB) obj6;
                int BDH = interfaceC124975eB3 == null ? interfaceC124975eB3.BDH(Constraints.A03(j)) : 0;
                int max5 = Math.max(C3WE.A09(abstractC113054zA) / 2, interfaceC125015eF.BwL(interfaceC123925cT.ACK()));
                long A042 = Constraints.A04(0, 0, 0, 0, 11, AbstractC108104qx.A07(j, i7, (i8 - max5) - BDH));
                size2 = list.size();
                for (i2 = 0; i2 < size2; i2++) {
                    InterfaceC124975eB A0U = C3WD.A0U(list, i2);
                    if (C00C.areEqual(C4MY.A00(A0U), "TextField")) {
                        AbstractC113054zA BCs2 = A0U.BCs(A042);
                        long A043 = Constraints.A04(0, 0, 0, 0, 14, A042);
                        int size8 = list.size();
                        int i10 = 0;
                        while (true) {
                            if (i10 >= size8) {
                                obj7 = null;
                                break;
                            }
                            obj7 = list.get(i10);
                            if (C00C.areEqual(C4MY.A00((InterfaceC124975eB) obj7), "Hint")) {
                                break;
                            }
                            i10++;
                        }
                        InterfaceC124975eB interfaceC124975eB4 = (InterfaceC124975eB) obj7;
                        AbstractC113054zA BCs3 = interfaceC124975eB4 != null ? interfaceC124975eB4.BCs(A043) : null;
                        int max6 = Math.max(max4, Math.max(C3WE.A09(BCs2), C3WE.A09(BCs3)) + max5 + BwL);
                        int A0D5 = C3WF.A0D(BCs);
                        int i11 = A0q != null ? A0q.A01 : 0;
                        int A0D6 = C3WF.A0D(A0q2);
                        int A0D7 = C3WF.A0D(A0q3);
                        int i12 = BCs2.A01;
                        int A0D8 = C3WF.A0D(abstractC113054zA);
                        int A0D9 = C3WF.A0D(BCs3);
                        float AWg = interfaceC125015eF.AWg();
                        long j3 = AbstractC107234pF.A00;
                        int i13 = A0D6 + A0D7;
                        int A06 = A0D5 + C3WF.A06(A0D9 + i13, A0D8 + ((int) Math.round((-A0D8) * d)), i12 + i13) + i11;
                        EnumC94614Fy enumC94614Fy = EnumC94614Fy.A02;
                        int A062 = C3WF.A06(C23506AcT.A01((A0D8 + ((interfaceC123925cT.AC9(enumC94614Fy) + interfaceC123925cT.ACH(enumC94614Fy)) * AWg)) * f), Constraints.A03(j), A06);
                        AbstractC113054zA BCs4 = interfaceC124975eB3 != null ? interfaceC124975eB3.BCs(Constraints.A04(0, A062, 0, 0, 9, AbstractC108104qx.A07(A04, 0, -max6))) : null;
                        int A09 = C3WE.A09(BCs4);
                        int A00 = AbstractC107234pF.A00(interfaceC123925cT, f, interfaceC125015eF.AWg(), C3WE.A09(BCs), C3WE.A09(A0q), A0q2 != null ? A0q2.A00 : 0, C3WE.A09(A0q3), BCs2.A00, C3WE.A09(abstractC113054zA), C3WE.A09(BCs3), A09, j);
                        int i14 = A00 - A09;
                        int size9 = list.size();
                        for (int i15 = 0; i15 < size9; i15++) {
                            InterfaceC124975eB A0U2 = C3WD.A0U(list, i15);
                            if (C00C.areEqual(C4MY.A00(A0U2), "Container")) {
                                return C3WF.A0T(interfaceC125015eF, new C119645Pi(this, interfaceC125015eF, BCs, A0q, A0q2, A0q3, BCs2, abstractC113054zA, BCs3, A0U2.BCs(AbstractC108104qx.A04(A062 != Integer.MAX_VALUE ? A062 : 0, A062, i14 != Integer.MAX_VALUE ? i14 : 0, i14)), BCs4, A00, A062), A062, A00);
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
        } else {
            abstractC113054zA = null;
        }
        j2 = 0;
        this.A03.invoke(new C107704qA(j2));
        size = list.size();
        i = 0;
        while (true) {
            if (i < size) {
            }
            i++;
        }
        InterfaceC124975eB interfaceC124975eB32 = (InterfaceC124975eB) obj6;
        if (interfaceC124975eB32 == null) {
        }
        int max52 = Math.max(C3WE.A09(abstractC113054zA) / 2, interfaceC125015eF.BwL(interfaceC123925cT.ACK()));
        long A0422 = Constraints.A04(0, 0, 0, 0, 11, AbstractC108104qx.A07(j, i7, (i8 - max52) - BDH));
        size2 = list.size();
        while (i2 < size2) {
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // p000X.InterfaceC124105cl
    public int BDI(InterfaceC125255ee interfaceC125255ee, List list, int i) {
        return A00(interfaceC125255ee, list, C5VQ.A00, i);
    }

    @Override // p000X.InterfaceC124105cl
    public int BDL(InterfaceC125255ee interfaceC125255ee, List list, int i) {
        return A01(interfaceC125255ee, list, C5VR.A00, i);
    }

    public C112954yx(InterfaceC123925cT interfaceC123925cT, Function1 function1, float f, boolean z) {
        this.A03 = function1;
        this.A02 = z;
        this.A00 = f;
        this.A01 = interfaceC123925cT;
    }
}
