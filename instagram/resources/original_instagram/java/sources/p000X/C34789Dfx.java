package p000X;

/* renamed from: X.Dfx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34789Dfx extends C1A9 {
    public final float A00;
    public final String A01;

    public C34789Dfx(String str, float f) {
        this.A01 = str;
        this.A00 = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34789Dfx) {
                C34789Dfx c34789Dfx = (C34789Dfx) obj;
                if (!D1F.areEqual(this.A01, c34789Dfx.A01) || Float.compare(this.A00, c34789Dfx.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + Float.floatToIntBits(this.A00);
    }
}
