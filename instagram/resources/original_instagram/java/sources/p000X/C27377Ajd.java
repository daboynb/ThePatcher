package p000X;

/* renamed from: X.Ajd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27377Ajd extends C1A9 {
    public String A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27377Ajd) {
                C27377Ajd c27377Ajd = (C27377Ajd) obj;
                if (!D1F.areEqual(this.A00, c27377Ajd.A00) || this.A01 != c27377Ajd.A01) {
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
