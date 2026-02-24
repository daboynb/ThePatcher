package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0NN, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0NN extends C1A9 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final InterfaceC36968Ea4 A04;
    public final Long A05;
    public final List A06;
    public final B69 A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public C0NN(InterfaceC36968Ea4 interfaceC36968Ea4, Long l, List list, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        int i4;
        Object next;
        D1F.A12(interfaceC36968Ea4, 0);
        this.A04 = interfaceC36968Ea4;
        this.A01 = i;
        this.A06 = list;
        this.A03 = i2;
        this.A02 = i3;
        this.A0A = z;
        this.A08 = z2;
        this.A09 = z3;
        this.A05 = l;
        if (list != null) {
            ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C0NN c0nn = (C0NN) it.next();
                arrayList.add(Integer.valueOf(c0nn.A01 + c0nn.A00));
            }
            Iterator it2 = arrayList.iterator();
            if (it2.hasNext()) {
                next = it2.next();
                while (it2.hasNext()) {
                    next = Integer.valueOf(((Number) next).intValue() + ((Number) it2.next()).intValue());
                }
            } else {
                next = null;
            }
            Number number = (Number) next;
            if (number != null) {
                i4 = number.intValue();
                this.A00 = i4;
                this.A07 = AbstractC27847ArD.A03(new C247049hc(this, 48));
            }
        }
        i4 = 0;
        this.A00 = i4;
        this.A07 = AbstractC27847ArD.A03(new C247049hc(this, 48));
    }

    public final int A00() {
        int i;
        int i2 = this.A03;
        List list = this.A06;
        if (list != null) {
            ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(((C0NN) it.next()).A03));
            }
            Iterator it2 = arrayList.iterator();
            if (!it2.hasNext()) {
                throw new UnsupportedOperationException(AnonymousClass497.A00(10));
            }
            Object next = it2.next();
            while (it2.hasNext()) {
                next = Integer.valueOf(((Number) next).intValue() + ((Number) it2.next()).intValue());
            }
            i = ((Number) next).intValue();
        } else {
            i = 0;
        }
        return i2 + i;
    }

    public final C0NN A01(List list, int i, int i2, int i3, boolean z) {
        try {
            InterfaceC36968Ea4 interfaceC36968Ea4 = this.A04;
            boolean z2 = this.A0A;
            boolean z3 = this.A08;
            Long l = this.A05;
            D1F.A12(interfaceC36968Ea4, 0);
            return new C0NN(interfaceC36968Ea4, l, list, i, i2, i3, z2, z3, z);
        } catch (NullPointerException unused) {
            List A1T = list != null ? D27.A1T(list) : null;
            AbstractC27914AsI.A0I("makeCopy: NullPointerException caused for useCase=", new StringBuilder());
            return new C0NN(this.A04, null, A1T, i, i2, i3, false, false, z);
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0NN) {
                C0NN c0nn = (C0NN) obj;
                if (!D1F.areEqual(this.A04, c0nn.A04) || this.A01 != c0nn.A01 || !D1F.areEqual(this.A06, c0nn.A06) || this.A03 != c0nn.A03 || this.A02 != c0nn.A02 || this.A0A != c0nn.A0A || this.A08 != c0nn.A08 || this.A09 != c0nn.A09 || !D1F.areEqual(this.A05, c0nn.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A04.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Badge(useCase=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", count=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", childCount=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", eligibilityRule=", sb);
        sb.append(this.A02);
        sb.append(')');
        return sb.toString();
    }
}
