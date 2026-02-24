package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2Rk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C61722Rk {
    public int A00;

    @NeverInline
    public final boolean A00() {
        return this.A00 != Integer.MIN_VALUE;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(super.toString(), sb);
        AbstractC27914AsI.A0I("{ location = ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(" }", sb);
        return sb.toString();
    }
}
