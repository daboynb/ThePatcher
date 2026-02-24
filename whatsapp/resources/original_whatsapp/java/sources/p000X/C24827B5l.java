package p000X;

/* renamed from: X.B5l, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24827B5l extends AbstractC24888B7v {
    public final K2g A00;
    public final C27330CIl A01;
    public final Integer A02;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C28536CnE c28536CnE = new C28536CnE(this.A00, this.A02);
        C27330CIl c27330CIl = this.A01;
        if (c27330CIl == null) {
            c27330CIl = C27330CIl.A02;
        }
        return new C24819B5d(c27330CIl, c28536CnE);
    }

    public C24827B5l(K2g k2g, C27330CIl c27330CIl, Integer num) {
        this.A00 = k2g;
        this.A02 = num;
        this.A01 = c27330CIl;
    }
}
