package p000X;

/* renamed from: X.A8c, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22775A8c implements InterfaceC36764GZv {
    public static final C22775A8c A00 = new C22775A8c();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "config")) {
            return null;
        }
        String[] strArr = new String[A1Z];
        strArr[0] = "id";
        if (c34717FdU.A0B(c0sz, String.class, C87X.A0i(), 1024L, null, strArr, false) == null) {
            return null;
        }
        String[] strArr2 = new String[A1Z];
        strArr2[0] = "platform";
        if (c34717FdU.A0B(c0sz, String.class, C87W.A0r(), C87W.A0s(), "ent", strArr2, false) != null) {
            return new C199268oj(c0sz);
        }
        return null;
    }
}
