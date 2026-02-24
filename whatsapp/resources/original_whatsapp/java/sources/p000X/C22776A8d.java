package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.A8d, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22776A8d implements InterfaceC36764GZv {
    public static final C22776A8d A00 = new C22776A8d();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "config")) {
            return null;
        }
        String[] strArr = new String[4];
        strArr[0] = "apple";
        strArr[A1Z] = "apple_dev";
        strArr[2] = "smbi";
        List A1F = AbstractC34801aa.A1F("smbi_dev", strArr, 3);
        String[] strArr2 = new String[A1Z];
        strArr2[0] = "platform";
        if (c34717FdU.A0D(c0sz, A1F, strArr2) == null) {
            return null;
        }
        String[] strArr3 = new String[2];
        strArr3[0] = "0";
        List A1F2 = AbstractC34801aa.A1F("1", strArr3, A1Z);
        String[] strArr4 = new String[A1Z];
        strArr4[0] = "preview";
        if (c34717FdU.A0D(c0sz, A1F2, strArr4) == null) {
            return null;
        }
        List A14 = AbstractC34881ai.A14("0", "1", new String[2], 0, A1Z);
        String[] strArr5 = new String[A1Z];
        strArr5[0] = "background_location";
        c34717FdU.A0D(c0sz, A14, strArr5);
        List A1F3 = AbstractC34801aa.A1F("2", C87U.A1b("0", "1", 3, A1Z), 2);
        String[] strArr6 = new String[A1Z];
        strArr6[0] = "nse_ver";
        c34717FdU.A0D(c0sz, A1F3, strArr6);
        List A142 = AbstractC34881ai.A14("0", "1", new String[2], 0, A1Z);
        String[] strArr7 = new String[A1Z];
        strArr7[0] = "nse_call";
        c34717FdU.A0D(c0sz, A142, strArr7);
        List A143 = AbstractC34881ai.A14("0", "1", new String[2], 0, A1Z);
        String[] strArr8 = new String[A1Z];
        strArr8[0] = "nse_read";
        c34717FdU.A0D(c0sz, A143, strArr8);
        List A144 = AbstractC34881ai.A14("0", "1", new String[2], 0, A1Z);
        String[] strArr9 = new String[A1Z];
        strArr9[0] = "nse_retry";
        c34717FdU.A0D(c0sz, A144, strArr9);
        String[] strArr10 = new String[4];
        strArr10[0] = "false";
        strArr10[A1Z] = "true";
        List A145 = AbstractC34881ai.A14("0", "1", strArr10, 2, 3);
        String[] strArr11 = new String[A1Z];
        strArr11[0] = "reg_push";
        c34717FdU.A0D(c0sz, A145, strArr11);
        String[] strArr12 = new String[3];
        strArr12[0] = "0";
        List A146 = AbstractC34881ai.A14("1", "2", strArr12, A1Z, 2);
        String[] strArr13 = new String[A1Z];
        strArr13[0] = "voip_payload_type";
        if (c34717FdU.A0D(c0sz, A146, strArr13) == null) {
            return null;
        }
        String[] strArr14 = new String[A1Z];
        strArr14[0] = "id";
        Long A0i = C87X.A0i();
        c34717FdU.A0B(c0sz, String.class, A0i, 1024L, null, strArr14, false);
        String[] strArr15 = new String[A1Z];
        strArr15[0] = "voip";
        c34717FdU.A0B(c0sz, String.class, A0i, 1024L, null, strArr15, false);
        String[] strArr16 = new String[A1Z];
        strArr16[0] = "default";
        if (c34717FdU.A0B(c0sz, String.class, A0i, 200L, null, strArr16, false) == null) {
            return null;
        }
        String[] strArr17 = new String[A1Z];
        strArr17[0] = "groups";
        if (c34717FdU.A0B(c0sz, String.class, A0i, 200L, null, strArr17, false) == null) {
            return null;
        }
        String[] strArr18 = new String[A1Z];
        strArr18[0] = "call";
        if (c34717FdU.A0B(c0sz, String.class, A0i, 200L, null, strArr18, false) == null) {
            return null;
        }
        String[] strArr19 = new String[A1Z];
        strArr19[0] = "status_sound";
        c34717FdU.A0B(c0sz, String.class, A0i, 200L, null, strArr19, false);
        String[] strArr20 = new String[A1Z];
        strArr20[0] = "lg";
        if (c34717FdU.A0B(c0sz, String.class, A0i, 10L, null, strArr20, false) == null) {
            return null;
        }
        String[] strArr21 = new String[A1Z];
        strArr21[0] = "lc";
        if (c34717FdU.A0B(c0sz, String.class, A0i, 10L, null, strArr21, false) == null) {
            return null;
        }
        String[] strArr22 = new String[A1Z];
        strArr22[0] = "pkey";
        c34717FdU.A0B(c0sz, String.class, A0i, 64L, null, strArr22, false);
        String[] strArr23 = new String[A1Z];
        strArr23[0] = "settings";
        Class cls = Long.TYPE;
        Long A0t = AbstractC127885iv.A0t();
        Long A0s = C87W.A0s();
        c34717FdU.A0B(c0sz, cls, A0t, A0s, null, strArr23, false);
        String[] strArr24 = new String[A1Z];
        strArr24[0] = "app_mute";
        c34717FdU.A0B(c0sz, cls, A0t, A0s, null, strArr24, false);
        String[] strArr25 = new String[A1Z];
        strArr25[0] = "version";
        c34717FdU.A0B(c0sz, String.class, C87W.A0r(), A0s, "2", strArr25, false);
        String[] strArr26 = new String[A1Z];
        strArr26[0] = "item";
        ArrayList A0E = c34717FdU.A0E(c0sz, new C36203G9u(21), strArr26, 0L, Long.MAX_VALUE);
        if (A0E != null) {
            return new C199298om(c0sz, A0E);
        }
        return null;
    }
}
