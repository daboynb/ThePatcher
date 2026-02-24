package p000X;

import android.os.SystemClock;

/* renamed from: X.05k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C050405k implements InterfaceC08520Iu {
    public long A00;
    public Integer A01;

    @Override // p000X.InterfaceC08520Iu
    public final Integer CDp() {
        return C00A.A0h;
    }

    @Override // p000X.InterfaceC08520Iu
    public final /* synthetic */ boolean DLN(Integer num) {
        return false;
    }

    @Override // p000X.InterfaceC08520Iu
    public final void FVA(C13010a1 c13010a1, EnumC22100og enumC22100og) {
        C07720Fs c07720Fs;
        long currentTimeMillis = System.currentTimeMillis();
        long uptimeMillis = SystemClock.uptimeMillis() - this.A00;
        Integer num = this.A01;
        if (num == C00A.A00) {
            c13010a1.A02(AbstractC06420As.A3B, Long.valueOf(currentTimeMillis));
            c07720Fs = AbstractC06420As.A3D;
        } else {
            if (num != C00A.A01) {
                return;
            }
            c13010a1.A02(AbstractC06420As.A2I, Long.valueOf(currentTimeMillis));
            c07720Fs = AbstractC06420As.A2J;
        }
        c13010a1.A02(c07720Fs, Long.valueOf(uptimeMillis));
    }
}
