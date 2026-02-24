package p000X;

/* renamed from: X.1da, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40701da extends AbstractC39481bc {
    public long A00;
    public long A01;

    @Override // p000X.AbstractC39481bc
    /* renamed from: A04, reason: merged with bridge method [inline-methods] */
    public final void A03(C40701da c40701da) {
        D1F.A12(c40701da, 0);
        this.A01 = c40701da.A01;
        this.A00 = c40701da.A00;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                C40701da c40701da = (C40701da) obj;
                if (this.A01 != c40701da.A01 || this.A00 != c40701da.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC39481bc
    public final /* bridge */ /* synthetic */ AbstractC39481bc A01(AbstractC39481bc abstractC39481bc, AbstractC39481bc abstractC39481bc2) {
        C40701da c40701da = (C40701da) abstractC39481bc;
        C40701da c40701da2 = (C40701da) abstractC39481bc2;
        if (c40701da2 == null) {
            c40701da2 = new C40701da();
        }
        if (c40701da == null) {
            c40701da2.A03(this);
            return c40701da2;
        }
        c40701da2.A01 = this.A01 - c40701da.A01;
        c40701da2.A00 = this.A00 - c40701da.A00;
        return c40701da2;
    }

    @Override // p000X.AbstractC39481bc
    public final /* bridge */ /* synthetic */ AbstractC39481bc A02(AbstractC39481bc abstractC39481bc, AbstractC39481bc abstractC39481bc2) {
        C40701da c40701da = (C40701da) abstractC39481bc;
        C40701da c40701da2 = (C40701da) abstractC39481bc2;
        if (c40701da2 == null) {
            c40701da2 = new C40701da();
        }
        if (c40701da == null) {
            c40701da2.A03(this);
            return c40701da2;
        }
        c40701da2.A01 = this.A01 + c40701da.A01;
        c40701da2.A00 = this.A00 + c40701da.A00;
        return c40701da2;
    }

    public final int hashCode() {
        long j = this.A01;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.A00;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("TimeMetrics{uptimeMs=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", realtimeMs=", sb);
        sb.append(this.A00);
        sb.append('}');
        return sb.toString();
    }
}
