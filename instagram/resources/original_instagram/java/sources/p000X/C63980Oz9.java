package p000X;

/* renamed from: X.Oz9, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C63980Oz9 {
    public int A00;
    public String A01;
    public byte[] A02;
    public C66998QGm[] A03;

    public final String A00() {
        if (0 == this.A00) {
            return this.A01;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Wrong data accessor type detected. ", A0X);
        AbstractC27914AsI.A0I("ArrayBuffer", A0X);
        AbstractC27914AsI.A0I(" expected, but got ", A0X);
        throw AnonymousClass145.A0n("String", A0X);
    }
}
