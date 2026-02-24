package p000X;

/* renamed from: X.fqm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94603fqm implements InterfaceC232748ze {
    public long A00;
    public InterfaceC232748ze A01;

    @Override // p000X.InterfaceC232748ze
    public final boolean DhN() {
        return this.A01.DhN();
    }

    @Override // p000X.InterfaceC232748ze
    public final void Dze() {
        this.A01.Dze();
    }

    @Override // p000X.InterfaceC232748ze
    public final int FZC(C227638rP c227638rP, C227618rN c227618rN, int i) {
        int FZC = this.A01.FZC(c227638rP, c227618rN, i);
        if (FZC == -4) {
            c227638rP.A00 = C37.A0C(c227638rP.A00 + this.A00);
        }
        return FZC;
    }

    @Override // p000X.InterfaceC232748ze
    public final int GGo(long j) {
        return this.A01.GGo(j - this.A00);
    }
}
