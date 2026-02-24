package p000X;

/* renamed from: X.Koy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53158Koy implements Comparable {
    public int A00;
    public float[] A01;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C53158Koy c53158Koy = (C53158Koy) obj;
        D1F.A0y(c53158Koy);
        return this.A00 - c53158Koy.A00;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C53158Koy) && ((C53158Koy) obj).A00 == this.A00;
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append(this.A00);
        A0X.append('_');
        float[] fArr = this.A01;
        D1F.A0y(fArr);
        StringBuilder A0X2 = AnonymousClass011.A0X();
        A0X2.append((CharSequence) "");
        int i = 0;
        for (float f : fArr) {
            i++;
            if (i > 1) {
                A0X2.append((CharSequence) " ");
            }
            A0X2.append((CharSequence) String.valueOf(f));
        }
        A0X2.append((CharSequence) "");
        return AnonymousClass011.A0S(A0X2.toString(), A0X);
    }
}
