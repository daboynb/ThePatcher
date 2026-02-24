package p000X;

/* renamed from: X.9q4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220559q4 {
    public static final C220559q4 A00 = new C220559q4();

    public static final C199328op A00(C0SZ c0sz, C34717FdU c34717FdU) {
        if (C87T.A1V(c0sz, c34717FdU)) {
            String[] A1a = C87U.A1a(1);
            Long A0r = C87W.A0r();
            Long A0s = C87W.A0s();
            if (c34717FdU.A0B(c0sz, String.class, A0r, A0s, "bad-request", A1a, false) != null) {
                Number number = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r, A0s, 400L, C87U.A1Z(1), false);
                if (number != null) {
                    return new C199328op(c0sz, 0, number.longValue());
                }
            }
        }
        return null;
    }

    public static final C199328op A01(C0SZ c0sz, C34717FdU c34717FdU) {
        if (C87T.A1V(c0sz, c34717FdU)) {
            String[] A1a = C87U.A1a(1);
            Long A0r = C87W.A0r();
            Long A0s = C87W.A0s();
            if (c34717FdU.A0B(c0sz, String.class, A0r, A0s, "internal-server-error", A1a, false) != null) {
                Number number = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r, A0s, 500L, C87U.A1Z(1), false);
                if (number != null) {
                    return new C199328op(c0sz, 1, number.longValue());
                }
            }
        }
        return null;
    }

    public static final C199328op A02(C0SZ c0sz, C34717FdU c34717FdU) {
        if (C87T.A1V(c0sz, c34717FdU)) {
            String[] A1a = C87U.A1a(1);
            Long A0r = C87W.A0r();
            Long A0s = C87W.A0s();
            if (c34717FdU.A0B(c0sz, String.class, A0r, A0s, "not-allowed", A1a, false) != null) {
                Number number = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r, A0s, 405L, C87U.A1Z(1), false);
                if (number != null) {
                    return new C199328op(c0sz, 2, number.longValue());
                }
            }
        }
        return null;
    }

    public static final C199328op A03(C0SZ c0sz, C34717FdU c34717FdU) {
        if (C87T.A1V(c0sz, c34717FdU)) {
            String[] A1a = C87U.A1a(1);
            Long A0r = C87W.A0r();
            Long A0s = C87W.A0s();
            if (c34717FdU.A0B(c0sz, String.class, A0r, A0s, "rate-overlimit", A1a, false) != null) {
                Number number = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r, A0s, 429L, C87U.A1Z(1), false);
                if (number != null) {
                    return new C199328op(c0sz, 3, number.longValue());
                }
            }
        }
        return null;
    }

    public static final C199328op A04(C0SZ c0sz, C34717FdU c34717FdU) {
        if (C87T.A1V(c0sz, c34717FdU)) {
            String[] A1a = C87U.A1a(1);
            Long A0r = C87W.A0r();
            Long A0s = C87W.A0s();
            if (c34717FdU.A0B(c0sz, String.class, A0r, A0s, "request-timeout", A1a, false) != null) {
                Number number = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r, A0s, 408L, C87U.A1Z(1), false);
                if (number != null) {
                    return new C199328op(c0sz, 4, number.longValue());
                }
            }
        }
        return null;
    }

    public static final C199328op A05(C0SZ c0sz, C34717FdU c34717FdU) {
        if (C87T.A1V(c0sz, c34717FdU)) {
            String[] A1a = C87U.A1a(1);
            Long A0r = C87W.A0r();
            Long A0s = C87W.A0s();
            if (c34717FdU.A0B(c0sz, String.class, A0r, A0s, "service-unavailable", A1a, false) != null) {
                Number number = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r, A0s, 503L, C87U.A1Z(1), false);
                if (number != null) {
                    return new C199328op(c0sz, 5, number.longValue());
                }
            }
        }
        return null;
    }

    public static final C199338oq A06(C0SZ c0sz, C34717FdU c34717FdU) {
        if (C87T.A1V(c0sz, c34717FdU)) {
            String[] A1a = C87U.A1a(1);
            Long A0r = C87W.A0r();
            Long A0s = C87W.A0s();
            if (c34717FdU.A0B(c0sz, String.class, A0r, A0s, "not-authorized", A1a, false) != null) {
                Number number = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r, A0s, 401L, C87U.A1Z(1), false);
                if (number != null) {
                    return new C199338oq(c0sz, 1, number.longValue());
                }
            }
        }
        return null;
    }

    public static final C199338oq A07(C0SZ c0sz, C34717FdU c34717FdU) {
        if (C87T.A1V(c0sz, c34717FdU)) {
            String[] A1a = C87U.A1a(1);
            Long A0r = C87W.A0r();
            Long A0s = C87W.A0s();
            if (c34717FdU.A0B(c0sz, String.class, A0r, A0s, "payload-enc-dec-failed", A1a, false) != null) {
                Number number = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r, A0s, 480L, C87U.A1Z(1), false);
                if (number != null) {
                    return new C199338oq(c0sz, 2, number.longValue());
                }
            }
        }
        return null;
    }

    public static final C199138oW A08(C0SZ c0sz, C34717FdU c34717FdU) {
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        Long A0i = C87X.A0i();
        byte[] bArr4 = (byte[]) c34717FdU.A0A(c0sz, byte[].class, A0i, 2048L, null, new String[]{"encrypted_key", "#elementValue"});
        if (bArr4 == null || (bArr = (byte[]) c34717FdU.A0A(c0sz, byte[].class, A0i, 128L, null, new String[]{"nonce", "#elementValue"})) == null || (bArr2 = (byte[]) c34717FdU.A0A(c0sz, byte[].class, A0i, 8192L, null, new String[]{"encrypted_data", "#elementValue"})) == null || (bArr3 = (byte[]) c34717FdU.A0A(c0sz, byte[].class, A0i, 128L, null, new String[]{"auth_tag", "#elementValue"})) == null) {
            return null;
        }
        String[] strArr = {"version"};
        Long A0r = C87W.A0r();
        Long A0s = C87W.A0s();
        if (c34717FdU.A0B(c0sz, String.class, A0r, A0s, "1", strArr, false) == null || c34717FdU.A0B(c0sz, String.class, A0r, A0s, "rsa2048", new String[]{"algorithm"}, false) == null) {
            return null;
        }
        return new C199138oW(c0sz, bArr4, bArr, bArr2, bArr3);
    }
}
