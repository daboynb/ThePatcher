package p000X;

/* renamed from: X.9hy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216469hy {
    public final float A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216469hy) {
                C216469hy c216469hy = (C216469hy) obj;
                if (Float.compare(this.A00, c216469hy.A00) != 0 || this.A01 != c216469hy.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(Float.floatToIntBits(this.A00) * 31, this.A01);
    }

    public C216469hy(float f, boolean z) {
        this.A00 = f;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AudioLevel(level=");
        A04.append(this.A00);
        A04.append(", isSelfSpeaking=");
        return AbstractC34911al.A0g(A04, this.A01);
    }

    public C216469hy() {
        this(0.0f, false);
    }
}
