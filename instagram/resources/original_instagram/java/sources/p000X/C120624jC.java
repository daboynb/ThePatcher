package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.4jC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C120624jC extends C1A9 {
    public final double A00;
    public final double A01;
    public final long A02;
    public final Function0 A03;
    public final boolean A04;
    public final boolean A05;

    public C120624jC(Function0 function0, double d, double d2, long j, boolean z, boolean z2) {
        this.A05 = z;
        this.A02 = j;
        this.A03 = function0;
        this.A04 = z2;
        this.A01 = d;
        this.A00 = d2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120624jC) {
                C120624jC c120624jC = (C120624jC) obj;
                if (this.A05 != c120624jC.A05 || this.A02 != c120624jC.A02 || !D1F.areEqual(this.A03, c120624jC.A03) || this.A04 != c120624jC.A04 || Double.compare(this.A01, c120624jC.A01) != 0 || Double.compare(this.A00, c120624jC.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((AbstractC114934a1.A01(this.A05) * 31) + ((int) this.A02)) * 31) + this.A03.hashCode()) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC34011Iv.A00(this.A01)) * 31) + AbstractC34011Iv.A00(this.A00);
    }
}
