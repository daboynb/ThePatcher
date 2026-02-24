package androidx.compose.ui.text.input;

/* loaded from: classes3.dex */
public final class ImeAction {
    public final int A00;

    public static String A00(int i) {
        return i == -1 ? "Unspecified" : i == 0 ? "None" : i == 1 ? "Default" : i == 2 ? "Go" : i == 3 ? "Search" : i == 4 ? "Send" : i == 5 ? "Previous" : i == 6 ? "Next" : i == 7 ? "Done" : "Invalid";
    }

    public boolean equals(Object obj) {
        return (obj instanceof ImeAction) && this.A00 == ((ImeAction) obj).A00;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return A00(this.A00);
    }
}
