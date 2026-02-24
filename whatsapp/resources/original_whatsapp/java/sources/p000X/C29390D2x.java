package p000X;

import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.regex.Matcher;

/* renamed from: X.D2x, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29390D2x implements Comparable {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C29390D2x)) {
            return false;
        }
        C29390D2x c29390D2x = (C29390D2x) obj;
        return c29390D2x.A01 == this.A01 && c29390D2x.A00 == this.A00;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C29390D2x c29390D2x = (C29390D2x) obj;
        C00C.A0A(c29390D2x, 0);
        return C00C.A00(this.A01, c29390D2x.A01);
    }

    public C29390D2x(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public static void A00(AbstractCollection abstractCollection, Matcher matcher, int i, int i2) {
        abstractCollection.add(new C29390D2x(i2 + matcher.start(i), i2 + matcher.end(i)));
    }

    public static void A01(AbstractCollection abstractCollection, Matcher matcher, Matcher matcher2, int i, int i2) {
        abstractCollection.add(new C29390D2x((i2 + matcher.start(i)) - i, i2 + matcher.start(i)));
        abstractCollection.add(new C29390D2x(i2 + matcher.end(i), matcher.end(i) + i2 + 1));
        abstractCollection.add(new C29390D2x((i2 + matcher2.start(i)) - i, i2 + matcher2.end(i) + 1));
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1L(A1Z, this.A01);
        AbstractC34831ad.A1M(A1Z, this.A00);
        return Arrays.hashCode(A1Z);
    }
}
