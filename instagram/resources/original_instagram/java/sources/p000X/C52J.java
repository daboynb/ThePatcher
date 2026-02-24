package p000X;

/* renamed from: X.52J, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C52J extends C1A9 {
    public float A00;
    public String A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52J) {
                C52J c52j = (C52J) obj;
                if (!D1F.areEqual(this.A01, c52j.A01) || Float.compare(this.A00, c52j.A00) != 0 || !D1F.areEqual(this.A02, c52j.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A01.hashCode() * 31) + Float.floatToIntBits(this.A00)) * 31) + this.A02.hashCode();
    }
}
