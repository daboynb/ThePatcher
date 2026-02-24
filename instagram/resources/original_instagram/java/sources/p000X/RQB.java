package p000X;

/* loaded from: classes13.dex */
public abstract class RQB {
    public static final String A00(String str) {
        int hashCode = str.hashCode();
        if (hashCode == 112) {
            if (str.equals("p")) {
                return "media";
            }
            return null;
        }
        if (hashCode == 3714) {
            if (str.equals("tv")) {
                return "tv";
            }
            return null;
        }
        if (hashCode == 3496474 && str.equals("reel")) {
            return "clips";
        }
        return null;
    }
}
