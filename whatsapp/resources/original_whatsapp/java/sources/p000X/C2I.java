package p000X;

import android.content.Intent;
import java.util.GregorianCalendar;

/* loaded from: classes6.dex */
public final class C2I {
    public final FUZ A01 = (FUZ) C00H.A02(82335);
    public final C33955F6w A00 = (C33955F6w) C00H.A02(82316);

    public final void A00(Intent intent, InterfaceC29893DNa interfaceC29893DNa, C0MA c0ma) {
        C00C.A0A(intent, 1);
        long A0D = AbstractC23470Abt.A0D(intent, "dob_timestamp_ms");
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.setTimeInMillis(A0D);
        this.A01.A01(new C29120Cwl(interfaceC29893DNa, this, c0ma), "kyc-recollect", null, gregorianCalendar.get(1), gregorianCalendar.get(2), gregorianCalendar.get(5));
    }
}
