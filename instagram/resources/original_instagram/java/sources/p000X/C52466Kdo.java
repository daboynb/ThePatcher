package p000X;

import android.opengl.GLES20;
import com.facebook.onecamera.components.mediapipeline.gl.context.igl.IglTexture;
import java.nio.ByteBuffer;

/* renamed from: X.Kdo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52466Kdo implements InterfaceC60777NoZ {
    public C28821BGn A00;
    public C32226Cfi A01;
    public InterfaceC55874Lrg A02;

    @Override // p000X.InterfaceC55656LoA
    public final void AEo(InterfaceC55874Lrg interfaceC55874Lrg) {
        this.A02 = interfaceC55874Lrg;
    }

    @Override // p000X.InterfaceC60777NoZ
    public final boolean AnH(IglTexture iglTexture, ByteBuffer byteBuffer, IglTexture iglTexture2) {
        InterfaceC55874Lrg interfaceC55874Lrg = this.A02;
        if (interfaceC55874Lrg == null) {
            return false;
        }
        C32203CfL CZi = interfaceC55874Lrg.CZi();
        C32226Cfi c32226Cfi = CZi.A02;
        if (c32226Cfi == null && (c32226Cfi = this.A01) == null) {
            c32226Cfi = CZi.A00();
            this.A01 = c32226Cfi;
        }
        C28821BGn c28821BGn = this.A00;
        int width = iglTexture2.getWidth();
        if (c28821BGn == null) {
            int height = iglTexture2.getHeight();
            C28821BGn c28821BGn2 = new C28821BGn();
            c28821BGn2.A00 = 3;
            c28821BGn2.A01 = 3;
            c28821BGn2.A06 = true;
            c28821BGn2.A07 = true;
            c28821BGn2.A08 = true;
            c28821BGn2.A09 = false;
            c28821BGn2.A05 = false;
            c28821BGn2.A03 = width;
            c28821BGn2.A02 = height;
            c28821BGn2.A0D = null;
            c28821BGn2.A0B = null;
            c28821BGn2.A0C = null;
            c28821BGn2.A0A = null;
            c28821BGn2.A04 = null;
            this.A00 = c28821BGn2;
        } else {
            c28821BGn.A03 = width;
            this.A00.A02 = iglTexture2.getHeight();
        }
        C28821BGn c28821BGn3 = this.A00;
        GLES20.glBindFramebuffer(36160, iglTexture2.getHandle());
        c32226Cfi.A02(new C28398B0g(iglTexture), this.A02, c28821BGn3);
        GLES20.glBindFramebuffer(36160, 0);
        return true;
    }

    @Override // p000X.InterfaceC60777NoZ
    public final /* synthetic */ boolean Av9() {
        return false;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void DOp(C31704CTo c31704CTo) {
    }

    @Override // p000X.InterfaceC60777NoZ
    public final /* synthetic */ int E0Y() {
        return -1;
    }

    @Override // p000X.InterfaceC60777NoZ
    public final /* synthetic */ InterfaceC55879Lrl FWk(InterfaceC55879Lrl interfaceC55879Lrl) {
        return interfaceC55879Lrl;
    }

    @Override // p000X.InterfaceC60777NoZ
    public final int Fi5() {
        return 0;
    }

    @Override // p000X.InterfaceC60777NoZ
    public final /* synthetic */ int GGl() {
        return -1;
    }

    @Override // p000X.InterfaceC60777NoZ
    public final /* synthetic */ void GOT(int i, int i2) {
    }

    @Override // p000X.InterfaceC55656LoA
    public final void detach() {
        C32226Cfi c32226Cfi = this.A01;
        if (c32226Cfi != null) {
            c32226Cfi.A00();
            this.A01 = null;
        }
        this.A00 = null;
        this.A02 = null;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void release() {
    }
}
