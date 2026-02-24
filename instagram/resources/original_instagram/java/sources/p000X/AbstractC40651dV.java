package p000X;

/* renamed from: X.1dV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC40651dV {
    public static final int A00;

    static {
        Object c48781qc;
        try {
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            D1F.A0k(property);
            c48781qc = AbstractC190147Vi.A0w(property, 10);
        } catch (Throwable th) {
            c48781qc = new C48781qc(th);
        }
        if (c48781qc instanceof C48781qc) {
            c48781qc = null;
        }
        Number number = (Number) c48781qc;
        A00 = number != null ? number.intValue() : 2097152;
    }
}
