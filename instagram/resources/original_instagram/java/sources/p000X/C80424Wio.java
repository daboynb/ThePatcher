package p000X;

/* renamed from: X.Wio, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public class C80424Wio extends RuntimeException {
    public final int A00;
    public final String A01;
    public final String A02;

    public C80424Wio(int i, String str, String str2) {
        super(str2);
        this.A00 = i;
        this.A02 = str;
        this.A01 = str2;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder A0z = AnonymousClass327.A0z("Code: ");
        A0z.append(this.A00);
        AbstractC27914AsI.A0I("Title: ", A0z);
        AbstractC27914AsI.A0I(this.A02, A0z);
        AbstractC27914AsI.A0I(AnonymousClass218.A00(426), A0z);
        String A0S = AnonymousClass011.A0S(this.A01, A0z);
        D1F.A0k(A0S);
        return A0S;
    }
}
