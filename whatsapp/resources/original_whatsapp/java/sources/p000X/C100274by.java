package p000X;

/* renamed from: X.4by, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100274by {
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof C100274by) && this.A00 == ((C100274by) obj).A00;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        int i = this.A00;
        return i == 1 ? "Next" : i == 2 ? "Previous" : i == 3 ? "Left" : i == 4 ? "Right" : i == 5 ? "Up" : i == 6 ? "Down" : i == 7 ? "Enter" : "Exit";
    }
}
