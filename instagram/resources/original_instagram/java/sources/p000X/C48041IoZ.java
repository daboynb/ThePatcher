package p000X;

/* renamed from: X.IoZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48041IoZ extends C1A9 {
    public float A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C48041IoZ) && Float.compare(this.A00, ((C48041IoZ) obj).A00) == 0);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.A00);
    }
}
