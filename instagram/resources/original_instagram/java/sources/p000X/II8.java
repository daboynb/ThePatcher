package p000X;

/* loaded from: classes10.dex */
public final class II8 extends KZP {
    public C33907DGh A00;
    public String A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof II8) {
                II8 ii8 = (II8) obj;
                if (!D1F.areEqual(this.A01, ii8.A01) || !D1F.areEqual(this.A02, ii8.A02) || !D1F.areEqual(this.A00, ii8.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A00, AnonymousClass021.A0G(this.A02, AnonymousClass021.A0D(this.A01)));
    }
}
