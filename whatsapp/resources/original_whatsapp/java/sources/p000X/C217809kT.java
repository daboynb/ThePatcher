package p000X;

/* renamed from: X.9kT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217809kT {
    public static final C217809kT A00 = new C217809kT();

    public static final C32185EOt A00(C0SZ c0sz, C34717FdU c34717FdU) {
        if (!c34717FdU.A0F(c0sz, "notification")) {
            return null;
        }
        Class cls = Long.TYPE;
        Long A0t = AbstractC127885iv.A0t();
        Long A0s = C87W.A0s();
        Number number = (Number) c34717FdU.A0B(c0sz, cls, A0t, A0s, null, new String[]{"t"}, false);
        if (number == null) {
            return null;
        }
        long longValue = number.longValue();
        String str = (String) c34717FdU.A0B(c0sz, String.class, C87W.A0r(), A0s, null, new String[]{"id"}, false);
        if (str == null) {
            return null;
        }
        return new C32185EOt(c0sz, (Long) c34717FdU.A0B(c0sz, cls, A0t, 1024L, null, new String[]{"offline"}, false), str, 3, longValue);
    }
}
