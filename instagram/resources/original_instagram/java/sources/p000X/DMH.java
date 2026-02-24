package p000X;

/* loaded from: classes11.dex */
public final class DMH extends C1A9 {
    public long A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DMH) {
                DMH dmh = (DMH) obj;
                if (this.A00 != dmh.A00 || this.A01 != dmh.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass120.A02(this.A00) * 31, this.A01);
    }
}
