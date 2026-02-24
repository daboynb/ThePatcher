package p000X;

/* renamed from: X.CmK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28480CmK implements InterfaceC29953DPk {
    public final InterfaceC29953DPk A00;

    @Override // p000X.InterfaceC29953DPk
    public boolean CAU(C28240CiI c28240CiI) {
        C00C.A0A(c28240CiI, 0);
        CNR cnr = AbstractC26246BoY.A01;
        Object A01 = CNR.A01(cnr, 0);
        try {
            return this.A00.CAU(c28240CiI);
        } finally {
            cnr.A03(A01);
        }
    }

    public C28480CmK(InterfaceC29953DPk interfaceC29953DPk) {
        this.A00 = interfaceC29953DPk;
    }
}
