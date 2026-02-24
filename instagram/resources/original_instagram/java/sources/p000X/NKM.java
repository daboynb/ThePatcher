package p000X;

/* loaded from: classes11.dex */
public final class NKM {
    public int A00;

    public static String A00(int i) {
        switch (i) {
            case 0:
                return "Unspecified";
            case 1:
                return "Left";
            case 2:
                return "Right";
            case 3:
                return "Center";
            case 4:
                return "Justify";
            case 5:
                return "Start";
            case 6:
                return "End";
            default:
                return "Invalid";
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof NKM) && this.A00 == ((NKM) obj).A00;
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        return A00(this.A00);
    }
}
