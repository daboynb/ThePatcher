package p000X;

import java.io.File;

/* renamed from: X.CBq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27158CBq {
    public static final File A00(C036706w c036706w, String str) {
        C00C.A0A(c036706w, 0);
        A01();
        File A0v = AbstractC127865it.A0v();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("/billpayments/payments_india_billers_");
        A04.append(str);
        return AbstractC127905ix.A0W(A0v, ".json", A04);
    }

    public static final void A01() {
        File A0z = AbstractC127835iq.A0z(AbstractC127865it.A0v(), "billpayments");
        if (A0z.exists()) {
            return;
        }
        A0z.mkdirs();
    }
}
