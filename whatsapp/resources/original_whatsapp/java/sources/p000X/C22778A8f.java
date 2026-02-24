package p000X;

/* renamed from: X.A8f, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22778A8f implements InterfaceC36764GZv {
    public static final C22778A8f A00 = new C22778A8f();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "config")) {
            return null;
        }
        String[] strArr = new String[A1Z];
        strArr[0] = "endpoint";
        Long A0i = C87X.A0i();
        if (c34717FdU.A0B(c0sz, String.class, A0i, 1024L, null, strArr, false) == null) {
            return null;
        }
        String[] strArr2 = new String[A1Z];
        strArr2[0] = "auth";
        if (c34717FdU.A0B(c0sz, String.class, A0i, 1024L, null, strArr2, false) == null) {
            return null;
        }
        String[] strArr3 = new String[A1Z];
        strArr3[0] = "p256dh";
        if (c34717FdU.A0B(c0sz, String.class, A0i, 1024L, null, strArr3, false) == null) {
            return null;
        }
        String[] strArr4 = new String[A1Z];
        strArr4[0] = "platform";
        if (c34717FdU.A0B(c0sz, String.class, C87W.A0r(), C87W.A0s(), "web", strArr4, false) != null) {
            return new C199288ol(c0sz, A1Z);
        }
        return null;
    }
}
