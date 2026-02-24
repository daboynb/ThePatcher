package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.5rU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C151245rU extends C1A9 {
    public boolean A01 = false;
    public int A00 = 50;

    public C151245rU() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C151245rU) {
                C151245rU c151245rU = (C151245rU) obj;
                if (this.A01 != c151245rU.A01 || this.A00 != c151245rU.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AbstractC114934a1.A01(this.A01) * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("RtcTouchUpModel(enabled=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", strength=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
