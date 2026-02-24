package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.1ci, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40161ci extends AbstractC39481bc {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public C061309p A04 = new C061309p(0);
    public boolean A05 = true;

    public C40161ci() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        boolean equals;
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C40161ci c40161ci = (C40161ci) obj;
                if (this.A05 == c40161ci.A05 && this.A01 == c40161ci.A01 && this.A02 == c40161ci.A02 && this.A00 == c40161ci.A00 && this.A03 == c40161ci.A03) {
                    C061309p c061309p = this.A04;
                    int size = c061309p.size();
                    C061309p c061309p2 = c40161ci.A04;
                    if (size == c061309p2.size()) {
                        for (int i = 0; i < size; i++) {
                            Object A05 = c061309p.A05(i);
                            Object A06 = c061309p.A06(i);
                            Object obj2 = c061309p2.get(A05);
                            if (A06 != null) {
                                equals = A06.equals(obj2);
                            } else if (obj2 == null) {
                                equals = c061309p2.containsKey(A05);
                            }
                            if (equals) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC39481bc
    public final /* bridge */ /* synthetic */ AbstractC39481bc A01(AbstractC39481bc abstractC39481bc, AbstractC39481bc abstractC39481bc2) {
        long j;
        C40161ci c40161ci = (C40161ci) abstractC39481bc;
        C40161ci c40161ci2 = (C40161ci) abstractC39481bc2;
        if (c40161ci2 == null) {
            boolean z = this.A05;
            c40161ci2 = new C40161ci();
            c40161ci2.A04 = new C061309p(0);
            c40161ci2.A05 = z;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }
        if (c40161ci == null) {
            c40161ci2.A03(this);
        } else {
            c40161ci2.A03 = this.A03 - c40161ci.A03;
            c40161ci2.A01 = this.A01 - c40161ci.A01;
            c40161ci2.A00 = this.A00 - c40161ci.A00;
            c40161ci2.A02 = this.A02 - c40161ci.A02;
            if (c40161ci2.A05) {
                C061309p c061309p = this.A04;
                int size = c061309p.size();
                for (int i = 0; i < size; i++) {
                    Object A05 = c061309p.A05(i);
                    C40151ch c40151ch = (C40151ch) c40161ci.A04.get(A05);
                    Object A06 = c061309p.A06(i);
                    AbstractC10490Qj.A00(A06);
                    C40151ch c40151ch2 = (C40151ch) A06;
                    C40151ch c40151ch3 = new C40151ch();
                    long j2 = c40151ch2.A00;
                    if (c40151ch == null) {
                        c40151ch3.A00 = j2;
                        c40151ch3.A02 = c40151ch2.A02;
                        j = c40151ch2.A01;
                    } else {
                        c40151ch3.A00 = j2 - c40151ch.A00;
                        c40151ch3.A02 = c40151ch2.A02 - c40151ch.A02;
                        j = c40151ch2.A01 - c40151ch.A01;
                    }
                    c40151ch3.A01 = j;
                    c40161ci2.A04.put(A05, c40151ch3);
                }
            }
        }
        return c40161ci2;
    }

    @Override // p000X.AbstractC39481bc
    public final /* bridge */ /* synthetic */ AbstractC39481bc A02(AbstractC39481bc abstractC39481bc, AbstractC39481bc abstractC39481bc2) {
        long j;
        C40161ci c40161ci = (C40161ci) abstractC39481bc;
        C40161ci c40161ci2 = (C40161ci) abstractC39481bc2;
        if (c40161ci2 == null) {
            boolean z = this.A05;
            c40161ci2 = new C40161ci();
            c40161ci2.A04 = new C061309p(0);
            c40161ci2.A05 = z;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }
        if (c40161ci == null) {
            c40161ci2.A03(this);
        } else {
            c40161ci2.A03 = this.A03 + c40161ci.A03;
            c40161ci2.A01 = this.A01 + c40161ci.A01;
            c40161ci2.A00 = this.A00 + c40161ci.A00;
            c40161ci2.A02 = this.A02 + c40161ci.A02;
            if (c40161ci2.A05) {
                C061309p c061309p = this.A04;
                int size = c061309p.size();
                for (int i = 0; i < size; i++) {
                    Object A05 = c061309p.A05(i);
                    C40151ch c40151ch = (C40151ch) c40161ci.A04.get(A05);
                    C061309p c061309p2 = c40161ci2.A04;
                    Object A06 = c061309p.A06(i);
                    AbstractC10490Qj.A00(A06);
                    C40151ch c40151ch2 = (C40151ch) A06;
                    C40151ch c40151ch3 = new C40151ch();
                    long j2 = c40151ch2.A00;
                    if (c40151ch == null) {
                        c40151ch3.A00 = j2;
                        c40151ch3.A02 = c40151ch2.A02;
                        j = c40151ch2.A01;
                    } else {
                        c40151ch3.A00 = j2 + c40151ch.A00;
                        c40151ch3.A02 = c40151ch2.A02 + c40151ch.A02;
                        j = c40151ch2.A01 + c40151ch.A01;
                    }
                    c40151ch3.A01 = j;
                    c061309p2.put(A05, c40151ch3);
                }
                C061309p c061309p3 = c40161ci.A04;
                int size2 = c061309p3.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    Object A052 = c061309p3.A05(i2);
                    if (c061309p.get(A052) == null) {
                        c40161ci2.A04.put(A052, c061309p3.A06(i2));
                    }
                }
            }
        }
        return c40161ci2;
    }

    @Override // p000X.AbstractC39481bc
    /* renamed from: A04, reason: merged with bridge method [inline-methods] */
    public final void A03(C40161ci c40161ci) {
        this.A03 = c40161ci.A03;
        this.A01 = c40161ci.A01;
        this.A02 = c40161ci.A02;
        this.A00 = c40161ci.A00;
        if (c40161ci.A05 && this.A05) {
            C061309p c061309p = this.A04;
            int size = c061309p.size();
            for (int i = 0; i < size; i++) {
                Object A05 = c061309p.A05(i);
                C061309p c061309p2 = c40161ci.A04;
                if (c061309p2.containsKey(A05)) {
                    Object A06 = c061309p.A06(i);
                    AbstractC10490Qj.A00(A06);
                    C40151ch c40151ch = (C40151ch) A06;
                    C40151ch c40151ch2 = (C40151ch) c061309p2.A06(i);
                    c40151ch.A00 = c40151ch2.A00;
                    c40151ch.A02 = c40151ch2.A02;
                    c40151ch.A01 = c40151ch2.A01;
                } else {
                    c061309p.A04(i);
                }
            }
            C061309p c061309p3 = c40161ci.A04;
            int size2 = c061309p3.size();
            for (int i2 = 0; i2 < size2; i2++) {
                Object A052 = c061309p3.A05(i2);
                C40151ch c40151ch3 = (C40151ch) c061309p3.A06(i2);
                if (!c061309p.containsKey(A052)) {
                    C40151ch c40151ch4 = new C40151ch();
                    c40151ch4.A00 = c40151ch3.A00;
                    c40151ch4.A02 = c40151ch3.A02;
                    c40151ch4.A01 = c40151ch3.A01;
                    c061309p.put(A052, c40151ch4);
                }
            }
        }
    }

    public final int hashCode() {
        int hashCode = ((this.A04.hashCode() * 31) + (this.A05 ? 1 : 0)) * 31;
        long j = this.A03;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A00;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.A02;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.A01;
        return i3 + ((int) (j4 ^ (j4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("LocationMetrics{wifiScanCount=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", isAttributionEnabled=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", tagLocationDetails=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", fineTimeMs=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", mediumTimeMs=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", coarseTimeMs=", sb);
        sb.append(this.A00);
        sb.append('}');
        return sb.toString();
    }
}
