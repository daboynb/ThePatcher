package p000X;

/* renamed from: X.9vS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C223369vS implements AWO {
    public final AbstractC187248Gq A00;
    public final AbstractC218969mr A01;
    public final AbstractC216709iN A02;
    public final AbstractC216709iN A03;

    @Override // p000X.AWO
    public void AI0(final String workSpecId) {
        AbstractC218969mr abstractC218969mr = this.A01;
        abstractC218969mr.A05();
        AbstractC216709iN abstractC216709iN = this.A03;
        InterfaceC23417Aau A00 = AbstractC216709iN.A00(abstractC216709iN, workSpecId);
        try {
            abstractC218969mr.A06();
            try {
                A00.executeUpdateDelete();
                abstractC218969mr.A07();
            } finally {
                AbstractC218969mr.A01(abstractC218969mr);
            }
        } finally {
            abstractC216709iN.A03(A00);
        }
    }

    public C223369vS(final AbstractC218969mr __db) {
        this.A01 = __db;
        this.A00 = new C187218Gm(__db, this, 4);
        this.A03 = new C187258Gr(__db, this, 2);
        this.A02 = new C187258Gr(__db, this, 3);
    }
}
