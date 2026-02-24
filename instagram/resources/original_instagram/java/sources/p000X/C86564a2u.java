package p000X;

/* renamed from: X.a2u, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C86564a2u implements A4Y {
    public final /* synthetic */ C83319YMd A00;
    public final /* synthetic */ boolean A01;

    public C86564a2u(C83319YMd c83319YMd, boolean z) {
        this.A00 = c83319YMd;
        this.A01 = z;
    }

    @Override // p000X.A4Y
    public final void EVW(String str, Integer num) {
        this.A00.A02(num, str, this.A01);
    }

    @Override // p000X.A4Y
    public final void EhV(C77882wS c77882wS) {
        D1F.A0y(c77882wS);
        C83319YMd c83319YMd = this.A00;
        C77872wR c77872wR = c77882wS.A00;
        c83319YMd.A00(c77872wR.A05, c77872wR.A02, c77882wS.A02, this.A01);
    }
}
