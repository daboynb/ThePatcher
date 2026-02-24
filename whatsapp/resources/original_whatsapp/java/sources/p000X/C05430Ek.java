package p000X;

/* renamed from: X.0Ek, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C05430Ek {
    public final int A00;
    public final int A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C05430Ek) {
                C05430Ek c05430Ek = (C05430Ek) obj;
                if (this.A01 != c05430Ek.A01 || !C00C.areEqual(this.A02, c05430Ek.A02) || this.A00 != c05430Ek.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.A01 * 31;
        String str = this.A02;
        return ((i + (str == null ? 0 : str.hashCode())) * 31) + this.A00;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("BadInteractionConfiguration(interactionName=");
        sb.append(this.A01);
        sb.append(", legacyName=");
        sb.append(this.A02);
        sb.append(", badInteractionThresholdMs=");
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C05430Ek(int i, String str, int i2) {
        this.A01 = i;
        this.A02 = str;
        this.A00 = i2;
    }
}
