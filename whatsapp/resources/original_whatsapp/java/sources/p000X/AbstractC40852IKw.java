package p000X;

/* renamed from: X.IKw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40852IKw {
    public static final Exception A00(IJ1 ij1) {
        if (ij1 == null) {
            return null;
        }
        try {
            AbstractC39831HqP.A00.A00(ij1);
            return null;
        } catch (Exception e) {
            try {
                Thread.sleep(10L);
                AbstractC39831HqP.A00.A00(ij1);
                return null;
            } catch (Exception e2) {
                return new Exception(e2.getMessage(), e);
            }
        }
    }

    public static final Exception A01(IJ1 ij1) {
        if (ij1 == null) {
            return null;
        }
        Exception exc = null;
        try {
            ij1.A00.stop();
        } catch (Exception e) {
            try {
                Thread.sleep(10L);
                ij1.A00.stop();
            } catch (Exception e2) {
                exc = new Exception(e2.getMessage(), e);
            }
        }
        return exc == null ? A00(ij1) : exc;
    }
}
