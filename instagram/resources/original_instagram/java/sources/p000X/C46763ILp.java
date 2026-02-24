package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.ILp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46763ILp extends C1A9 {
    public float A00 = 0.0f;
    public float A01 = 0.0f;
    public float A02 = 0.0f;

    public C46763ILp() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46763ILp) {
                C46763ILp c46763ILp = (C46763ILp) obj;
                if (Float.compare(this.A00, c46763ILp.A00) != 0 || Float.compare(this.A01, c46763ILp.A01) != 0 || Float.compare(this.A02, c46763ILp.A02) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((Float.floatToIntBits(this.A00) * 31) + Float.floatToIntBits(this.A01)) * 31) + Float.floatToIntBits(this.A02);
    }
}
