package p000X;

/* loaded from: classes15.dex */
public final class O2T extends C1A9 {
    public C32090CdW A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof O2T) {
                O2T o2t = (O2T) obj;
                if (!D1F.areEqual(this.A00, o2t.A00) || !D1F.areEqual(this.A01, o2t.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A01, AnonymousClass021.A08(this.A00));
    }
}
