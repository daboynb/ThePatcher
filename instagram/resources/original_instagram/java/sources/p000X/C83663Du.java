package p000X;

/* renamed from: X.3Du, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C83663Du {
    public final int A00;

    public final boolean equals(Object obj) {
        return (obj instanceof C83663Du) && this.A00 == ((C83663Du) obj).A00;
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        int i = this.A00;
        return i != 0 ? i != 1 ? "Invalid" : "Italic" : "Normal";
    }
}
