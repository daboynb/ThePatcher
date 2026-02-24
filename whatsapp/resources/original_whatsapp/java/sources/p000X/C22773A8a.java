package p000X;

import java.util.ArrayList;

/* renamed from: X.A8a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22773A8a implements InterfaceC36764GZv {
    public static final C22773A8a A00 = new C22773A8a();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        C0SZ c0sz2;
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (c34717FdU.A0F(c0sz, "single_serialized_proof")) {
            String[] A1b = AbstractC34801aa.A1b();
            A1b[0] = "serialized_proof";
            A1b[A1Z] = "#elementValue";
            Long A0t = AbstractC127885iv.A0t();
            Long A0s = C87W.A0s();
            byte[] bArr = (byte[]) c34717FdU.A0A(c0sz, byte[].class, A0t, A0s, null, A1b);
            if (bArr != null) {
                String[] strArr = new String[A1Z];
                strArr[0] = "root_hash";
                C0SZ A0E = c0sz.A0E(strArr[0]);
                if (A0E == null) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("required child ");
                    A04.append(strArr[0]);
                    A04.append(" missing for tag ");
                    c34717FdU.A00 = AnonymousClass000.A03(c0sz.A00, A04);
                } else {
                    String[] strArr2 = new String[2];
                    strArr2[0] = "hash";
                    strArr2[A1Z] = "epoch";
                    Number number = (Number) c34717FdU.A0B(A0E, Long.TYPE, C87W.A0r(), A0s, null, strArr2, false);
                    if (number != null) {
                        long longValue = number.longValue();
                        byte[] bArr2 = (byte[]) c34717FdU.A0A(A0E, byte[].class, 32L, 32L, null, C87U.A1b("hash", "#elementValue", 2, A1Z));
                        if (bArr2 != null) {
                            String[] strArr3 = new String[2];
                            strArr3[0] = "signature";
                            strArr3[A1Z] = "#elementValue";
                            byte[] bArr3 = (byte[]) c34717FdU.A0A(A0E, byte[].class, 64L, 64L, null, strArr3);
                            if (bArr3 != null) {
                                String[] strArr4 = new String[A1Z];
                                strArr4[0] = "auditor_signature";
                                EP0 ep0 = (EP0) c34717FdU.A08(A0E, new A8Y(A1Z), strArr4);
                                String[] strArr5 = new String[A1Z];
                                strArr5[0] = "hash";
                                ArrayList A0E2 = c34717FdU.A0E(A0E, new A8Y(2), strArr5, 1L, 1L);
                                if (A0E2 != null && (c0sz2 = (C0SZ) A0E2.get(0)) != null) {
                                    return new C199258oi(c0sz, new C199168oZ(c0sz2, A0E, ep0, bArr2, bArr3, longValue), bArr);
                                }
                            }
                        }
                    }
                }
            }
        }
        return null;
    }
}
