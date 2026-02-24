package p000X;

/* loaded from: classes15.dex */
public final class NK0 extends C1A9 {
    public String A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NK0) {
                NK0 nk0 = (NK0) obj;
                if (!D1F.areEqual(this.A00, nk0.A00) || this.A01 != nk0.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A0D(this.A00), this.A01);
    }
}
