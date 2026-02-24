package p000X;

/* renamed from: X.7Jj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C187037Jj {
    public final int A00;

    public static String A00(int i) {
        switch (i) {
            case 0:
                return "Button";
            case 1:
                return "Checkbox";
            case 2:
                return "Switch";
            case 3:
                return "RadioButton";
            case 4:
                return "Tab";
            case 5:
                return "Image";
            case 6:
                return "DropdownList";
            case 7:
                return "Picker";
            case 8:
                return "Carousel";
            default:
                return "Unknown";
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C187037Jj) && this.A00 == ((C187037Jj) obj).A00;
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        return A00(this.A00);
    }
}
