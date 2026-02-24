package p000X;

import java.util.Locale;

/* renamed from: X.8qV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C227078qV {
    public static final C227078qV A03 = new C227078qV(1.0f, 1.0f);
    public final float A00;
    public final float A01;
    public final int A02;

    public C227078qV(float f, float f2) {
        if (f <= 0.0f || f2 <= 0.0f) {
            AbstractC219878et.A05(false);
            throw AnonymousClass002.createAndThrow();
        }
        this.A01 = f;
        this.A00 = f2;
        this.A02 = Math.round(f * 1000.0f);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C227078qV c227078qV = (C227078qV) obj;
                if (this.A01 != c227078qV.A01 || this.A00 != c227078qV.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((527 + Float.floatToRawIntBits(this.A01)) * 31) + Float.floatToRawIntBits(this.A00);
    }

    public final String toString() {
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", Float.valueOf(this.A01), Float.valueOf(this.A00));
    }
}
