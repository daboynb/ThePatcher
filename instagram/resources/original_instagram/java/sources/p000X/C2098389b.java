package p000X;

/* renamed from: X.89b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2098389b extends C20W {
    public final C50425Jlz A00;
    public final C43722H2b A01;

    public C2098389b(C50425Jlz c50425Jlz, C43722H2b c43722H2b) {
        D1F.A0z(c43722H2b);
        this.A00 = c50425Jlz;
        this.A01 = c43722H2b;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C2098389b c2098389b = (C2098389b) obj;
        D1F.A0y(c2098389b);
        return D1F.areEqual(this.A00, c2098389b.A00) && D1F.areEqual(this.A01, c2098389b.A01);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2098389b) {
                C2098389b c2098389b = (C2098389b) obj;
                if (!D1F.areEqual(this.A00, c2098389b.A00) || !D1F.areEqual(this.A01, c2098389b.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }
}
