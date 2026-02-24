package p000X;

/* renamed from: X.1bs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39641bs extends AbstractC39501be {
    public C061309p A00;

    @Override // p000X.AbstractC39501be
    /* renamed from: A05, reason: merged with bridge method [inline-methods] */
    public final C39621bq A03() {
        C39621bq c39621bq = new C39621bq();
        C061309p c061309p = this.A00;
        int size = c061309p.size();
        for (int i = 0; i < size; i++) {
            Object A05 = c061309p.A05(i);
            AbstractC39501be abstractC39501be = (AbstractC39501be) c061309p.A06(i);
            if (abstractC39501be != null) {
                c39621bq.A00.put(A05, abstractC39501be.A03());
                c39621bq.A01.put(A05, Boolean.FALSE);
            }
        }
        return c39621bq;
    }

    @Override // p000X.AbstractC39501be
    /* renamed from: A06, reason: merged with bridge method [inline-methods] */
    public final boolean A04(C39621bq c39621bq) {
        AbstractC39711bz.A00(c39621bq);
        C061309p c061309p = c39621bq.A00;
        int size = c061309p.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            Class cls = (Class) c061309p.A05(i);
            AbstractC39501be abstractC39501be = (AbstractC39501be) this.A00.get(cls);
            boolean A04 = abstractC39501be != null ? abstractC39501be.A04(c39621bq.A04(cls)) : false;
            c39621bq.A07(cls, A04);
            z |= A04;
        }
        return z;
    }
}
