package p000X;

/* renamed from: X.ahX, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88546ahX {
    public static Integer A00(String str) {
        if (str == null) {
            return null;
        }
        int hashCode = str.hashCode();
        return hashCode != -1118317585 ? hashCode != -962896020 ? hashCode != 1645938909 ? (hashCode == 1645938909 + 13262 && str.equals("REPEAT_OFF")) ? 0 : null : str.equals("REPEAT_ALL") ? 1 : null : str.equals("REPEAT_SINGLE") ? 2 : null : str.equals("REPEAT_ALL_AND_SHUFFLE") ? 3 : null;
    }
}
