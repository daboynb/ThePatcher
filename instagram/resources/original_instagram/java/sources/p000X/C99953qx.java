package p000X;

/* renamed from: X.3qx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C99953qx {
    public final int A00;
    public final int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C99953qx) {
                C99953qx c99953qx = (C99953qx) obj;
                if (this.A00 != c99953qx.A00 || this.A01 != c99953qx.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("CrashResilientEventSchemaKey(markerId=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", schemaVersion=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }

    public C99953qx(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
