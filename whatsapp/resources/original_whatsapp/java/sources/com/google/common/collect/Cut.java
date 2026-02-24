package com.google.common.collect;

import java.io.Serializable;
import p000X.AbstractC34801aa;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC39577Hm5;
import p000X.AnonymousClass000;
import p000X.C06P;
import p000X.C3WG;
import p000X.C87W;

/* loaded from: classes8.dex */
public abstract class Cut implements Comparable, Serializable {
    public static final long serialVersionUID = 0;
    public final Comparable endpoint;

    public final class AboveAll extends Cut {
        public static final AboveAll INSTANCE = new AboveAll();
        public static final long serialVersionUID = 0;

        public AboveAll() {
            super("");
        }

        private Object readResolve() {
            return INSTANCE;
        }

        @Override // com.google.common.collect.Cut, java.lang.Comparable
        public /* bridge */ /* synthetic */ int compareTo(Object o) {
            return compareTo((Cut) o);
        }

        @Override // com.google.common.collect.Cut
        public void describeAsUpperBound(StringBuilder sb) {
            sb.append("+∞)");
        }

        @Override // com.google.common.collect.Cut
        public Comparable endpoint() {
            throw AbstractC34801aa.A0z("range unbounded on this side");
        }

        public String toString() {
            return "+∞";
        }

        @Override // com.google.common.collect.Cut
        public void describeAsLowerBound(StringBuilder sb) {
            throw AbstractC37199Ghy.A0R();
        }

        @Override // com.google.common.collect.Cut
        public int hashCode() {
            return System.identityHashCode(this);
        }

        @Override // com.google.common.collect.Cut
        public boolean isLessThan(Comparable value) {
            return false;
        }

        @Override // com.google.common.collect.Cut
        public int compareTo(Cut o) {
            if (o != this) {
                return 1;
            }
            return 0;
        }
    }

    public final class AboveValue extends Cut {
        public static final long serialVersionUID = 0;

        @Override // com.google.common.collect.Cut, java.lang.Comparable
        public /* bridge */ /* synthetic */ int compareTo(Object that) {
            return super.compareTo((Cut) that);
        }

        @Override // com.google.common.collect.Cut
        public void describeAsLowerBound(StringBuilder sb) {
            sb.append('(');
            sb.append(this.endpoint);
        }

        @Override // com.google.common.collect.Cut
        public void describeAsUpperBound(StringBuilder sb) {
            sb.append(this.endpoint);
            sb.append(']');
        }

        @Override // com.google.common.collect.Cut
        public int hashCode() {
            return this.endpoint.hashCode() ^ (-1);
        }

        @Override // com.google.common.collect.Cut
        public boolean isLessThan(Comparable value) {
            return C3WG.A1N(Range.compareOrThrow(this.endpoint, value));
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AboveValue(Comparable endpoint) {
            super(endpoint);
            C06P.A05(endpoint);
        }

        public String toString() {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("/");
            A04.append(this.endpoint);
            return AnonymousClass000.A03("\\", A04);
        }
    }

    public final class BelowAll extends Cut {
        public static final BelowAll INSTANCE = new BelowAll();
        public static final long serialVersionUID = 0;

        public BelowAll() {
            super("");
        }

        private Object readResolve() {
            return INSTANCE;
        }

        @Override // com.google.common.collect.Cut, java.lang.Comparable
        public /* bridge */ /* synthetic */ int compareTo(Object o) {
            return compareTo((Cut) o);
        }

        @Override // com.google.common.collect.Cut
        public void describeAsLowerBound(StringBuilder sb) {
            sb.append("(-∞");
        }

        @Override // com.google.common.collect.Cut
        public Comparable endpoint() {
            throw AbstractC34801aa.A0z("range unbounded on this side");
        }

        public String toString() {
            return "-∞";
        }

        @Override // com.google.common.collect.Cut
        public void describeAsUpperBound(StringBuilder sb) {
            throw AbstractC37199Ghy.A0R();
        }

        @Override // com.google.common.collect.Cut
        public int hashCode() {
            return System.identityHashCode(this);
        }

        @Override // com.google.common.collect.Cut
        public boolean isLessThan(Comparable value) {
            return true;
        }

        @Override // com.google.common.collect.Cut
        public int compareTo(Cut o) {
            if (o != this) {
                return -1;
            }
            return 0;
        }
    }

    public final class BelowValue extends Cut {
        public static final long serialVersionUID = 0;

        @Override // com.google.common.collect.Cut, java.lang.Comparable
        public /* bridge */ /* synthetic */ int compareTo(Object that) {
            return super.compareTo((Cut) that);
        }

        @Override // com.google.common.collect.Cut
        public void describeAsLowerBound(StringBuilder sb) {
            sb.append('[');
            sb.append(this.endpoint);
        }

        @Override // com.google.common.collect.Cut
        public void describeAsUpperBound(StringBuilder sb) {
            sb.append(this.endpoint);
            sb.append(')');
        }

        @Override // com.google.common.collect.Cut
        public int hashCode() {
            return this.endpoint.hashCode();
        }

        @Override // com.google.common.collect.Cut
        public boolean isLessThan(Comparable value) {
            return C87W.A1V(Range.compareOrThrow(this.endpoint, value));
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BelowValue(Comparable endpoint) {
            super(endpoint);
            C06P.A05(endpoint);
        }

        public String toString() {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("\\");
            A04.append(this.endpoint);
            return AnonymousClass000.A03("/", A04);
        }
    }

    @Override // java.lang.Comparable
    public abstract /* bridge */ /* synthetic */ int compareTo(Object that);

    public abstract void describeAsLowerBound(StringBuilder sb);

    public abstract void describeAsUpperBound(StringBuilder sb);

    public abstract int hashCode();

    public abstract boolean isLessThan(Comparable value);

    public static Cut aboveValue(Comparable endpoint) {
        return new AboveValue(endpoint);
    }

    public static Cut belowValue(Comparable endpoint) {
        return new BelowValue(endpoint);
    }

    public Comparable endpoint() {
        return this.endpoint;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Cut)) {
            return false;
        }
        try {
            return compareTo((Cut) obj) == 0;
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public Cut(Comparable endpoint) {
        this.endpoint = endpoint;
    }

    public static Cut aboveAll() {
        return AboveAll.INSTANCE;
    }

    public static Cut belowAll() {
        return BelowAll.INSTANCE;
    }

    public int compareTo(Cut that) {
        if (that == belowAll()) {
            return 1;
        }
        if (that == aboveAll()) {
            return -1;
        }
        int compareOrThrow = Range.compareOrThrow(this.endpoint, that.endpoint);
        return compareOrThrow == 0 ? AbstractC39577Hm5.A00(this instanceof AboveValue, that instanceof AboveValue) : compareOrThrow;
    }
}
