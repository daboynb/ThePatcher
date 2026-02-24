package p000X;

import java.util.HashMap;

/* renamed from: X.Es3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33327Es3 {
    public final String A01(String str) {
        String A1E = AbstractC127845ir.A1E(str, ((C31580DyY) this).A05);
        return A1E == null ? "" : A1E;
    }

    public C34301FLw A00() {
        C34301FLw c34301FLw = new C34301FLw();
        C31580DyY c31580DyY = (C31580DyY) this;
        String str = c31580DyY.A04;
        if (str == null) {
            throw AbstractC34801aa.A12("Null transportName");
        }
        c34301FLw.A04 = str;
        c34301FLw.A01 = c31580DyY.A03;
        FHR fhr = c31580DyY.A02;
        if (fhr == null) {
            throw AbstractC34801aa.A12("Null encodedPayload");
        }
        c34301FLw.A00 = fhr;
        c34301FLw.A02 = Long.valueOf(c31580DyY.A00);
        c34301FLw.A03 = Long.valueOf(c31580DyY.A01);
        c34301FLw.A05 = new HashMap(c31580DyY.A05);
        return c34301FLw;
    }
}
