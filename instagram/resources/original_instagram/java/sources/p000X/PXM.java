package p000X;

/* loaded from: classes12.dex */
public abstract class PXM {
    public static final long A00(String str) {
        String A0G;
        int length;
        Long A0y;
        try {
            A0G = AbstractC46461ms.A0G("#", str);
            length = A0G.length();
        } catch (NumberFormatException unused) {
        }
        if (length == 6) {
            Long A0y2 = AbstractC190147Vi.A0y(A0G, 16);
            return 4278190080L | (A0y2 != null ? A0y2.longValue() : 4278190080L);
        }
        if (length == 8 && (A0y = AbstractC190147Vi.A0y(A0G, 16)) != null) {
            return A0y.longValue();
        }
        return 4278190080L;
    }
}
