package p000X;

/* loaded from: classes5.dex */
public final class A3H implements AZH {
    public final /* synthetic */ AZH A00;
    public final /* synthetic */ C200408qd A01;
    public final /* synthetic */ String A02;

    public A3H(AZH azh, C200408qd c200408qd, String str) {
        this.A01 = c200408qd;
        this.A02 = str;
        this.A00 = azh;
    }

    @Override // p000X.AZH
    public void BPM(Exception exc) {
        C200408qd c200408qd = this.A01;
        IZH.A00((IZH) C05V.A02(c200408qd.A01), IO7.A0C, this.A02, 1);
        c200408qd.A04.remove();
        this.A00.BPM(exc);
    }

    @Override // p000X.AZH
    public void Bj5(Integer num, String str, String str2, String str3, String str4, String str5) {
        C200408qd c200408qd = this.A01;
        IZH.A00((IZH) C05V.A02(c200408qd.A01), IO7.A01, this.A02, 1);
        c200408qd.A04.remove();
        this.A00.Bj5(num, str, str2, str3, str4, str5);
    }

    @Override // p000X.AZH
    public void BMn(Exception exc) {
        throw C37208Gi7.createAndThrow();
    }
}
