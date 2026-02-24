package p000X;

/* renamed from: X.E2d, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C36087E2d {
    public int value;

    public final boolean equals(Object obj) {
        return (obj instanceof C36087E2d) && this.value == ((C36087E2d) obj).value;
    }

    public final int hashCode() {
        return this.value;
    }

    public final String toString() {
        int i = this.value;
        return i != -1 ? i != 0 ? i != 1 ? i != 2 ? "Unknown" : "Hardware" : AnonymousClass010.A00(398) : "None" : "Auto";
    }
}
