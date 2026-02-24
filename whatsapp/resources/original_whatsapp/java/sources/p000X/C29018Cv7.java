package p000X;

import java.util.List;

/* renamed from: X.Cv7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29018Cv7 implements InterfaceC36764GZv {
    public static final C29018Cv7 A00 = new C29018Cv7();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "transaction")) {
            return null;
        }
        String[] strArr = new String[4];
        strArr[0] = "DEREGISTER";
        strArr[A1Z] = "INIT_TOP_UP";
        strArr[2] = "PAY";
        List A1F = AbstractC34801aa.A1F("TOP_UP", strArr, 3);
        String[] strArr2 = new String[A1Z];
        strArr2[0] = "lite_purpose";
        c34717FdU.A0D(c0sz, A1F, strArr2);
        String[] strArr3 = new String[2];
        strArr3[0] = "0";
        List A1F2 = AbstractC34801aa.A1F("1", strArr3, A1Z);
        String[] strArr4 = new String[A1Z];
        strArr4[0] = "is_interop";
        c34717FdU.A0D(c0sz, A1F2, strArr4);
        List A0w = AbstractC23471Abu.A0w("0", "1", 2, A1Z);
        String[] strArr5 = new String[A1Z];
        strArr5[0] = "incentive-rewards-reserved";
        c34717FdU.A0D(c0sz, A0w, strArr5);
        String[] strArr6 = new String[A1Z];
        strArr6[0] = "receiver-tpap-name";
        c34717FdU.A0B(c0sz, String.class, C87X.A0i(), AbstractC23470Abt.A0u(), null, strArr6, false);
        String[] strArr7 = new String[A1Z];
        strArr7[0] = "transaction_referral";
        c34717FdU.A0B(c0sz, String.class, AbstractC127885iv.A0t(), AbstractC23470Abt.A0t(), null, strArr7, false);
        return new C25156BLr(c0sz);
    }
}
