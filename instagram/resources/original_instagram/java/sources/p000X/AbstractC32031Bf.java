package p000X;

import java.io.IOException;

/* renamed from: X.1Bf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC32031Bf {
    public static final C32851Ej A00(F48 f48) {
        C32041Bg c32041Bg = C32041Bg.A01;
        c32041Bg.currentMonotonicTimestamp();
        C32081Bk A00 = AbstractC32071Bj.A00(null, new C32051Bh(f48));
        D1F.A0k(A00);
        C32241Ca c32241Ca = A00.A00;
        if (c32241Ca == null) {
            throw new IOException("failed to parse bloks payload");
        }
        C32851Ej c32851Ej = new C32851Ej();
        c32041Bg.currentMonotonicTimestamp();
        c32851Ej.A00 = c32241Ca;
        return c32851Ej;
    }

    public static final C32851Ej A01(String str) {
        try {
            if (C49611rx.A07()) {
                C28035AuF.A01(C4LI.A0A, "BloksDataAdapter", "BloksDataAdapter is being parsed on the UI thread, move this to a background thread");
            }
            return A00(C2A8.A00(str));
        } catch (IOException e) {
            C4LI c4li = C4LI.A0A;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("failed to parse bloks payload ", sb);
            AbstractC27914AsI.A0I(e.getMessage(), sb);
            C28035AuF.A01(c4li, "BloksDataAdapter.fromPayloadString", sb.toString());
            return null;
        }
    }

    public static final void A02(F5B f5b, C32851Ej c32851Ej) {
        if (c32851Ej instanceof C91E) {
            C91E.A01.A01(f5b, ((C91E) c32851Ej).A00);
        }
    }
}
