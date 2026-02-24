package p000X;

import android.media.CamcorderProfile;
import java.io.File;

/* renamed from: X.BbW, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29422BbW implements InterfaceC55761Lpr {
    public InterfaceC55935Lsf A00;
    public InterfaceC55532LmA A01;
    public C93318eMj A02;
    public InterfaceC55558Lma A03;
    public boolean A04;

    @Override // p000X.InterfaceC55761Lpr
    public final void ApL(boolean z) {
    }

    @Override // p000X.InterfaceC55761Lpr
    public final void DOo(InterfaceC55810Lqe interfaceC55810Lqe) {
        this.A00 = ((InterfaceC44720Hby) interfaceC55810Lqe.BLJ(InterfaceC44720Hby.A00)).CwJ();
    }

    @Override // p000X.InterfaceC55761Lpr
    public final boolean DhU() {
        return this.A04;
    }

    @Override // p000X.InterfaceC55761Lpr
    public final void GJ8(InterfaceC55532LmA interfaceC55532LmA, C93121eBG c93121eBG) {
        File file;
        try {
            this.A04 = true;
            this.A01 = interfaceC55532LmA;
            InterfaceC55558Lma DAY = this.A00.DAY();
            AbstractC10000Om.A03(DAY);
            this.A03 = DAY;
            CamcorderProfile camcorderProfile = CamcorderProfile.get(1);
            AbstractC10000Om.A03(camcorderProfile);
            Object A00 = c93121eBG.A00(C93121eBG.A09);
            if (A00 == null && (file = (File) c93121eBG.A00(C93121eBG.A07)) != null) {
                A00 = file.getAbsolutePath();
            }
            AbstractC10000Om.A03(A00);
            C93318eMj GJ7 = DAY.GJ7(camcorderProfile, null, (String) A00, new long[]{0}, 0, 0, false, true, false, false);
            this.A02 = GJ7;
            if (GJ7 == null) {
                throw new C46915IRl("VideoCaptureResult is null, when starting");
            }
            interfaceC55532LmA.FNs(GJ7);
        } catch (Exception e) {
            interfaceC55532LmA.FNr(e);
            this.A01 = null;
            this.A02 = null;
            this.A03 = null;
            this.A04 = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC55761Lpr
    public final void GJv(String str) {
        InterfaceC55532LmA interfaceC55532LmA = this.A01;
        if (this.A04) {
            try {
                try {
                    InterfaceC55558Lma interfaceC55558Lma = this.A03;
                    AbstractC10000Om.A03(interfaceC55558Lma);
                    interfaceC55558Lma.GJv(str);
                    if (interfaceC55532LmA != null) {
                        C93318eMj c93318eMj = this.A02;
                        AbstractC10000Om.A03(c93318eMj);
                        interfaceC55532LmA.FNu(c93318eMj);
                    }
                } catch (Exception e) {
                    if (interfaceC55532LmA != null) {
                        interfaceC55532LmA.FNr(e);
                    }
                }
            } finally {
                this.A01 = null;
                this.A02 = null;
                this.A03 = null;
                this.A04 = false;
            }
        }
    }

    @Override // p000X.InterfaceC55761Lpr
    public final void release() {
        GJv("release");
    }
}
