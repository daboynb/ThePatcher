package p000X;

/* renamed from: X.Bwk, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30738Bwk extends C1A9 {
    public Long A00;
    public Long A01 = null;

    public final void A00(C30738Bwk c30738Bwk) {
        Long l;
        Long l2;
        Long l3 = this.A01;
        if (l3 != null) {
            l = Long.valueOf(l3.longValue() + ((c30738Bwk == null || (l2 = c30738Bwk.A01) == null) ? 0L : l2.longValue()));
        } else {
            l = null;
        }
        this.A01 = l;
    }

    public final void A01(C52611wn c52611wn) {
        D1F.A0y(c52611wn);
        long currentTimeMillis = System.currentTimeMillis();
        Long l = this.A00;
        if (l == null) {
            throw AnonymousClass011.A0I();
        }
        this.A01 = Long.valueOf(currentTimeMillis - l.longValue());
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30738Bwk) && D1F.areEqual(this.A01, ((C30738Bwk) obj).A01));
    }

    public final int hashCode() {
        Long l = this.A01;
        if (l == null) {
            return 0;
        }
        return l.hashCode();
    }
}
