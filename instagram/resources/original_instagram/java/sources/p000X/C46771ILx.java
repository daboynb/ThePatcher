package p000X;

import android.hardware.HardwareBuffer;
import android.opengl.GLES20;
import androidx.opengl.EGLBindings;

/* renamed from: X.ILx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46771ILx implements InterfaceC55879Lrl, InterfaceC55656LoA {
    public int A00;
    public AZR A01;
    public C31988Cbs A02;
    public C1335459q A03;
    public final HardwareBuffer A04;
    public final int[] A05;
    public final boolean A06;

    static {
        C22Q.loadLibrary("graphics-core");
    }

    public C46771ILx(HardwareBuffer hardwareBuffer, boolean z) {
        this.A04 = hardwareBuffer;
        this.A06 = z;
        this.A00 = -1;
        int[] iArr = new int[1];
        this.A05 = iArr;
        C1335459q Aos = C51Y.A01.Aos(hardwareBuffer);
        if (Aos == null) {
            throw AnonymousClass031.A0R("Unable to create EGLImage from HardwareBuffer");
        }
        this.A03 = Aos;
        AZ2 az2 = new AZ2();
        az2.A03 = 3553;
        az2.A04 = hardwareBuffer.getWidth();
        az2.A02 = hardwareBuffer.getHeight();
        az2.A00 = 6408;
        az2.A08 = false;
        AnonymousClass149.A1E(az2);
        AZR azr = new AZR(az2);
        this.A01 = azr;
        GLES20.glBindTexture(3553, azr.A00);
        EGLBindings.nImageTargetTexture2DOES(3553, Aos.A00);
        GLES20.glGenFramebuffers(1, iArr, 0);
        this.A00 = iArr[0];
    }

    @Override // p000X.InterfaceC55656LoA
    public final void AEo(InterfaceC55874Lrg interfaceC55874Lrg) {
    }

    @Override // p000X.InterfaceC55879Lrl
    public final int BKJ() {
        return 0;
    }

    @Override // p000X.InterfaceC55879Lrl
    public final int BVM() {
        return 0;
    }

    @Override // p000X.InterfaceC55879Lrl
    public final C37563Ejf Bpq() {
        return null;
    }

    @Override // p000X.InterfaceC55879Lrl
    public final int CJs() {
        return 0;
    }

    @Override // p000X.InterfaceC55879Lrl
    public final BGM D1J() {
        return null;
    }

    @Override // p000X.InterfaceC55879Lrl
    public final C31988Cbs DCC() {
        return this.A02;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void DOp(C31704CTo c31704CTo) {
    }

    @Override // p000X.InterfaceC55879Lrl
    public final boolean DZL() {
        return false;
    }

    @Override // p000X.InterfaceC55879Lrl
    public final Boolean DhQ() {
        return null;
    }

    @Override // p000X.InterfaceC55879Lrl
    public final boolean DjD() {
        return false;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void detach() {
        int i = this.A00;
        if (i != -1) {
            int[] iArr = this.A05;
            iArr[0] = i;
            GLES20.glDeleteFramebuffers(1, iArr, 0);
        }
        this.A00 = -1;
        AZR azr = this.A01;
        if (azr != null) {
            azr.A02();
        }
        this.A01 = null;
        C1335459q c1335459q = this.A03;
        if (c1335459q != null) {
            C51Y.A01.Aot(c1335459q);
        }
        this.A03 = null;
    }

    @Override // p000X.InterfaceC55879Lrl
    public final AZR getTexture() {
        return this.A01;
    }

    @Override // p000X.InterfaceC55879Lrl
    public final long getTimestamp() {
        return 0L;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void release() {
        if (this.A06) {
            return;
        }
        this.A04.close();
    }
}
