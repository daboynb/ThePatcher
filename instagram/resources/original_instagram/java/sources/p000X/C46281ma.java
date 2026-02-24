package p000X;

/* renamed from: X.1ma, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46281ma implements InterfaceC45261kw {
    public final int A00;

    @Override // p000X.InterfaceC45261kw
    public final long AxW(long j) {
        return (j * this.A00) / 100;
    }

    @Override // p000X.InterfaceC45261kw
    public final long AxX(C45401lA c45401lA) {
        return (c45401lA.A00 * this.A00) / 100;
    }

    public C46281ma(int i) {
        if (i < 0 || i > 100) {
            throw new IllegalArgumentException("Percent must be between 0 and 100");
        }
        this.A00 = i;
    }
}
