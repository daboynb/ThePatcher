package p000X;

/* renamed from: X.Hrv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39923Hrv {
    public static final int A00;

    static {
        Object A1K;
        try {
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            C00C.A06(property);
            A1K = AbstractC041509a.A04(property);
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (A1K instanceof C13950gl) {
            A1K = null;
        }
        Number number = (Number) A1K;
        A00 = number != null ? number.intValue() : 2097152;
    }
}
