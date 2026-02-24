package p000X;

import java.util.concurrent.CancellationException;

/* renamed from: X.5pB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC149815pB {
    public static final void A00(String str, Throwable th) {
        if (th instanceof CancellationException) {
            return;
        }
        String A00 = AnonymousClass000.A00(1741);
        C08A.A0L(A00, "handleZeroException %s", str);
        C08A.A0F(A00, "Exception:", th);
        Integer num = C00A.A0Y;
        InterfaceC83711Yde AHE = C65632ch.A00.AHE(false, str, 238954923, 0);
        if (AHE == null || !AHE.isSampled()) {
            return;
        }
        AHE.Fqz(th);
        C65632ch.A00(AHE, num);
        AHE.report();
    }
}
