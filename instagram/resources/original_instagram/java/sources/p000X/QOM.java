package p000X;

import java.util.Locale;

/* loaded from: classes13.dex */
public enum QOM {
    TOP_LEFT("top_left"),
    TOP_RIGHT("top_right"),
    BOTTOM_LEFT("bottom_left"),
    BOTTOM_RIGHT("bottom_right");

    public final String A00;

    QOM(String str) {
        this.A00 = str;
    }

    public static QOM A00(String str) {
        if (str != null) {
            String lowerCase = str.toLowerCase(Locale.US);
            int hashCode = lowerCase.hashCode();
            if (hashCode != -966253391) {
                if (hashCode != -609197669) {
                    if (hashCode == 116576946 && lowerCase.equals("top_right")) {
                        return TOP_RIGHT;
                    }
                } else if (lowerCase.equals("bottom_left")) {
                    return BOTTOM_LEFT;
                }
            } else if (lowerCase.equals("top_left")) {
                return TOP_LEFT;
            }
        }
        return BOTTOM_RIGHT;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
