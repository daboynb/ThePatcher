package p000X;

/* renamed from: X.IAo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46476IAo extends C1A9 {
    public int A00;
    public String A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46476IAo) {
                C46476IAo c46476IAo = (C46476IAo) obj;
                if (!D1F.areEqual(this.A01, c46476IAo.A01) || this.A00 != c46476IAo.A00 || !D1F.areEqual(this.A02, c46476IAo.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A02, (AnonymousClass021.A0D(this.A01) + this.A00) * 31);
    }
}
