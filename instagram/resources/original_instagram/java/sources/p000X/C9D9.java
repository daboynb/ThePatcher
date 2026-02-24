package p000X;

/* renamed from: X.9D9, reason: invalid class name */
/* loaded from: classes7.dex */
public abstract class C9D9 {
    public final int A00;
    public final String A01;

    public C9D9(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("DLogTag {", A0X);
        AbstractC27914AsI.A0I(this.A01, A0X);
        return AnonymousClass149.A0m(A0X);
    }
}
