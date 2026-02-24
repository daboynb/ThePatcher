package p000X;

/* renamed from: X.DGn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33913DGn extends C1A9 {
    public final C33910DGk A00;
    public final DGM A01;

    public C33913DGn(C33910DGk c33910DGk, DGM dgm) {
        this.A01 = dgm;
        this.A00 = c33910DGk;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33913DGn) {
                C33913DGn c33913DGn = (C33913DGn) obj;
                if (!D1F.areEqual(this.A01, c33913DGn.A01) || !D1F.areEqual(this.A00, c33913DGn.A00)) {
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
