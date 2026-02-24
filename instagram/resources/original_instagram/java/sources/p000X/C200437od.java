package p000X;

/* renamed from: X.7od, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C200437od extends AbstractC91867dB4 {
    public static final C200437od A00 = new C200437od();

    @Override // p000X.AbstractC91867dB4
    public final Object A04() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // p000X.AbstractC91867dB4
    public final boolean A05() {
        return false;
    }

    @Override // p000X.AbstractC91867dB4
    public final boolean equals(Object obj) {
        return obj == this;
    }

    @Override // p000X.AbstractC91867dB4
    public final String toString() {
        return "Optional.absent()";
    }

    @Override // p000X.AbstractC91867dB4
    public final int hashCode() {
        return 1502476572;
    }
}
