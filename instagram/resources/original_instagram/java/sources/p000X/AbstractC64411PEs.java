package p000X;

/* renamed from: X.PEs, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC64411PEs {
    public static final String A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            return C11M.A00(1789);
        }
        if (intValue == 1) {
            return "ui_view";
        }
        if (intValue == 2) {
            return "non_ui";
        }
        if (intValue == 3) {
            return "temporary";
        }
        if (intValue != 4) {
            throw AnonymousClass021.A10();
        }
        return "uncategorized";
    }
}
