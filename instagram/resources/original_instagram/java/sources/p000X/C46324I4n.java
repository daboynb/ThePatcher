package p000X;

/* renamed from: X.I4n, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C46324I4n extends AbstractC48915J6n {
    public float A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C46324I4n) && Float.compare(this.A00, ((C46324I4n) obj).A00) == 0);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.A00);
    }
}
