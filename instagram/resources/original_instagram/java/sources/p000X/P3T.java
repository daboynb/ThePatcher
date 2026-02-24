package p000X;

/* loaded from: classes14.dex */
public final class P3T extends C20W {
    public final int A00;
    public final String A01;
    public final boolean A02;

    public P3T(String str, int i, boolean z) {
        D1F.A0y(str);
        this.A01 = str;
        this.A00 = i;
        this.A02 = z;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        P3T p3t = (P3T) obj;
        D1F.A0y(p3t);
        return D1F.areEqual(this.A01, p3t.A01) && this.A00 == p3t.A00 && this.A02 == p3t.A02;
    }
}
