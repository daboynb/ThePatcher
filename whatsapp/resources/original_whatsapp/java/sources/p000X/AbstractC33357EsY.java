package p000X;

/* renamed from: X.EsY, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33357EsY {
    public static void A00(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                autoCloseable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }
}
