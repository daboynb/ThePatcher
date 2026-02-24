package p000X;

/* renamed from: X.JJo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49254JJo extends C1A9 {
    public int A00;
    public int A01;
    public int A02;
    public String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49254JJo) {
                C49254JJo c49254JJo = (C49254JJo) obj;
                if (this.A00 != c49254JJo.A00 || this.A02 != c49254JJo.A02 || this.A01 != c49254JJo.A01 || !D1F.areEqual(this.A03, c49254JJo.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A00 * 31) + this.A02) * 31) + this.A01) * 31) + this.A03.hashCode();
    }
}
