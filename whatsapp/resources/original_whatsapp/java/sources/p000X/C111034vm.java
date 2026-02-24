package p000X;

import java.util.List;

/* renamed from: X.4vm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111034vm implements InterfaceC124685di, InterfaceC121925Yc {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final InterfaceC123475bj A04;
    public final InterfaceC123485bk A05;
    public final AbstractC99434Yr A06;
    public final C102064gL A07;

    @Override // p000X.InterfaceC124075ci
    public /* synthetic */ long AFt(int i, int i2, int i3, boolean z) {
        return !z ? AbstractC108104qx.A04(i, i2, 0, i3) : AbstractC102664hS.A01(i, i2, 0, i3);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C111034vm) {
                C111034vm c111034vm = (C111034vm) obj;
                if (!C00C.areEqual(this.A04, c111034vm.A04) || !C00C.areEqual(this.A05, c111034vm.A05) || !AbstractC34841ae.A1K(Float.compare(this.A01, c111034vm.A01)) || !C00C.areEqual(this.A06, c111034vm.A06) || !AbstractC34841ae.A1K(Float.compare(this.A00, c111034vm.A00)) || this.A02 != c111034vm.A02 || this.A03 != c111034vm.A03 || !C00C.areEqual(this.A07, c111034vm.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int A00(C102064gL c102064gL, List list, int i, int i2, int i3, int i4, int i5) {
        long A0c;
        int i6;
        int i7;
        if (!list.isEmpty()) {
            int i8 = 0;
            C99804aU c99804aU = new C99804aU(c102064gL, i4, i5, i2, i3, AbstractC108104qx.A04(0, i, 0, Integer.MAX_VALUE));
            InterfaceC124095ck interfaceC124095ck = (InterfaceC124095ck) C0JL.A0r(list, 0);
            if (interfaceC124095ck != null) {
                i6 = interfaceC124095ck.BDH(i);
                i8 = interfaceC124095ck.BDK(i6);
                i7 = i8;
            } else {
                i6 = 0;
                i7 = 0;
            }
            boolean A1P = AbstractC34891aj.A1P(list.size(), 1);
            long A0j = C3WI.A0j(i, Integer.MAX_VALUE);
            C100214bs c100214bs = interfaceC124095ck == null ? null : new C100214bs(C3WI.A0j(i8, i6));
            int i9 = 0;
            int i10 = 0;
            int i11 = 0;
            if (!c99804aU.A00(c100214bs, 0, 0, 0, 0, A0j, A1P, false).A00) {
                int size = list.size();
                int i12 = i;
                int i13 = 0;
                int i14 = 0;
                for (int i15 = 0; i15 < size; i15++) {
                    i12 -= i7;
                    i9 = i15 + 1;
                    i13 = Math.max(i13, i6);
                    InterfaceC124095ck interfaceC124095ck2 = (InterfaceC124095ck) C0JL.A0r(list, i9);
                    if (interfaceC124095ck2 != null) {
                        i6 = interfaceC124095ck2.BDH(i);
                        i7 = interfaceC124095ck2.BDK(i6) + i2;
                    } else {
                        i6 = 0;
                        i7 = 0;
                    }
                    boolean A1Q = C3WG.A1Q(i15 + 2, list.size());
                    C103874jQ A00 = c99804aU.A00(interfaceC124095ck2 == null ? null : new C100214bs(C3WI.A0j(i7, i6)), (i15 + 1) - i14, i10, i11, i13, C3WI.A0j(i12, Integer.MAX_VALUE), A1Q, false);
                    if (A00.A01) {
                        i11 += i13 + i3;
                        i14 = i15 + 1;
                        i7 -= i2;
                        i10++;
                        if (A00.A00) {
                            break;
                        }
                        i12 = i;
                        i13 = 0;
                    }
                }
                A0c = C3WI.A0j(i11 - i3, i9);
                return C3WD.A08(A0c);
            }
        }
        A0c = C3WI.A0c();
        return C3WD.A08(A0c);
    }

    @Override // p000X.InterfaceC124075ci
    public /* synthetic */ InterfaceC124115cm BpE(InterfaceC125015eF interfaceC125015eF, int[] iArr, int[] iArr2, AbstractC113054zA[] abstractC113054zAArr, int i, int i2, int i3, int i4, int i5) {
        return C3WF.A0T(interfaceC125015eF, new C119615Pf(this, EnumC94614Fy.A02, iArr2, iArr, abstractC113054zAArr, i3, i4, i5, i2), i, i2);
    }

    @Override // p000X.InterfaceC124075ci
    public /* synthetic */ void BpR(InterfaceC125015eF interfaceC125015eF, int[] iArr, int[] iArr2, int i) {
        this.A04.A9m(interfaceC125015eF, interfaceC125015eF.getLayoutDirection(), iArr, iArr2, i);
    }

    public /* synthetic */ C111034vm(InterfaceC123475bj interfaceC123475bj, InterfaceC123485bk interfaceC123485bk, AbstractC99434Yr abstractC99434Yr, C102064gL c102064gL, float f, float f2, int i, int i2) {
        this.A04 = interfaceC123475bj;
        this.A05 = interfaceC123485bk;
        this.A01 = f;
        this.A06 = abstractC99434Yr;
        this.A00 = f2;
        this.A02 = i;
        this.A03 = i2;
        this.A07 = c102064gL;
    }

    @Override // p000X.InterfaceC124075ci
    public /* synthetic */ int AH6(AbstractC113054zA abstractC113054zA) {
        return abstractC113054zA.A0N();
    }

    @Override // p000X.InterfaceC124075ci
    public /* synthetic */ int BBZ(AbstractC113054zA abstractC113054zA) {
        return abstractC113054zA.A0O();
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A07, (((C3WE.A04(AbstractC34881ai.A03(this.A06, C3WE.A04(AbstractC34881ai.A03(this.A05, AbstractC34881ai.A03(this.A04, 38161)), this.A01)), this.A00) + this.A02) * 31) + this.A03) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1F(A04, "FlowMeasurePolicy(isHorizontal=");
        A04.append(", horizontalArrangement=");
        A04.append(this.A04);
        A04.append(", verticalArrangement=");
        A04.append(this.A05);
        A04.append(", mainAxisSpacing=");
        C5BC.A04(A04, this.A01);
        A04.append(", crossAxisAlignment=");
        A04.append(this.A06);
        A04.append(", crossAxisArrangementSpacing=");
        C5BC.A04(A04, this.A00);
        A04.append(", maxItemsInMainAxis=");
        A04.append(this.A02);
        A04.append(", maxLines=");
        A04.append(this.A03);
        A04.append(", overflow=");
        return AbstractC34911al.A0b(this.A07, A04);
    }
}
