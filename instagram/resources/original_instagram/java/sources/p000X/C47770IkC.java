package p000X;

/* renamed from: X.IkC, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47770IkC implements InterfaceC50596Jok {
    public int A00;
    public int A01;
    public int A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C47770IkC c47770IkC = (C47770IkC) obj;
        D1F.A0y(c47770IkC);
        if (!D1F.areEqual(this.A06, c47770IkC.A06) || !D1F.areEqual(this.A04, c47770IkC.A04) || !D1F.areEqual(this.A03, c47770IkC.A03)) {
            return false;
        }
        String str = this.A05;
        String str2 = c47770IkC.A05;
        return D1F.areEqual(str, str2) && D1F.areEqual(str, str2) && this.A00 == c47770IkC.A00 && this.A01 == c47770IkC.A01 && this.A02 == c47770IkC.A02;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A06;
    }
}
