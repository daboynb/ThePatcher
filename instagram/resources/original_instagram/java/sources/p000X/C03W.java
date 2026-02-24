package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.03W, reason: invalid class name */
/* loaded from: classes2.dex */
public class C03W {
    public static final C120734jN A02 = new C120734jN(null, null);
    public final C03W A00;
    public final C03Y A01;

    public C03W(C03W c03w, C03Y c03y) {
        this.A00 = c03w;
        this.A01 = c03y;
    }

    public final C03W A00(final C03W c03w) {
        C120734jN c120734jN = A02;
        if (this == c120734jN) {
            if (c03w != null) {
                return c03w;
            }
        } else if (c03w != null && c03w != c120734jN) {
            return new C03W(this, c03w) { // from class: X.4oX
                public final C03W A00;
                public final C03W A01;

                {
                    super(this, null);
                    this.A00 = this;
                    this.A01 = c03w;
                }

                @Override // p000X.C03W
                public final void A02(Function1 function1) {
                    this.A00.A02(function1);
                    this.A01.A02(function1);
                }

                @Override // p000X.C03W
                public final boolean equals(Object obj) {
                    if (this != obj) {
                        if (obj instanceof C123934oX) {
                            C123934oX c123934oX = (C123934oX) obj;
                            if (!D1F.areEqual(this.A00, c123934oX.A00) || !D1F.areEqual(this.A01, c123934oX.A01)) {
                            }
                        }
                        return false;
                    }
                    return true;
                }

                @Override // p000X.C03W
                public final int hashCode() {
                    return (this.A00.hashCode() * 31) + this.A01.hashCode();
                }

                public final String toString() {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("CombinedStyle(first=", sb);
                    sb.append(this.A00);
                    AbstractC27914AsI.A0I(", second=", sb);
                    sb.append(this.A01);
                    sb.append(')');
                    return sb.toString();
                }
            };
        }
        return this;
    }

    public final void A01(C228378sb c228378sb, C69452ir c69452ir) {
        A02(new C247199hr(2, c228378sb, c69452ir));
    }

    public void A02(Function1 function1) {
        C03W c03w = this.A00;
        if (c03w != null) {
            c03w.A02(function1);
        }
        C03Y c03y = this.A01;
        if (c03y != null) {
            function1.invoke(c03y);
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                C03W c03w = (C03W) obj;
                if (!D1F.areEqual(this.A00, c03w.A00) || !D1F.areEqual(this.A01, c03w.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        C03W c03w = this.A00;
        int hashCode = (c03w != null ? c03w.hashCode() : 0) * 31;
        C03Y c03y = this.A01;
        return hashCode + (c03y != null ? c03y.hashCode() : 0);
    }
}
