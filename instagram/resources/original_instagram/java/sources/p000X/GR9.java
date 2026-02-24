package p000X;

/* loaded from: classes13.dex */
public final class GR9 extends C1A9 {
    public long A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GR9) {
                GR9 gr9 = (GR9) obj;
                if (this.A00 != gr9.A00 || !D1F.areEqual(this.A01, gr9.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A01, AnonymousClass120.A02(this.A00) * 31);
    }
}
