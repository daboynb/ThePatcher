package p000X;

import com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService;

/* renamed from: X.chI, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C91292chI implements InterfaceC93638eed {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C91292chI(C91290chD c91290chD, int i, boolean z) {
        this.$t = i;
        this.A00 = c91290chD;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC93638eed
    public final void ArM() {
        int i = this.$t;
        C91290chD c91290chD = (C91290chD) this.A00;
        if (i == 0) {
            boolean z = this.A01;
            IHonoluluCameraLoggingService iHonoluluCameraLoggingService = c91290chD.A00;
            if (iHonoluluCameraLoggingService != null) {
                iHonoluluCameraLoggingService.Dra(z);
                return;
            }
            return;
        }
        if (i == 1) {
            boolean z2 = this.A01;
            IHonoluluCameraLoggingService iHonoluluCameraLoggingService2 = c91290chD.A00;
            if (iHonoluluCameraLoggingService2 != null) {
                iHonoluluCameraLoggingService2.DrZ(z2);
                return;
            }
            return;
        }
        if (i == 2) {
            boolean z3 = this.A01;
            IHonoluluCameraLoggingService iHonoluluCameraLoggingService3 = c91290chD.A00;
            if (iHonoluluCameraLoggingService3 != null) {
                iHonoluluCameraLoggingService3.Drb(z3);
                return;
            }
            return;
        }
        if (i == 3) {
            boolean z4 = this.A01;
            IHonoluluCameraLoggingService iHonoluluCameraLoggingService4 = c91290chD.A00;
            if (iHonoluluCameraLoggingService4 != null) {
                iHonoluluCameraLoggingService4.DrY(z4);
                return;
            }
            return;
        }
        if (i == 4) {
            boolean z5 = this.A01;
            IHonoluluCameraLoggingService iHonoluluCameraLoggingService5 = c91290chD.A00;
            if (iHonoluluCameraLoggingService5 != null) {
                iHonoluluCameraLoggingService5.Dq3(z5);
                return;
            }
            return;
        }
        if (i != 5) {
            boolean z6 = this.A01;
            IHonoluluCameraLoggingService iHonoluluCameraLoggingService6 = c91290chD.A00;
            if (iHonoluluCameraLoggingService6 != null) {
                iHonoluluCameraLoggingService6.Dt6(z6);
                return;
            }
            return;
        }
        boolean z7 = this.A01;
        IHonoluluCameraLoggingService iHonoluluCameraLoggingService7 = c91290chD.A00;
        if (iHonoluluCameraLoggingService7 != null) {
            iHonoluluCameraLoggingService7.Dq0(z7);
        }
    }
}
