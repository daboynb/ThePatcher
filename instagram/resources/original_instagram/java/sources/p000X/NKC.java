package p000X;

/* loaded from: classes11.dex */
public final class NKC {
    public int A00;

    public static String A00(int i) {
        switch (i) {
            case 1:
                return "Next";
            case 2:
                return C11M.A00(289);
            case 3:
                return "Left";
            case 4:
                return "Right";
            case 5:
                return "Up";
            case 6:
                return "Down";
            case 7:
                return "Enter";
            case 8:
                return "Exit";
            default:
                return "Invalid FocusDirection";
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof NKC) && this.A00 == ((NKC) obj).A00;
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        return A00(this.A00);
    }
}
