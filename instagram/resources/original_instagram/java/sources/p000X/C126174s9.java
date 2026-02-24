package p000X;

import java.util.List;

/* renamed from: X.4s9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C126174s9 extends AbstractC36027Dzv {
    public final List A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public C126174s9(List list, boolean z, boolean z2, boolean z3) {
        this.A00 = list;
        this.A03 = z;
        this.A01 = z2;
        this.A02 = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C126174s9) {
                C126174s9 c126174s9 = (C126174s9) obj;
                if (!D1F.areEqual(this.A00, c126174s9.A00) || this.A03 != c126174s9.A03 || this.A01 != c126174s9.A01 || this.A02 != c126174s9.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A00.hashCode() * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A01(this.A02);
    }
}
