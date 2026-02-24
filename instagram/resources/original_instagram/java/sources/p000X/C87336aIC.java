package p000X;

/* renamed from: X.aIC, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87336aIC {
    public YTi A00;
    public Boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C87336aIC) {
                C87336aIC c87336aIC = (C87336aIC) obj;
                if (this.A00 != c87336aIC.A00 || !D1F.areEqual(this.A01, c87336aIC.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        YTi yTi = this.A00;
        return AbstractC53380KsY.A02(this.A01, (yTi == null ? -1 : yTi.ordinal()) + 31);
    }
}
