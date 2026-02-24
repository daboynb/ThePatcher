package p000X;

import java.util.List;

/* renamed from: X.A8g, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22779A8g implements InterfaceC36764GZv {
    public static final C22779A8g A00 = new C22779A8g();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "config")) {
            return null;
        }
        String[] strArr = new String[3];
        strArr[0] = "uwp_alpha";
        strArr[A1Z] = "uwp_beta";
        List A1F = AbstractC34801aa.A1F("uwp_hybrid_dogfooding", strArr, 2);
        String[] strArr2 = new String[A1Z];
        strArr2[0] = "version";
        c34717FdU.A0D(c0sz, A1F, strArr2);
        String[] strArr3 = new String[A1Z];
        strArr3[0] = "id";
        if (c34717FdU.A0B(c0sz, String.class, C87X.A0i(), 255L, null, strArr3, false) == null) {
            return null;
        }
        String[] strArr4 = new String[A1Z];
        strArr4[0] = "platform";
        if (c34717FdU.A0B(c0sz, String.class, C87W.A0r(), C87W.A0s(), "wns", strArr4, false) != null) {
            return new C199278ok(c0sz);
        }
        return null;
    }
}
