package androidx.compose.ui.text.input;

/* loaded from: classes6.dex */
public final class ImeAction {
    public final int A00;

    public static String A00(int i) {
        switch (i) {
            case -1:
                return "Unspecified";
            case 0:
                return "None";
            case 1:
                return "Default";
            case 2:
                return "Go";
            case 3:
                return "Search";
            case 4:
                return "Send";
            case 5:
                return "Previous";
            case 6:
                return "Next";
            case 7:
                return "Done";
            default:
                return "Invalid";
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ImeAction) && this.A00 == ((ImeAction) obj).A00;
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        return A00(this.A00);
    }
}
