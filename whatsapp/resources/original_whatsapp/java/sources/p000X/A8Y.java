package p000X;

/* loaded from: classes5.dex */
public class A8Y implements InterfaceC36764GZv {
    public final int $t;

    public A8Y(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        switch (this.$t) {
            case 0:
                int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "reason")) {
                    return null;
                }
                String[] strArr = new String[A1Z];
                strArr[0] = "#elementValue";
                String str = (String) c34717FdU.A0A(c0sz, String.class, C87W.A0r(), C87W.A0s(), "invalid_token", strArr);
                if (str != null) {
                    return new EOZ(c0sz, str, 2);
                }
                return null;
            case 1:
                int A1Z2 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "auditor_signature") || !c34717FdU.A0F(c0sz, "auditor_signature")) {
                    return null;
                }
                String[] strArr2 = new String[2];
                strArr2[0] = "signature";
                strArr2[A1Z2] = "#elementValue";
                byte[] bArr = (byte[]) c34717FdU.A0A(c0sz, byte[].class, 64L, 64L, null, strArr2);
                if (bArr == null) {
                    return null;
                }
                String[] strArr3 = new String[2];
                strArr3[0] = "message";
                strArr3[A1Z2] = "#elementValue";
                Long A0t = AbstractC127885iv.A0t();
                Long A0s = C87W.A0s();
                byte[] bArr2 = (byte[]) c34717FdU.A0A(c0sz, byte[].class, A0t, A0s, null, strArr3);
                if (bArr2 == null) {
                    return null;
                }
                String[] strArr4 = new String[2];
                strArr4[0] = "pub_key";
                strArr4[A1Z2] = "#elementValue";
                byte[] bArr3 = (byte[]) c34717FdU.A0A(c0sz, byte[].class, 32L, 32L, null, strArr4);
                if (bArr3 == null) {
                    return null;
                }
                String[] strArr5 = new String[A1Z2];
                strArr5[0] = "id";
                if (c34717FdU.A0B(c0sz, String.class, C87W.A0r(), A0s, "cloudflare", strArr5, false) != null) {
                    return new EP0(c0sz, new C199128oV(c0sz, bArr, bArr2, bArr3));
                }
                return null;
            case 2:
                C00C.A0A(c0sz, 0);
                return c0sz;
            case 3:
                int A1Z3 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "item")) {
                    return null;
                }
                String[] strArr6 = new String[A1Z3];
                strArr6[0] = "hash";
                String str2 = (String) c34717FdU.A0B(c0sz, String.class, C87X.A0i(), 256L, null, strArr6, false);
                if (str2 != null) {
                    return new C32167EOb(c0sz, str2, 19);
                }
                return null;
            default:
                return null;
        }
    }
}
