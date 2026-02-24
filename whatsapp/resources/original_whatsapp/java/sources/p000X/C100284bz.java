package p000X;

/* renamed from: X.4bz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100284bz {
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof C100284bz) && this.A00 == ((C100284bz) obj).A00;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        int i = this.A00;
        return i == 0 ? "Argb8888" : i == 1 ? "Alpha8" : i == 2 ? "Rgb565" : i == 3 ? "F16" : "Gpu";
    }
}
