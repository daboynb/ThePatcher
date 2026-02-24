package p000X;

/* renamed from: X.lsq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96656lsq implements Comparable {
    public int A00;
    public int A01;

    public final int A00(int i) {
        int i2 = this.A00;
        if (i == i2) {
            return this.A01;
        }
        int i3 = this.A01;
        int[] iArr = AbstractC89320b0H.A00;
        return i > i2 ? iArr[i - i2] * i3 : i3 / iArr[i2 - i];
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C96656lsq c96656lsq = (C96656lsq) obj;
        D1F.A0y(c96656lsq);
        int max = Math.max(this.A00, c96656lsq.A00);
        return D1F.A01(A00(max), c96656lsq.A00(max));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C96656lsq)) {
            return false;
        }
        C96656lsq c96656lsq = (C96656lsq) obj;
        D1F.A0y(c96656lsq);
        int max = Math.max(this.A00, c96656lsq.A00);
        return D1F.A01(A00(max), c96656lsq.A00(max)) == 0;
    }

    public final int hashCode() {
        throw AnonymousClass210.A11("DecimalFraction is not supposed to be used as a hash key");
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        int i = AbstractC89320b0H.A00[this.A00];
        int i2 = this.A01;
        A0X.append(i2 / i);
        A0X.append('.');
        String A0S = AnonymousClass011.A0S(AbstractC46461ms.A0G("1", String.valueOf(i + (i2 % i))), A0X);
        D1F.A0k(A0S);
        return A0S;
    }
}
