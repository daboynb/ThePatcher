package p000X;

/* renamed from: X.D6u, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29490D6u implements DRL {
    @Override // p000X.DRL
    public CNa ANh(CIG cig) {
        DKH dkh;
        C24475AwN A0L;
        C24482AwU A0I;
        AbstractC25613Be7 A00 = CIG.A00(cig);
        if (!(A00 instanceof DKH) || (dkh = (DKH) A00) == null || (A0L = dkh.A00.A0L()) == null || (A0I = A0L.A0I()) == null) {
            return null;
        }
        C24479AwR c24479AwR = new C24479AwR(A0I.A00);
        return C27251CFg.A00.A00(new CIG(cig.A01, cig.A02, cig.A03, new DKI(c24479AwR), cig.A00));
    }
}
