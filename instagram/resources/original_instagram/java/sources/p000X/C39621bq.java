package p000X;

/* renamed from: X.1bq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39621bq extends AbstractC39481bc {
    public final C061309p A00 = new C061309p(0);
    public final C061309p A01 = new C061309p(0);

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C39621bq c39621bq = (C39621bq) obj;
                if (!AbstractC39711bz.A01(this.A01, c39621bq.A01) || !AbstractC39711bz.A01(this.A00, c39621bq.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC39481bc
    public final /* bridge */ /* synthetic */ AbstractC39481bc A01(AbstractC39481bc abstractC39481bc, AbstractC39481bc abstractC39481bc2) {
        C39621bq c39621bq = (C39621bq) abstractC39481bc2;
        A06((C39621bq) abstractC39481bc, c39621bq);
        return c39621bq;
    }

    @Override // p000X.AbstractC39481bc
    public final /* bridge */ /* synthetic */ AbstractC39481bc A02(AbstractC39481bc abstractC39481bc, AbstractC39481bc abstractC39481bc2) {
        boolean z;
        AbstractC39481bc A04;
        AbstractC39481bc A042;
        C39621bq c39621bq = (C39621bq) abstractC39481bc;
        C39621bq c39621bq2 = (C39621bq) abstractC39481bc2;
        if (c39621bq2 == null) {
            throw new IllegalArgumentException("CompositeMetrics doesn't support nullable results");
        }
        if (c39621bq == null) {
            c39621bq2.A03(this);
        } else {
            C061309p c061309p = this.A00;
            int size = c061309p.size();
            for (int i = 0; i < size; i++) {
                Class cls = (Class) c061309p.A05(i);
                if (A08(cls) && c39621bq.A08(cls)) {
                    AbstractC39481bc A043 = c39621bq2.A04(cls);
                    if (A043 != null) {
                        A04(cls).A02(c39621bq.A04(cls), A043);
                    }
                } else {
                    if (A08(cls)) {
                        A04 = c39621bq2.A04(cls);
                        A042 = A04(cls);
                    } else if (c39621bq.A08(cls)) {
                        A04 = c39621bq2.A04(cls);
                        A042 = c39621bq.A04(cls);
                    } else {
                        z = false;
                        c39621bq2.A07(cls, z);
                    }
                    A04.A03(A042);
                }
                z = true;
                c39621bq2.A07(cls, z);
            }
        }
        return c39621bq2;
    }

    public final AbstractC39481bc A04(Class cls) {
        return (AbstractC39481bc) cls.cast(this.A00.get(cls));
    }

    @Override // p000X.AbstractC39481bc
    /* renamed from: A05, reason: merged with bridge method [inline-methods] */
    public final void A03(C39621bq c39621bq) {
        C061309p c061309p = this.A00;
        int size = c061309p.size();
        for (int i = 0; i < size; i++) {
            Class cls = (Class) c061309p.A05(i);
            AbstractC39481bc A04 = c39621bq.A04(cls);
            if (A04 != null) {
                A04(cls).A03(A04);
                A07(cls, c39621bq.A08(cls));
            } else {
                A07(cls, false);
            }
        }
    }

    public final void A06(C39621bq c39621bq, C39621bq c39621bq2) {
        boolean z;
        if (c39621bq2 == null) {
            throw new IllegalArgumentException("CompositeMetrics doesn't support nullable results");
        }
        if (c39621bq == null) {
            c39621bq2.A03(this);
            return;
        }
        C061309p c061309p = this.A00;
        int size = c061309p.size();
        for (int i = 0; i < size; i++) {
            Class cls = (Class) c061309p.A05(i);
            if (A08(cls) && c39621bq.A08(cls)) {
                z = true;
                AbstractC39481bc A04 = c39621bq2.A04(cls);
                if (A04 != null) {
                    A04(cls).A01(c39621bq.A04(cls), A04);
                }
            } else {
                z = false;
            }
            c39621bq2.A07(cls, z);
        }
    }

    public final void A07(Class cls, boolean z) {
        this.A01.put(cls, z ? Boolean.TRUE : Boolean.FALSE);
    }

    public final boolean A08(Class cls) {
        Boolean bool = (Boolean) this.A01.get(cls);
        return bool != null && bool.booleanValue();
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Composite Metrics{\n", sb);
        C061309p c061309p = this.A00;
        int size = c061309p.size();
        for (int i = 0; i < size; i++) {
            sb.append(c061309p.A06(i));
            AbstractC27914AsI.A0I(A08((Class) c061309p.A05(i)) ? " [valid]" : " [invalid]", sb);
            sb.append('\n');
        }
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }
}
