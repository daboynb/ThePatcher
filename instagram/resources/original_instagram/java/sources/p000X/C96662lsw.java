package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.math.BigInteger;

/* renamed from: X.lsw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96662lsw implements Comparable {
    public static final C96662lsw A06;
    public static final C96662lsw A08;
    public final int A00;
    public final int A01;
    public final int A02;
    public final B69 A03 = AbstractC27847ArD.A03(new Q47(this, 0));
    public final String A04;
    public static final C96662lsw A07 = new C96662lsw(0, 0, 0, "");
    public static final C96662lsw A05 = new C96662lsw(0, 1, 0, "");

    static {
        C96662lsw c96662lsw = new C96662lsw(1, 0, 0, "");
        A08 = c96662lsw;
        A06 = c96662lsw;
    }

    public C96662lsw(int i, int i2, int i3, String str) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A04 = str;
    }

    @Override // java.lang.Comparable
    @NeverInline
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C96662lsw c96662lsw) {
        D1F.A0y(c96662lsw);
        return ((BigInteger) AnonymousClass097.A0F(this.A03)).compareTo((BigInteger) AnonymousClass097.A0F(c96662lsw.A03));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C96662lsw)) {
            return false;
        }
        C96662lsw c96662lsw = (C96662lsw) obj;
        return this.A00 == c96662lsw.A00 && this.A01 == c96662lsw.A01 && this.A02 == c96662lsw.A02;
    }

    public final int hashCode() {
        return ((((527 + this.A00) * 31) + this.A01) * 31) + this.A02;
    }

    public final String toString() {
        String str = this.A04;
        String A0v = !AbstractC46461ms.A0c(str) ? AnonymousClass215.A0v(str, AnonymousClass011.A0X(), '-') : "";
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append(this.A00);
        A0X.append('.');
        A0X.append(this.A01);
        A0X.append('.');
        A0X.append(this.A02);
        return AnonymousClass011.A0S(A0v, A0X);
    }
}
