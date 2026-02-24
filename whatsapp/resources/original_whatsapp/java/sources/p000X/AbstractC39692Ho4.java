package p000X;

/* renamed from: X.Ho4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39692Ho4 {
    public static final boolean A00(Exception exc) {
        String str;
        String str2 = null;
        if (exc != null) {
            str = exc.getMessage();
            Throwable cause = exc.getCause();
            if (cause != null) {
                str2 = cause.getMessage();
            }
        } else {
            str = null;
        }
        if (str2 != null && AbstractC041709c.A0o(str2, "Failed to resize video", true)) {
            return true;
        }
        if (str != null && AbstractC041709c.A0o(str, "Failed to resize video", true)) {
            return true;
        }
        if (str2 == null || !AbstractC041709c.A0o(str2, "Previous Enqueue Buffer", true)) {
            return str != null && AbstractC041709c.A0o(str, "Previous Enqueue Buffer", true);
        }
        return true;
    }
}
