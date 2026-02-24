package p000X;

/* renamed from: X.Rrf, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC71102Rrf {
    public final int A00;

    public AbstractC71102Rrf(int i) {
        this.A00 = i;
    }

    public static String A00(int i) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("", A0X);
        A0X.append((char) ((i >> 24) & 255));
        A0X.append((char) ((i >> 16) & 255));
        A0X.append((char) ((i >> 8) & 255));
        return AnonymousClass210.A0y(A0X, (char) (i & 255));
    }

    public String toString() {
        return A00(this.A00);
    }
}
