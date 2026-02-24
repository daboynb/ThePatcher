package p000X;

/* renamed from: X.5Vd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C139135Vd extends C1A9 {
    public final C192097bB A00;
    public final boolean A01;

    public C139135Vd(C192097bB c192097bB, boolean z) {
        this.A00 = c192097bB;
        this.A01 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C139135Vd) {
                C139135Vd c139135Vd = (C139135Vd) obj;
                if (!D1F.areEqual(this.A00, c139135Vd.A00) || this.A01 != c139135Vd.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + AbstractC114934a1.A01(this.A01);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ClipsGhostUiState(legacyClipsItem=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", enableStoriesTrayTransitions=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
