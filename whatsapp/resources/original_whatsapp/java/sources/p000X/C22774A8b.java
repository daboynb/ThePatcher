package p000X;

import java.util.List;

/* renamed from: X.A8b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22774A8b implements InterfaceC36764GZv {
    public static final C22774A8b A00 = new C22774A8b();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "config")) {
            return null;
        }
        String[] strArr = new String[A1Z];
        strArr[0] = "item";
        C32167EOb c32167EOb = (C32167EOb) c34717FdU.A08(c0sz, new A8Y(3), strArr);
        if (!c34717FdU.A0F(c0sz, "config")) {
            return null;
        }
        String[] strArr2 = new String[2];
        strArr2[0] = "fbns";
        List A1F = AbstractC34801aa.A1F("gcm", strArr2, A1Z);
        String[] strArr3 = new String[A1Z];
        strArr3[0] = "platform";
        String A0D = c34717FdU.A0D(c0sz, A1F, strArr3);
        if (A0D == null) {
            return null;
        }
        String[] strArr4 = new String[2];
        strArr4[0] = "614665046147756";
        List A1F2 = AbstractC34801aa.A1F("994766073959253", strArr4, A1Z);
        String[] strArr5 = new String[A1Z];
        strArr5[0] = "appid";
        c34717FdU.A0D(c0sz, A1F2, strArr5);
        String[] strArr6 = new String[3];
        strArr6[0] = "0";
        strArr6[A1Z] = "1";
        List A1F3 = AbstractC34801aa.A1F("2", strArr6, 2);
        String[] strArr7 = new String[A1Z];
        strArr7[0] = "voip_payload_type";
        String A0D2 = c34717FdU.A0D(c0sz, A1F3, strArr7);
        String[] strArr8 = new String[A1Z];
        strArr8[0] = "id";
        Long A0i = C87X.A0i();
        String str = (String) c34717FdU.A0B(c0sz, String.class, A0i, 1024L, null, strArr8, false);
        if (str == null) {
            return null;
        }
        String[] strArr9 = new String[A1Z];
        strArr9[0] = "app_mute";
        Class cls = Long.TYPE;
        Long A0t = AbstractC127885iv.A0t();
        Long l = (Long) c34717FdU.A0B(c0sz, cls, A0t, C87W.A0s(), null, strArr9, false);
        String[] strArr10 = new String[A1Z];
        strArr10[0] = "pkey";
        String str2 = (String) c34717FdU.A0B(c0sz, String.class, A0i, 64L, null, strArr10, false);
        String[] strArr11 = new String[A1Z];
        strArr11[0] = "num_acc";
        return new C199308on(c0sz, c32167EOb, new C199148oX(c0sz, l, (Long) c34717FdU.A0B(c0sz, cls, A0t, 5L, null, strArr11, false), A0D, A0D2, str, str2));
    }
}
