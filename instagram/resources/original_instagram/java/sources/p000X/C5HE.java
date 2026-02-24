package p000X;

/* renamed from: X.5HE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5HE extends C1A9 {
    public final C5HB A00;
    public final EnumC100683s8 A01;

    public C5HE(C5HB c5hb, EnumC100683s8 enumC100683s8) {
        this.A00 = c5hb;
        this.A01 = enumC100683s8;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5HE) {
                C5HE c5he = (C5HE) obj;
                if (!D1F.areEqual(this.A00, c5he.A00) || this.A01 != c5he.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A00.hashCode() * 31;
        EnumC100683s8 enumC100683s8 = this.A01;
        return hashCode + (enumC100683s8 == null ? 0 : enumC100683s8.hashCode());
    }
}
