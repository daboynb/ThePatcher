package p000X;

/* loaded from: classes5.dex */
public abstract class A3L implements AZI {
    public final AZG A00;

    public A3L(AZG azg) {
        C00C.A0A(azg, 0);
        this.A00 = azg;
    }

    @Override // p000X.AZI
    public void BPM(Exception exc) {
        C00C.A0A(exc, 0);
        this.A00.BPM(exc);
    }

    @Override // p000X.AZI
    public void BMn(Exception exc) {
        this.A00.BMl();
    }
}
