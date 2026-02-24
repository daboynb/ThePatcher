package p000X;

import android.graphics.PorterDuff;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.hardware.HardwareBuffer;
import android.opengl.GLES20;
import android.util.Size;

/* loaded from: classes7.dex */
public final class ILP implements InterfaceC60706NnQ {
    public boolean A00;
    public int A01;
    public InterfaceC55874Lrg A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final String A07;
    public volatile HWP A08;
    public volatile HWP A09;

    public ILP(String str) {
        this.A07 = str;
    }

    @Override // p000X.InterfaceC60706NnQ
    public final void AEo(InterfaceC55874Lrg interfaceC55874Lrg) {
        this.A02 = interfaceC55874Lrg;
        if (!this.A05) {
            this.A01 = 0;
            return;
        }
        int[] iArr = new int[1];
        GLES20.glGetIntegerv(3379, iArr, 0);
        this.A01 = iArr[0];
    }

    @Override // p000X.InterfaceC60706NnQ
    public final void AMm() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0032, code lost:
    
        if (r2.getHeight() <= 0) goto L18;
     */
    @Override // p000X.InterfaceC60706NnQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean Anx(InterfaceC60695NnF interfaceC60695NnF, Long l) {
        int i;
        int i2;
        try {
            AbstractC32117Cdx.A03("drawCanvas");
            if (this.A02 != null && (!this.A00 || (!this.A04 && !interfaceC60695NnF.AIs(l)))) {
                if (interfaceC60695NnF.DbM(l)) {
                    this.A00 = false;
                }
                Size CnB = interfaceC60695NnF.CnB();
                boolean z = CnB.getWidth() <= 0;
                if (!this.A05 || this.A01 <= 0) {
                    if (z) {
                        i = 8;
                        i2 = 8;
                    }
                    i = CnB.getWidth();
                    i2 = CnB.getHeight();
                } else {
                    if (!z && CnB.getWidth() <= this.A01) {
                        z = false;
                        if (CnB.getHeight() > this.A01) {
                        }
                        i = CnB.getWidth();
                        i2 = CnB.getHeight();
                    }
                    z = true;
                    i = 8;
                    i2 = 8;
                }
                RenderNode renderNode = new RenderNode("GlCanvasFrame");
                renderNode.setPosition(0, 0, i, i2);
                RecordingCanvas beginRecording = renderNode.beginRecording();
                beginRecording.drawColor(0, PorterDuff.Mode.CLEAR);
                if (!z) {
                    synchronized (interfaceC60695NnF.C47()) {
                        interfaceC60695NnF.EQy(beginRecording, l);
                    }
                }
                renderNode.endRecording();
                HWP hwp = this.A08;
                if (hwp != null) {
                    if (hwp.A02 != i || hwp.A01 != i2) {
                        hwp.A01();
                    }
                    hwp.A02(renderNode);
                    this.A00 = true;
                    return true;
                }
                hwp = new HWP(i, i2);
                this.A08 = hwp;
                hwp.A02(renderNode);
                this.A00 = true;
                return true;
            }
            return false;
        } finally {
            AbstractC32117Cdx.A01();
        }
    }

    @Override // p000X.InterfaceC60706NnQ
    public final InterfaceC55879Lrl Bm0() {
        C46771ILx c46771ILx;
        HWP hwp = this.A09;
        if (hwp != null) {
            synchronized (hwp.A05) {
                c46771ILx = hwp.A00;
                HardwareBuffer hardwareBuffer = hwp.A03;
                if (!hardwareBuffer.isClosed() && hwp.A03() && c46771ILx == null) {
                    c46771ILx = new C46771ILx(hardwareBuffer, true);
                    C31988Cbs c31988Cbs = hwp.A04;
                    c46771ILx.A02 = c31988Cbs;
                    AZR azr = c46771ILx.A01;
                    if (azr != null) {
                        azr.A01(c31988Cbs.A03);
                    }
                    hwp.A00 = c46771ILx;
                }
            }
        } else {
            c46771ILx = null;
        }
        AbstractC10000Om.A03(c46771ILx);
        return c46771ILx;
    }

    @Override // p000X.InterfaceC60706NnQ
    public final String Bwd() {
        return this.A07;
    }

    @Override // p000X.InterfaceC60706NnQ
    public final boolean DZ7() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60706NnQ
    public final void FcX() {
    }

    @Override // p000X.InterfaceC60706NnQ
    public final void FcY() {
        if (this.A03) {
            HWP hwp = this.A08;
            this.A08 = null;
            if (hwp != null) {
                hwp.A01();
            }
            HWP hwp2 = this.A09;
            this.A09 = null;
            if (hwp2 != null) {
                hwp2.A01();
            }
            this.A00 = false;
        }
    }

    @Override // p000X.InterfaceC60706NnQ
    public final void FtZ(boolean z) {
        this.A03 = z;
    }

    @Override // p000X.InterfaceC60706NnQ
    public final void FvD(boolean z) {
        this.A04 = z;
    }

    @Override // p000X.InterfaceC60706NnQ
    public final void FzO(boolean z) {
        this.A05 = z;
    }

    @Override // p000X.InterfaceC60706NnQ
    public final void G7F(boolean z) {
        this.A06 = z;
    }

    @Override // p000X.InterfaceC60706NnQ
    public final void GSI() {
        HWP hwp;
        if (this.A02 == null || (hwp = this.A08) == null) {
            return;
        }
        hwp.A03();
        if (!this.A06) {
            this.A08 = this.A09;
        }
        this.A09 = hwp;
    }

    @Override // p000X.InterfaceC60706NnQ
    public final void detach() {
        HWP hwp = this.A08;
        this.A08 = null;
        if (hwp != null) {
            hwp.A01();
        }
        HWP hwp2 = this.A09;
        this.A09 = null;
        if (hwp2 != null) {
            hwp2.A01();
        }
        this.A00 = false;
        this.A02 = null;
    }
}
