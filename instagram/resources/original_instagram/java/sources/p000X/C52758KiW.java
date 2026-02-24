package p000X;

/* renamed from: X.KiW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52758KiW extends C1A9 {
    public C64012a5 A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52758KiW) {
                C52758KiW c52758KiW = (C52758KiW) obj;
                if (!D1F.areEqual(this.A00, c52758KiW.A00) || !D1F.areEqual(this.A01, c52758KiW.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }
}
