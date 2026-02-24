package p000X;

/* renamed from: X.HDo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44014HDo extends C1A9 {
    public C57972Cz A00;
    public C0NN A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44014HDo) {
                C44014HDo c44014HDo = (C44014HDo) obj;
                if (!D1F.areEqual(this.A01, c44014HDo.A01) || !D1F.areEqual(this.A00, c44014HDo.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }
}
