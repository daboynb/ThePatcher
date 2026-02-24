package p000X;

/* renamed from: X.4cA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100294cA {
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof C100294cA) && this.A00 == ((C100294cA) obj).A00;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        int i = this.A00;
        return i == 1 ? "LineHeightStyle.Trim.FirstLineTop" : i == 16 ? "LineHeightStyle.Trim.LastLineBottom" : i == 17 ? "LineHeightStyle.Trim.Both" : i == 0 ? "LineHeightStyle.Trim.None" : "Invalid";
    }
}
