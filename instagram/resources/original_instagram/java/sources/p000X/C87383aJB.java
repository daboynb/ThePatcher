package p000X;

/* renamed from: X.aJB, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87383aJB {
    public YTi A00;
    public Boolean A01;
    public Number A02;
    public Number A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C87383aJB) {
                C87383aJB c87383aJB = (C87383aJB) obj;
                if (!D1F.areEqual(this.A02, c87383aJB.A02) || this.A00 != c87383aJB.A00 || !D1F.areEqual(this.A03, c87383aJB.A03) || !D1F.areEqual(this.A01, c87383aJB.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A02 = AbstractC53380KsY.A02(this.A02, 1);
        YTi yTi = this.A00;
        return AbstractC53380KsY.A02(this.A01, AbstractC53380KsY.A02(this.A03, (A02 * 31) + (yTi == null ? -1 : yTi.ordinal())));
    }
}
