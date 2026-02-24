package p000X;

/* renamed from: X.6Fe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C160466Fe extends C1A9 {
    public final AbstractC211238El A00;
    public final String A01;

    public C160466Fe(AbstractC211238El abstractC211238El, String str) {
        this.A00 = abstractC211238El;
        this.A01 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C160466Fe) {
                C160466Fe c160466Fe = (C160466Fe) obj;
                if (!D1F.areEqual(this.A00, c160466Fe.A00) || !D1F.areEqual(this.A01, c160466Fe.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SurfaceRegistration(surfaceToken=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I("\n, rankingSessionId='", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I("\n')", sb);
        return sb.toString();
    }
}
