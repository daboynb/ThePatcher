package p000X;

/* renamed from: X.CJz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27363CJz {
    public static final COl A02(C07B c07b, Exception exc) {
        int i;
        String message;
        C95384Iy c95384Iy;
        C107854qT c107854qT;
        InterfaceC36924Gch A04;
        C00C.A0A(c07b, 0);
        if (!(exc instanceof C95384Iy) || (c95384Iy = (C95384Iy) exc) == null || (c107854qT = c95384Iy.error) == null || (A04 = c107854qT.A04()) == null) {
            i = -1;
            message = exc.getMessage();
        } else {
            i = A00(c07b, A04.ATI());
            message = A04.AWo();
        }
        return new COl(i, message);
    }

    public static final int A00(C07B c07b, int i) {
        String optString = c07b.A0Q(15904).optString(String.valueOf(i));
        try {
            return C87U.A01(optString) > 0 ? Integer.parseInt(optString) : i;
        } catch (NumberFormatException unused) {
            return i;
        }
    }

    public static COl A01(C07B c07b, C107854qT c107854qT) {
        return A02(c07b, new C95384Iy(c107854qT));
    }
}
