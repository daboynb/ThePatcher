package p000X;

/* renamed from: X.4nH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C123154nH extends C1A9 {
    public final C123144nG A00;
    public final C120644jE A01;

    public C123154nH(C123144nG c123144nG, C120644jE c120644jE) {
        this.A01 = c120644jE;
        this.A00 = c123144nG;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C123154nH) {
                C123154nH c123154nH = (C123154nH) obj;
                if (!D1F.areEqual(this.A01, c123154nH.A01) || !D1F.areEqual(this.A00, c123154nH.A00)) {
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
