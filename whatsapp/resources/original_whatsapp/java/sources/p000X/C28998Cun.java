package p000X;

import java.util.List;

/* renamed from: X.Cun, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28998Cun implements InterfaceC36764GZv {
    public static final C28998Cun A00 = new C28998Cun();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        BL9 A04;
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "payout")) {
            return null;
        }
        String[] strArr = new String[3];
        strArr[0] = "FAILED";
        strArr[A1Z] = "PENDING";
        List A1F = AbstractC34801aa.A1F("VERIFIED", strArr, 2);
        String[] strArr2 = new String[A1Z];
        strArr2[0] = "verification-status";
        if (c34717FdU.A0D(c0sz, A1F, strArr2) == null) {
            return null;
        }
        String[] strArr3 = new String[A1Z];
        strArr3[0] = "account-number";
        Long A0i = C87X.A0i();
        Long A0t = AbstractC23470Abt.A0t();
        c34717FdU.A0B(c0sz, String.class, A0i, A0t, null, strArr3, false);
        String[] strArr4 = new String[A1Z];
        strArr4[0] = "bank-name";
        if (c34717FdU.A0B(c0sz, String.class, A0i, A0t, null, strArr4, false) == null) {
            return null;
        }
        String[] strArr5 = new String[A1Z];
        strArr5[0] = "code";
        c34717FdU.A0B(c0sz, String.class, A0i, A0t, null, strArr5, false);
        String[] strArr6 = new String[A1Z];
        if (c34717FdU.A0B(c0sz, String.class, AbstractC23471Abu.A0l("type", strArr6, 0), C87W.A0s(), "bank", strArr6, false) == null || (A04 = CPQ.A04(c0sz, c34717FdU)) == null) {
            return null;
        }
        return new BLZ(c0sz, A04);
    }
}
