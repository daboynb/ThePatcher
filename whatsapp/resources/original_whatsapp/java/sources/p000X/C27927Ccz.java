package p000X;

/* renamed from: X.Ccz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27927Ccz implements DUO {
    public final CNM A00;

    @Override // p000X.DUO
    public int AaJ(int i) {
        return this.A00.A0A[i];
    }

    @Override // p000X.DUO
    public int Aem() {
        return this.A00.A01;
    }

    @Override // p000X.DUO
    public int B0s() {
        return this.A00.A06.getHeight();
    }

    @Override // p000X.DUO
    public int CFB() {
        return this.A00.A06.getWidth();
    }

    @Override // p000X.DUO
    public int getFrameCount() {
        return this.A00.A06.getFrameCount();
    }

    @Override // p000X.DUO
    public int getLoopCount() {
        return this.A00.A06.getLoopCount();
    }

    public C27927Ccz(CNM cnm) {
        this.A00 = cnm;
    }
}
