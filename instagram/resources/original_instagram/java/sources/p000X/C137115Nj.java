package p000X;

/* renamed from: X.5Nj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C137115Nj extends C1A9 {
    public final boolean A00;

    public C137115Nj(boolean z) {
        this.A00 = z;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C137115Nj) && this.A00 == ((C137115Nj) obj).A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SystemConfig(isRetroactiveScoreAdjustmentEnabled=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
