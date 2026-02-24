package p000X;

/* renamed from: X.2GM, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2GM extends C0En {
    public static String A01(C05V c05v) {
        return ((C033305f) c05v.A00.get()).A0A().A04();
    }

    public final String A04() {
        String A1J = AbstractC34811ab.A1J(A03(), "ai_session_id");
        if (A1J != null) {
            return A1J;
        }
        String A0m = AbstractC34851af.A0m();
        AbstractC34821ac.A1N(A02(), "ai_session_id", A0m);
        return A0m;
    }
}
