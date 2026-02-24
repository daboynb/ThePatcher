package p000X;

/* renamed from: X.Blw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26084Blw {
    public static final COl A00(C0SZ c0sz) {
        C00C.A0A(c0sz, 0);
        String A0K = c0sz.A0K("error-code", null);
        if (A0K != null && A0K.length() > 0) {
            return new COl(c0sz);
        }
        C0SZ A0E = c0sz.A0E("pin");
        if (A0E != null) {
            return new COl(A0E);
        }
        return null;
    }
}
