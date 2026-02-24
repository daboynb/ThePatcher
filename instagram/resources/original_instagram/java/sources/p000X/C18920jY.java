package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: X.0jY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18920jY {
    public int A00;
    public int A01;
    public int A04;
    public int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final InterfaceC35213Dmn A09;
    public final boolean A0C;
    public final InterfaceC33410Cyo A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final Map A0A = new HashMap();
    public final TreeMap A0B = new TreeMap();
    public int A02 = -1;
    public int A03 = -1;

    public C18920jY(InterfaceC35213Dmn interfaceC35213Dmn, InterfaceC33410Cyo interfaceC33410Cyo, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A09 = interfaceC35213Dmn;
        this.A0D = interfaceC33410Cyo;
        this.A01 = i4;
        this.A00 = i5;
        this.A0G = z3;
        this.A0E = z4;
        this.A06 = i;
        this.A08 = i3;
        this.A07 = i2;
        this.A0C = z2;
        this.A0F = z;
        this.A05 = this.A00;
    }

    public static final boolean A00(C18920jY c18920jY, int i) {
        int i2 = c18920jY.A01;
        int i3 = c18920jY.A05;
        if ((i > i3 || i2 > i) && i > c18920jY.A06) {
            return c18920jY.A0E && i3 == -1;
        }
        return true;
    }

    public final void A01() {
        Map map = this.A0A;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            this.A09.AKB((InterfaceC103783x8) it.next());
        }
        this.A01 = -1;
        this.A00 = -1;
        this.A02 = -1;
        this.A03 = -1;
        this.A05 = -1;
        map.clear();
        this.A0B.clear();
        this.A04 = 0;
    }

    public final void A02(int i, int i2) {
        Integer valueOf;
        Integer valueOf2;
        int i3;
        int i4;
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("moveWindow: firstVisibleItem: ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(", visibleItemCount: ", sb);
        if (this.A0G && this.A0A.isEmpty()) {
            return;
        }
        int i5 = (i2 + i) - 1;
        if (i == this.A02 && i5 == this.A03) {
            return;
        }
        this.A02 = i;
        this.A03 = i5;
        int Dmg = this.A0D.Dmg();
        if (this.A0F) {
            int i6 = Dmg;
            TreeMap treeMap = this.A0B;
            Map.Entry floorEntry = treeMap.floorEntry(Integer.valueOf(i));
            int[] iArr4 = floorEntry != null ? (int[]) floorEntry.getValue() : null;
            int i7 = 0;
            Map.Entry floorEntry2 = treeMap.floorEntry(Integer.valueOf((iArr4 != null ? iArr4[0] : 0) - 1));
            int i8 = (floorEntry2 == null || (iArr3 = (int[]) floorEntry2.getValue()) == null) ? 0 : iArr3[0];
            Map.Entry floorEntry3 = treeMap.floorEntry(Integer.valueOf(i5));
            if (floorEntry3 == null || (iArr2 = (int[]) floorEntry3.getValue()) == null) {
                i3 = 0;
                i4 = 0;
            } else {
                i3 = iArr2[0];
                i4 = iArr2[1];
            }
            Map.Entry ceilingEntry = treeMap.ceilingEntry(Integer.valueOf(i3 + i4));
            if (ceilingEntry != null && (iArr = (int[]) ceilingEntry.getValue()) != null) {
                i6 = iArr[0];
                i7 = iArr[1];
            }
            int i9 = (i6 + i7) - 1;
            if (this.A0C) {
                i8 -= this.A07;
                i9 += this.A08;
            }
            valueOf = Integer.valueOf(i8);
            valueOf2 = Integer.valueOf(i9);
        } else {
            int i10 = i - this.A07;
            int i11 = i5 + this.A08;
            valueOf = Integer.valueOf(i10);
            valueOf2 = Integer.valueOf(i11);
        }
        C50641tc c50641tc = new C50641tc(valueOf, valueOf2);
        int max = Math.max(0, ((Number) c50641tc.A00).intValue());
        int intValue = ((Number) c50641tc.A01).intValue();
        this.A05 = intValue;
        int min = Math.min(Dmg - 1, intValue);
        int i12 = this.A01;
        if (max == i12 && min == this.A00) {
            return;
        }
        int i13 = this.A00;
        this.A01 = max;
        this.A00 = min;
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("onRangeChange (", sb2);
        sb2.append(this.A01);
        AbstractC27914AsI.A0I(" - ", sb2);
        int i14 = this.A00;
        int i15 = this.A06;
        if (i14 > i15) {
            int i16 = this.A01;
            C64242aS c64242aS = new C64242aS(i12, i13);
            C64242aS c64242aS2 = new C64242aS(i16, i14);
            List A1X = D27.A1X(AbstractC174376nh.A08(D27.A1l(c64242aS, c64242aS2), D27.A1n(c64242aS, c64242aS2)));
            ArrayList arrayList = new ArrayList();
            for (Object obj : A1X) {
                int intValue2 = ((Number) obj).intValue();
                if (intValue2 >= 0 && intValue2 < Dmg) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                int intValue3 = ((Number) it.next()).intValue();
                InterfaceC103783x8 interfaceC103783x8 = (InterfaceC103783x8) this.A0A.get(Integer.valueOf(intValue3));
                if (interfaceC103783x8 != null) {
                    int i17 = this.A01;
                    if ((intValue3 > this.A00 || i17 > intValue3) && intValue3 >= i15) {
                        AbstractC27914AsI.A0I("onRangeChange | clear ", new StringBuilder());
                        this.A09.AKB(interfaceC103783x8);
                    } else {
                        AbstractC27914AsI.A0I("onRangeChange | prepare ", new StringBuilder());
                        this.A09.FWB(interfaceC103783x8, C00A.A00);
                    }
                }
            }
        }
    }

    public final void A03(InterfaceC103783x8 interfaceC103783x8, int i, boolean z) {
        int i2 = this.A04;
        if (i <= i2) {
            this.A0A.clear();
            this.A0B.clear();
            this.A04 = 0;
            i2 = 0;
        }
        if (this.A0F && z) {
            this.A0B.put(Integer.valueOf(i2), new int[]{i2, i - i2});
            this.A04 = i;
        }
        this.A0A.put(Integer.valueOf(i), interfaceC103783x8);
        if (A00(this, i)) {
            AbstractC27914AsI.A0I("onItemToBeAdded: prepare ", new StringBuilder());
            this.A09.FWB(interfaceC103783x8, C00A.A0N);
        }
    }
}
