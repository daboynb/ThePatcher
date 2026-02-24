package p000X;

/* renamed from: X.Eav, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37021Eav {
    public int A00;

    public final boolean equals(Object obj) {
        return (obj instanceof C37021Eav) && this.A00 == ((C37021Eav) obj).A00;
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        int i = this.A00;
        return i != 0 ? i != 1 ? i != 2 ? "Invalid" : "LineHeightStyle.Mode.Tight" : "LineHeightStyle.Mode.Minimum" : "LineHeightStyle.Mode.Fixed";
    }
}
