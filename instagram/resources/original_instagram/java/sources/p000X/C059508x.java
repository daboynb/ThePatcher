package p000X;

import android.app.Application;
import android.os.SystemClock;
import java.util.Calendar;

/* renamed from: X.08x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C059508x implements InterfaceC08520Iu {
    public Application A00;

    @Override // p000X.InterfaceC08520Iu
    public final Integer CDp() {
        return C00A.A0d;
    }

    @Override // p000X.InterfaceC08520Iu
    public final /* synthetic */ boolean DLN(Integer num) {
        return false;
    }

    @Override // p000X.InterfaceC08520Iu
    public final void FVA(C13010a1 c13010a1, EnumC22100og enumC22100og) {
        C07980Gs A00 = C07980Gs.A00(this.A00);
        c13010a1.A02(AbstractC06420As.A25, Long.valueOf((Calendar.getInstance().getTimeInMillis() - SystemClock.elapsedRealtime()) / 1000));
        C07720Fs c07720Fs = AbstractC06420As.A24;
        String A01 = A00.A01(c07720Fs.name, "0");
        if (A01 != null) {
            c13010a1.A02(c07720Fs, Long.valueOf(Long.parseLong(A01)));
        }
        C07720Fs c07720Fs2 = AbstractC06420As.A26;
        String A012 = A00.A01(c07720Fs2.name, "0");
        if (A012 != null) {
            c13010a1.A02(c07720Fs2, Long.valueOf(Long.parseLong(A012)));
        }
    }
}
