package p000X;

/* renamed from: X.4cB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100304cB {
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof C100304cB) && this.A00 == ((C100304cB) obj).A00;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        int i = this.A00;
        return i == 1 ? "Linearity.Linear" : i == 2 ? "Linearity.FontHinting" : i == 3 ? "Linearity.None" : "Invalid";
    }
}
