package com.google.common.collect;

import java.io.Serializable;
import p000X.AbstractC27914AsI;
import p000X.AbstractC47541oc;
import p000X.AnonymousClass011;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public abstract class Cut implements Comparable, Serializable {
    public static final long serialVersionUID = 0;
    public Comparable endpoint;

    public final class AboveAll extends Cut {
        public static final AboveAll A00 = new AboveAll();
        public static final long serialVersionUID = 0;

        public AboveAll() {
            this.endpoint = "";
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }

        private Object readResolve() {
            return A00;
        }

        @Override // com.google.common.collect.Cut
        public final int A00(Cut o) {
            return o == this ? 0 : 1;
        }

        @Override // com.google.common.collect.Cut
        public final int hashCode() {
            return System.identityHashCode(this);
        }

        public final String toString() {
            return "+∞";
        }
    }

    public final class AboveValue extends Cut {
        public static final long serialVersionUID = 0;

        public AboveValue(Comparable endpoint) {
            AbstractC47541oc.A08(endpoint);
            this.endpoint = endpoint;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }

        @Override // com.google.common.collect.Cut, java.lang.Comparable
        public final /* bridge */ /* synthetic */ int compareTo(Object that) {
            return super.A00((Cut) that);
        }

        @Override // com.google.common.collect.Cut
        public final int hashCode() {
            return this.endpoint.hashCode() ^ (-1);
        }

        public final String toString() {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("/", A0X);
            A0X.append(this.endpoint);
            return AnonymousClass011.A0S("\\", A0X);
        }
    }

    public final class BelowAll extends Cut {
        public static final BelowAll A00 = new BelowAll();
        public static final long serialVersionUID = 0;

        public BelowAll() {
            this.endpoint = "";
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }

        private Object readResolve() {
            return A00;
        }

        @Override // com.google.common.collect.Cut
        public final int A00(Cut o) {
            return o == this ? 0 : -1;
        }

        @Override // com.google.common.collect.Cut
        public final int hashCode() {
            return System.identityHashCode(this);
        }

        public final String toString() {
            return "-∞";
        }
    }

    public final class BelowValue extends Cut {
        public static final long serialVersionUID = 0;

        public BelowValue(Comparable endpoint) {
            AbstractC47541oc.A08(endpoint);
            this.endpoint = endpoint;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }

        @Override // com.google.common.collect.Cut, java.lang.Comparable
        public final /* bridge */ /* synthetic */ int compareTo(Object that) {
            return super.A00((Cut) that);
        }

        @Override // com.google.common.collect.Cut
        public final int hashCode() {
            return this.endpoint.hashCode();
        }

        public final String toString() {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("\\", A0X);
            A0X.append(this.endpoint);
            return AnonymousClass011.A0S("/", A0X);
        }
    }

    public int A00(Cut that) {
        if (that == BelowAll.A00) {
            return 1;
        }
        if (that == AboveAll.A00) {
            return -1;
        }
        Comparable comparable = this.endpoint;
        Comparable comparable2 = that.endpoint;
        Range range = Range.A00;
        int compareTo = comparable.compareTo(comparable2);
        if (compareTo != 0) {
            return compareTo;
        }
        boolean z = this instanceof AboveValue;
        if (z == (that instanceof AboveValue)) {
            return 0;
        }
        return z ? 1 : -1;
    }

    public final BoundType A01() {
        if (this instanceof BelowValue) {
            return BoundType.CLOSED;
        }
        if (this instanceof BelowAll) {
            throw new IllegalStateException();
        }
        if (this instanceof AboveValue) {
            return BoundType.OPEN;
        }
        throw new AssertionError("this statement should be unreachable");
    }

    public final BoundType A02() {
        if (this instanceof BelowValue) {
            return BoundType.OPEN;
        }
        if (this instanceof BelowAll) {
            throw new AssertionError("this statement should be unreachable");
        }
        if (this instanceof AboveValue) {
            return BoundType.CLOSED;
        }
        throw new IllegalStateException();
    }

    public final Comparable A03() {
        if (this instanceof BelowAll) {
            throw AnonymousClass011.A0J("range unbounded on this side");
        }
        if (this instanceof AboveAll) {
            throw AnonymousClass011.A0J("range unbounded on this side");
        }
        return this.endpoint;
    }

    public final void A04(StringBuilder sb) {
        char c;
        if (this instanceof BelowValue) {
            c = '[';
        } else if (this instanceof BelowAll) {
            AbstractC27914AsI.A0I("(-∞", sb);
            return;
        } else {
            if (!(this instanceof AboveValue)) {
                throw new AssertionError();
            }
            c = '(';
        }
        sb.append(c);
        sb.append(this.endpoint);
    }

    public final void A05(StringBuilder sb) {
        char c;
        if (this instanceof BelowValue) {
            sb.append(this.endpoint);
            c = ')';
        } else {
            if (this instanceof BelowAll) {
                throw new AssertionError();
            }
            if (!(this instanceof AboveValue)) {
                AbstractC27914AsI.A0I("+∞)", sb);
                return;
            } else {
                sb.append(this.endpoint);
                c = ']';
            }
        }
        sb.append(c);
    }

    public final boolean A06(Comparable value) {
        if (this instanceof BelowValue) {
            Comparable comparable = this.endpoint;
            Range range = Range.A00;
            if (comparable.compareTo(value) > 0) {
                return false;
            }
        } else if (!(this instanceof BelowAll)) {
            if (!(this instanceof AboveValue)) {
                return false;
            }
            Comparable comparable2 = this.endpoint;
            Range range2 = Range.A00;
            if (comparable2.compareTo(value) >= 0) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object that) {
        int i = this instanceof BelowAll ? -1 : 1;
        if (that == this) {
            return 0;
        }
        return i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Cut) {
            try {
                if (A00((Cut) obj) == 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    public abstract int hashCode();
}
