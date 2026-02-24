package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.Gdy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42304Gdy extends AbstractC45097Hi3 {
    public final String A00;
    public final boolean A01;

    @NeverInline
    public C42304Gdy(boolean z) {
        this.A01 = true;
        this.A00 = "StackedState";
    }

    @Override // p000X.AbstractC45097Hi3
    public final String A07() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C42304Gdy) && this.A01 == ((C42304Gdy) obj).A01);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A01);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("StackedState(ignored=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }

    public C42304Gdy() {
        this(true);
    }
}
