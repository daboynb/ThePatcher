package p000X;

/* renamed from: X.InK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47964InK {
    public int A00;

    public final boolean equals(Object obj) {
        return (obj instanceof C47964InK) && this.A00 == ((C47964InK) obj).A00;
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        return this.A00 == 0 ? "Polite" : "Assertive";
    }
}
