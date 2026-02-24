package p000X;

/* renamed from: X.3u0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC101843u0 {
    public static final C79E A00(String str) {
        if (str == null) {
            return null;
        }
        int hashCode = str.hashCode();
        if (hashCode == -1212837439) {
            if (str.equals("replayable")) {
                return C79E.REPLAYABLE;
            }
            return null;
        }
        if (hashCode == 3415681) {
            if (str.equals("once")) {
                return C79E.READ_ONCE;
            }
            return null;
        }
        if (hashCode == 668488878 && str.equals("permanent")) {
            return C79E.PERMANENT;
        }
        return null;
    }
}
