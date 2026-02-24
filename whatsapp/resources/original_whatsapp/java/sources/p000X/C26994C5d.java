package p000X;

/* renamed from: X.C5d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26994C5d {
    public final int value;

    public boolean equals(Object obj) {
        return (obj instanceof C26994C5d) && this.value == ((C26994C5d) obj).value;
    }

    public String toString() {
        int i = this.value;
        return i == 0 ? "None" : i == 1 ? "Software" : i == 2 ? "Hardware" : i == -1 ? "Auto" : "Unknown";
    }

    public int hashCode() {
        return this.value;
    }
}
