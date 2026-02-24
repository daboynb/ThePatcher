package p000X;

/* renamed from: X.96v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2347396v extends C250919nr {
    public C92683fE A00;
    public C92683fE A01;
    public float[] A02;

    @Override // p000X.C250919nr
    public final long A00(long j) {
        float A03 = C92403em.A03(j);
        float A02 = C92403em.A02(j);
        float A01 = C92403em.A01(j);
        float A00 = C92403em.A00(j);
        InterfaceC30431Brn interfaceC30431Brn = this.A01.A02;
        float DQF = (float) interfaceC30431Brn.DQF(A03);
        float DQF2 = (float) interfaceC30431Brn.DQF(A02);
        float DQF3 = (float) interfaceC30431Brn.DQF(A01);
        float[] fArr = this.A02;
        float f = (fArr[0] * DQF) + (fArr[3] * DQF2) + (fArr[6] * DQF3);
        float f2 = (fArr[1] * DQF) + (fArr[4] * DQF2) + (fArr[7] * DQF3);
        float f3 = (fArr[2] * DQF) + (fArr[5] * DQF2) + (fArr[8] * DQF3);
        C92683fE c92683fE = this.A00;
        InterfaceC30431Brn interfaceC30431Brn2 = c92683fE.A04;
        return AbstractC92813fR.A03(c92683fE, (float) interfaceC30431Brn2.DQF(f), (float) interfaceC30431Brn2.DQF(f2), (float) interfaceC30431Brn2.DQF(f3), A00);
    }
}
