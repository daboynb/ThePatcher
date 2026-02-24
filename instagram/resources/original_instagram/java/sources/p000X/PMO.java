package p000X;

/* loaded from: classes12.dex */
public abstract class PMO {
    public static final long A00(String str) {
        Long A0x;
        if (str.length() == 0 || (A0x = AbstractC190147Vi.A0x(str)) == null) {
            return -1L;
        }
        long longValue = A0x.longValue();
        if (longValue >= 0) {
            return longValue;
        }
        return -1L;
    }
}
