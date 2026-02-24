package p000X;

/* renamed from: X.CHr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27310CHr {
    public static final C27310CHr A02 = new C27310CHr(0, false);
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        C27310CHr c27310CHr;
        if (this != obj) {
            if (!C00C.areEqual(getClass(), obj != null ? obj.getClass() : null) || !(obj instanceof C27310CHr) || (c27310CHr = (C27310CHr) obj) == null || this.A00 != c27310CHr.A00 || this.A01 != c27310CHr.A01) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(this.A00 * 31 * 31, this.A01);
    }

    public C27310CHr(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AnimatedOptions(loopCount=");
        A04.append(this.A00);
        C3WG.A1G(A04, ", thumbnailUrl=");
        A04.append(", disableAnimation=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
