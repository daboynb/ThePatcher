package p000X;

/* renamed from: X.1bd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39491bd extends AbstractC39481bc {
    public C061309p A00 = new C061309p(0);

    @Override // p000X.AbstractC39481bc
    public final /* bridge */ /* synthetic */ AbstractC39481bc A01(AbstractC39481bc abstractC39481bc, AbstractC39481bc abstractC39481bc2) {
        C39491bd c39491bd = (C39491bd) abstractC39481bc;
        C39491bd c39491bd2 = (C39491bd) abstractC39481bc2;
        if (c39491bd2 == null) {
            c39491bd2 = new C39491bd();
        }
        if (c39491bd != null) {
            C061309p c061309p = c39491bd2.A00;
            c061309p.clear();
            int i = 0;
            while (true) {
                C061309p c061309p2 = this.A00;
                if (i >= c061309p2.size()) {
                    break;
                }
                Object A05 = c061309p2.A05(i);
                Object A06 = c061309p2.A06(i);
                AbstractC10490Qj.A00(A06);
                Integer num = ((C39461ba) A06).A02;
                C39461ba c39461ba = new C39461ba();
                c39461ba.A02 = num;
                c39461ba.A00 = 0L;
                c39461ba.A01 = 0L;
                c061309p.put(A05, c39461ba);
                ((C39461ba) c061309p2.A06(i)).A01((C39461ba) c39491bd.A00.get(A05), (C39461ba) c061309p.get(A05));
                i++;
            }
        } else {
            C061309p c061309p3 = c39491bd2.A00;
            c061309p3.clear();
            c061309p3.A09(this.A00);
        }
        return c39491bd2;
    }

    @Override // p000X.AbstractC39481bc
    public final /* bridge */ /* synthetic */ AbstractC39481bc A02(AbstractC39481bc abstractC39481bc, AbstractC39481bc abstractC39481bc2) {
        C39491bd c39491bd = (C39491bd) abstractC39481bc;
        C39491bd c39491bd2 = (C39491bd) abstractC39481bc2;
        if (c39491bd2 == null) {
            c39491bd2 = new C39491bd();
        }
        if (c39491bd != null) {
            C061309p c061309p = c39491bd2.A00;
            c061309p.clear();
            int i = 0;
            int i2 = 0;
            while (true) {
                C061309p c061309p2 = this.A00;
                if (i2 >= c061309p2.size()) {
                    break;
                }
                Object A05 = c061309p2.A05(i2);
                Object A06 = c061309p2.A06(i2);
                AbstractC10490Qj.A00(A06);
                Integer num = ((C39461ba) A06).A02;
                C39461ba c39461ba = new C39461ba();
                c39461ba.A02 = num;
                c39461ba.A00 = 0L;
                c39461ba.A01 = 0L;
                c061309p.put(A05, c39461ba);
                ((C39461ba) c061309p2.A06(i2)).A02((C39461ba) c39491bd.A00.get(A05), (C39461ba) c061309p.get(A05));
                i2++;
            }
            while (true) {
                C061309p c061309p3 = c39491bd.A00;
                if (i >= c061309p3.size()) {
                    break;
                }
                Object A052 = c061309p3.A05(i);
                if (!c061309p.containsKey(A052)) {
                    c061309p.put(A052, c061309p3.A06(i));
                }
                i++;
            }
        } else {
            C061309p c061309p4 = c39491bd2.A00;
            c061309p4.clear();
            c061309p4.A09(this.A00);
        }
        return c39491bd2;
    }

    @Override // p000X.AbstractC39481bc
    public final /* bridge */ /* synthetic */ void A03(AbstractC39481bc abstractC39481bc) {
        C061309p c061309p = this.A00;
        c061309p.clear();
        c061309p.A09(((C39491bd) abstractC39481bc).A00);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return AbstractC39711bz.A01(this.A00, ((C39491bd) obj).A00);
    }

    public final int hashCode() {
        C061309p c061309p = this.A00;
        if (c061309p != null) {
            return c061309p.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (true) {
            C061309p c061309p = this.A00;
            if (i >= c061309p.size()) {
                return sb.toString();
            }
            AbstractC27914AsI.A0I((String) c061309p.A05(i), sb);
            AbstractC27914AsI.A0I(": ", sb);
            sb.append(c061309p.A06(i));
            AbstractC27914AsI.A0I(", ", sb);
            i++;
        }
    }
}
