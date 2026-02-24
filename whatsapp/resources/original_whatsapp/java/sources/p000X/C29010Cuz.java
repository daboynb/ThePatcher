package p000X;

import java.util.List;

/* renamed from: X.Cuz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29010Cuz implements InterfaceC36764GZv {
    public static final C29010Cuz A00 = new C29010Cuz();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        boolean A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "pay")) {
            return null;
        }
        String[] strArr = new String[9];
        strArr[0] = "ADDITIONAL_KYC_REQUIRED";
        strArr[A1Z ? 1 : 0] = "COMPLETED";
        strArr[2] = "DELETED";
        strArr[3] = "FAILED";
        strArr[4] = "ONBOARDING_COMPLETED";
        strArr[5] = "PENDING";
        strArr[6] = "PROCESSING";
        strArr[7] = "REJECTED";
        List A1F = AbstractC34801aa.A1F("UPLOADING", strArr, 8);
        String[] strArr2 = new String[2];
        strArr2[0] = "kyc";
        strArr2[A1Z ? 1 : 0] = "state";
        if (c34717FdU.A0D(c0sz, A1F, strArr2) != null) {
            return new C25148BLj(c0sz);
        }
        return null;
    }
}
